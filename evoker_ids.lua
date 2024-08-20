local ConRO_Evoker, ids = ...;

--General
	ids.Racial = {
		TailSwipe = {spellID = 368970},
		WingBuffet = {spellID = 357214},
	}

	ids.Glyphs = {

	}

--Evoker
	ids.Evoker_Ability = {

	}
	ids.Evoker_Buff = {

	}
	ids.Evoker_Debuff = {

	}

--Devastation
	ids.Dev_Ability = {
	--Evoker Baseline
		AzureStrike = {spellID = 362969},
		BlessingoftheBronze = {spellID = 364342},
		DeepBreath = {spellID = 357210},
		Disintegrate = {spellID = 356995},
		EmeraldBlossom = {spellID = 355913},
		EnergizingFlame = {spellID= 400006},
		FireBreath = {spellID = 357208},
		FuryoftheAspects = {spellID = 390386},
		Hover = {spellID = 358267},
		LivingFlame = {spellID = 361469},
		Return = {spellID = 361227},
		TemperedScales = {spellID = 396571},
	--Devastation Baseline
		EssenceBurst = {spellID = 359565},
		MasteryGiantkiller = {spellID = 362980},
	--Evoker
		AerialMastery = {spellID = 365933, talentID = 115667},
		AncientFlame = {spellID = 369990, talentID = 115577},
		AttunedtotheDream = {spellID = 376930, talentID = 115600},
		BlastFurnace = {spellID = 375510, talentID = 115618},
		BountifulBloom = {spellID = 370886, talentID = 115599},
		CauterizingFlame = {spellID = 374251, talentID = 115602},
		ClobberingSweep = {spellID = 375443, talentID = 115604},
		DraconicLegacy = {spellID = 376166, talentID = 115609},
		Enkindled = {spellID = 375554, talentID = 115603},
		Expunge = {spellID = 365585, talentID = 115615},
		ExtendedFlight = {spellID = 375517, talentID = 115664},
		Exuberance = {spellID = 375542, talentID = 115608},
		FireWithin = {spellID = 375577, talentID = 115659},
		FociofLife = {spellID = 375574, talentID = 115660},
		ForgerofMountains = {spellID = 375528, talentID = 115576},
		HeavyWingbeats = {spellID = 368838, talentID = 115605},
		InherentResistance = {spellID = 375544, talentID = 115670},
		InnateMagic = {spellID = 375520, talentID = 115611},
		InstinctiveArcana = {spellID = 376164, talentID = 115619},
		Landslide = {spellID = 358385, talentID = 115614},
		LeapingFlames = {spellID = 369939, talentID = 115657},
		LushGrowth = {spellID = 375561, talentID = 115662},
		NaturalConvergance = {spellID = 369913, talentID = 115621},
		ObsidianBulwark = {spellID = 375406, talentID = 115597},
		ObsidianScales = {spellID = 363916, talentID = 115613},
		OppressingRoar = {spellID = 372048, talentID = 115607},
		Overawe = {spellID = 374346, talentID = 115606},
		Panacea = {spellID = 387761, talentID = 115663},
		PermeatingChill = {spellID = 370897, talentID = 115612},
		PotentMana = {spellID = 418101, talentID = 116103},
		ProtractedTalons = {spellID = 369909, talentID = 115616},
		Quell = {spellID = 351338, talentID = 115620},
		Recall = {spellID = 371806, talentID = 115610},
		RegenerativeMagic = {spellID = 387787, talentID = 115668},
		RenewingBlaze = {spellID = 374348, talentID = 115658},
		Rescue = {spellID = 370665, talentID = 115596},
		ScarletAdaptation = {spellID = 372469, talentID = 115654},
		SleepWalk = {spellID = 360806, talentID = 115601},
		SourceofMagic = {spellID = 369459, talentID = 115669},
		Tailwind = {spellID = 375556, talentID = 115598},
		TimeSpiral = {spellID = 374968, talentID = 115666},
		TerroroftheSkies = {spellID = 371032, talentID = 115656},
		TiptheScales = {spellID = 370553, talentID = 115665},
		TwinGuardian = {spellID = 370888, talentID = 115595},
		Unravel = {spellID = 368432, talentID = 115617},
		VerdantEmbrace = {spellID = 360995, talentID = 115655},
		WallopingBlow = {spellID = 387341, talentID = 115594},
		Zephyr = {spellID = 374227, talentID = 115661},
	--Devastation
		Animosity = {spellID = 375797, talentID = 115642},
		ArcaneIntensity = {spellID = 375618, talentID = 115580},
		ArcaneVigor = {spellID = 386342, talentID = 115625},
		AzureEssenceBurst = {spellID = 375721, talentID = 115646},
		Burnout = {spellID = 375801, talentID = 115624},
		Catalyze = {spellID = 386283, talentID = 115587},
		Causality = {spellID = 375777, talentID = 115683},
		ChargedBlast = {spellID = 370455, talentID = 115628},
		DenseEnergy = {spellID = 370962, talentID = 115592},
		Dragonrage = {spellID = 375087, talentID = 115643},
		EngulfingBlaze = {spellID = 370837, talentID = 115589},
		EssenceAttunement = {spellID = 375722, talentID = 115631},
		EternitySurge = {spellID = 359073, talentID = 115581},
		EternitysSpan = {spellID = 375757, talentID = 115632},
		EventHorizon = {spellID = 411164, talentID = 115629},
		EverburningFlame = {spellID = 370819, talentID = 115622},
		EyeofInfinity = {spellID = 411165, talentID = 115630},
		FeedtheFlames = {spellID = 369846, talentID = 115623},
		Firestorm = {spellID = 368847, talentID = 115585},
		FocusingIris = {spellID = 386336, talentID = 115626},
		FontofMagic = {spellID = 411212, talentID = 115586},
			EternitySurge_FoM = {spellID = 382411, talentID = 115586},
			FireBreath_FoM = {spellID = 382266, talentID = 115586},
		HeatWave = {spellID = 375725, talentID = 115588},
		HoaredPower = {spellID = 375796, talentID = 115637},
		HonedAggression = {spellID = 371038, talentID = 115641},
		ImminentDestruction = {spellID = 370781, talentID = 115638},
		ImposingPresence = {spellID = 371016, talentID = 115645},
		InnerRadiance = {spellID = 386405, talentID = 115644},
		Iridescence = {spellID = 370867, talentID = 115633},
		LayWaste = {spellID = 371034, talentID = 115579},
		OnyxLegacy = {spellID = 386348, talentID = 115639},
		PowerNexus = {spellID = 369908, talentID = 115582},
		PowerSwell = {spellID = 370839, talentID = 115634},
		Pyre = {spellID = 357211, talentID = 115647},
		RagingInferno = {spellID = 405659, talentID = 115584},
		RubyEssenceBurst = {spellID = 376872, talentID = 115593},
		RubyEmbers = {spellID = 365937, talentID = 115590},
		Scintillation = {spellID = 370821, talentID = 115636},
		ShatteringStar = {spellID = 370452, talentID = 115627},
		Snapfire = {spellID = 370783, talentID = 115583},
		SpellweaversDominance = {spellID = 370845, talentID = 115635},
		TitanicWrath = {spellID = 386272, talentID = 115578},
		Tyranny = {spellID = 376888, talentID = 115640},
		Volatility = {spellID = 369089, talentID = 115591},
	}
	ids.Dev_PvPTalent = {
		ChronoLoop = {spellID = 383005, talentID = 5456},
		CripplingForce = {spellID = 384660, talentID = 5471},
		NullifyingShroud = {spellID = 378464, talentID = 5467},
		ObsidianMettle = {spellID = 378444, talentID = 5460},
		Precognition = {spellID = 377360, talentID = 5509},
		ScouringFlame = {spellID = 378438, talentID = 5462},
		SwoopUp = {spellID = 370388, talentID = 5466},
		TimeStop = {spellID = 378441, talentID = 5464},
		UnburdenedFlight = {spellID = 378437, talentID = 5469},
	}
	ids.Dev_Form = {

	}
	ids.Dev_Buff = {
		BlessingoftheBronze = 381748,
		Burnout = 375802,
		ChargedBlast = 370454,
		Dragonrage = 375087,
		EssenceBurst = 359618,
		Snapfire = 370818,
		SourceofMagic = 369459,
	}
	ids.Dev_Debuff = {
		FireBreath = 357209,
	}
	ids.Dev_PetAbility = {

	}

--Preservation
	ids.Pres_Ability = {
	--Evoker Baseline
		AzureStrike = {spellID = 362969},
		BlessingoftheBronze = {spellID = 364342},
		DeepBreath = {spellID = 357210},
		Disintegrate = {spellID = 356995},
		EmeraldBlossom = {spellID = 355913},
		EnergizingFlame = {spellID= 400006},
		FireBreath = {spellID = 357208},
		FuryoftheAspects = {spellID = 390386},
		Hover = {spellID = 358267},
		LivingFlame = {spellID = 361469},
		Return = {spellID = 361227},
		TemperedScales = {spellID = 396571},
	--Preservation Baseline
		MassReturn = {spellID = 361178},
		MasteryLifeBinder = {spellID = 363510},
		Naturalize = {spellID = 360823},
	--Evoker
		AerialMastery = {spellID = 365933, talentID = 115667},
		AncientFlame = {spellID = 369990, talentID = 115577},
		AttunedtotheDream = {spellID = 376930, talentID = 115600},
		BlastFurnace = {spellID = 375510, talentID = 115618},
		BountifulBloom = {spellID = 370886, talentID = 115599},
		CauterizingFlame = {spellID = 374251, talentID = 115602},
		ClobberingSweep = {spellID = 375443, talentID = 115604},
		DraconicLegacy = {spellID = 376166, talentID = 115609},
		Enkindled = {spellID = 375554, talentID = 115603},
		Expunge = {spellID = 365585, talentID = 115615},
		ExtendedFlight = {spellID = 375517, talentID = 115664},
		Exuberance = {spellID = 375542, talentID = 115608},
		FireWithin = {spellID = 375577, talentID = 115659},
		FociofLife = {spellID = 375574, talentID = 115660},
		ForgerofMountains = {spellID = 375528, talentID = 115576},
		HeavyWingbeats = {spellID = 368838, talentID = 115605},
		InherentResistance = {spellID = 375544, talentID = 115670},
		InnateMagic = {spellID = 375520, talentID = 115611},
		InstinctiveArcana = {spellID = 376164, talentID = 115619},
		Landslide = {spellID = 358385, talentID = 115614},
		LeapingFlames = {spellID = 369939, talentID = 115657},
		LushGrowth = {spellID = 375561, talentID = 115662},
		NaturalConvergance = {spellID = 369913, talentID = 115621},
		ObsidianBulwark = {spellID = 375406, talentID = 115597},
		ObsidianScales = {spellID = 363916, talentID = 115613},
		OppressingRoar = {spellID = 372048, talentID = 115607},
		Overawe = {spellID = 374346, talentID = 115606},
		Panacea = {spellID = 387761, talentID = 115663},
		PermeatingChill = {spellID = 370897, talentID = 115612},
		PotentMana = {spellID = 418101, talentID = 116103},
		ProtractedTalons = {spellID = 369909, talentID = 115616},
		Quell = {spellID = 351338, talentID = 115620},
		Recall = {spellID = 371806, talentID = 115610},
		RegenerativeMagic = {spellID = 387787, talentID = 115668},
		RenewingBlaze = {spellID = 374348, talentID = 115658},
		Rescue = {spellID = 370665, talentID = 115596},
		ScarletAdaptation = {spellID = 372469, talentID = 115654},
		SleepWalk = {spellID = 360806, talentID = 115601},
		SourceofMagic = {spellID = 369459, talentID = 115669},
		Tailwind = {spellID = 375556, talentID = 115598},
		TimeSpiral = {spellID = 374968, talentID = 115666},
		TerroroftheSkies = {spellID = 371032, talentID = 115656},
		TiptheScales = {spellID = 370553, talentID = 115665},
		TwinGuardian = {spellID = 370888, talentID = 115595},
		Unravel = {spellID = 368432, talentID = 115617},
		VerdantEmbrace = {spellID = 360995, talentID = 115655},
		WallopingBlow = {spellID = 387341, talentID = 115594},
		Zephyr = {spellID = 374227, talentID = 115661},
	--Preservation
		CallofYsera = {spellID = 373834, talentID = 115554},
		CycleofLife = {spellID = 371832, talentID = 115572},
		DelayHarm = {spellID = 376207, talentID = 115649},
		DreamBreath = {spellID = 355936, talentID = 115542},
		DreamFlight = {spellID = 359816, talentID = 115573},
		Dreamwalker = {spellID = 377082, talentID = 115548},
		Echo = {spellID = 364343, talentID = 115653},
		EmeraldCommunion = {spellID = 370960, talentID = 115549},
		Empath = {spellID = 376138, talentID = 115545},
		EnergyLoop = {spellID = 372233, talentID = 115566},
		Erasure = {spellID = 376210, talentID = 115570},
		EssenceAttunement = {spellID = 375722, talentID = 115540},
		EssenceBurst = {spellID = 369297, talentID = 115541},
		ExhilaratingBurst = {spellID = 377100, talentID = 115550},
		FieldofDreams = {spellID = 370062, talentID = 115552},
		FlowState = {spellID = 385696, talentID = 115560},
		FlutteringSeedlings = {spellID = 359793, talentID = 115551},
		FontofMagic = {spellID = 375783, talentID = 115556},
			DreamBreath_FoM = {spellID = 382614, talentID = 115556},
			FireBreath_FoM = {spellID = 382266, talentID = 115556},
			Spiritbloom_FoM = {spellID = 382731, talentID = 115556},
		GoldenHour = {spellID = 378196, talentID = 115559},
		GracePeriod = {spellID = 376239, talentID = 115571},
		JustinTime = {spellID = 376204, talentID = 115648},
		Lifebind = {spellID = 373270, talentID = 115557},
		LifeforceMender = {spellID = 376179, talentID = 115538},
		LifeGiversFlame = {spellID = 371426, talentID = 115539},
		NozdormusTeachings = {spellID = 376237, talentID = 115562},
		Ouroboros = {spellID = 381921, talentID = 115555},
		PowerNexus = {spellID = 369908, talentID = 115553},
		Punctuality = {spellID = 371270, talentID = 115565},
		RenewingBreath = {spellID = 371257, talentID = 115574},
		ResonatingSphere = {spellID = 376236, talentID = 115563},
		Reversion = {spellID = 366155, talentID = 115652},
		Rewind = {spellID = 363534, talentID = 115651},
		RushofVitality = {spellID = 377086, talentID = 115547},
		SparkofInsight = {spellID = 377099, talentID = 115575},
		Spiritbloom = {spellID = 367226, talentID = 115546},
		SpiritualClarity = {spellID = 376150, talentID = 115544},
		Statis = {spellID = 370537, talentID = 115567},
		TemporalAnomaly = {spellID = 373861, talentID = 115561},
		TemporalArtificer = {spellID = 381922, talentID = 115569},
		TemporalCompression = {spellID = 362874, talentID = 115543},
		TimeDilation = {spellID = 357170, talentID = 115650},
		TimeLord = {spellID = 372527, talentID = 115558},
		TimeofNeed = {spellID = 368412, talentID = 115564},
		TimelessMagic = {spellID = 376240, talentID = 115568},
	}
	ids.Pres_PvPTalent = {
		ChronoLoop = {spellID = 383005, talentID = 5455},
		DreamProjection = {spellID = 377509, talentID = 5454},
		NullifyingShroud = {spellID = 378464, talentID = 5468},
		ObsidianMettle = {spellID = 378444, talentID = 5459},
		Precognition = {spellID = 377360, talentID = 5502},
		ScouringFlame = {spellID = 378438, talentID = 5461},
		SwoopUp = {spellID = 370388, talentID = 5465},
		TimeStop = {spellID = 378441, talentID = 5463},
		UnburdenedFlight = {spellID = 378437, talentID = 5470},
	}
	ids.Pres_Form = {

	}
	ids.Pres_Buff = {
		SourceofMagic = 369459,
	}
	ids.Pres_Debuff = {

	}
	ids.Pres_PetAbility = {

	}

--Augmentation
	ids.Aug_Ability = {
	--Evoker Baseline
		AzureStrike = {spellID = 362969},
		BlessingoftheBronze = {spellID = 364342},
		DeepBreath = {spellID = 357210},
		Disintegrate = {spellID = 356995},
		EmeraldBlossom = {spellID = 355913},
		EnergizingFlame = {spellID= 400006},
		FireBreath = {spellID = 357208},
		FuryoftheAspects = {spellID = 390386},
		Hover = {spellID = 358267},
		LivingFlame = {spellID = 361469},
		Return = {spellID = 361227},
		TemperedScales = {spellID = 396571},
	--Augmentation Baseline
		CloseasClutchmates = {spellID = 396043},
		MasteryTimewalker = {spellID = 406380},
		NourshingSands = {spellID = 406041},
		SandsofTime = {spellID = 395153},
	--Evoker
		AerialMastery = {spellID = 365933, talentID = 115667},
		AncientFlame = {spellID = 369990, talentID = 115577},
		AttunedtotheDream = {spellID = 376930, talentID = 115600},
		BlastFurnace = {spellID = 375510, talentID = 115618},
		BountifulBloom = {spellID = 370886, talentID = 115599},
		CauterizingFlame = {spellID = 374251, talentID = 115602},
		ClobberingSweep = {spellID = 375443, talentID = 115604},
		DraconicLegacy = {spellID = 376166, talentID = 115609},
		Enkindled = {spellID = 375554, talentID = 115603},
		Expunge = {spellID = 365585, talentID = 115615},
		ExtendedFlight = {spellID = 375517, talentID = 115664},
		Exuberance = {spellID = 375542, talentID = 115608},
		FireWithin = {spellID = 375577, talentID = 115659},
		FociofLife = {spellID = 375574, talentID = 115660},
		ForgerofMountains = {spellID = 375528, talentID = 115576},
		HeavyWingbeats = {spellID = 368838, talentID = 115605},
		InherentResistance = {spellID = 375544, talentID = 115670},
		InnateMagic = {spellID = 375520, talentID = 115611},
		InstinctiveArcana = {spellID = 376164, talentID = 115619},
		Landslide = {spellID = 358385, talentID = 115614},
		LeapingFlames = {spellID = 369939, talentID = 115657},
		LushGrowth = {spellID = 375561, talentID = 115662},
		NaturalConvergance = {spellID = 369913, talentID = 115621},
		ObsidianBulwark = {spellID = 375406, talentID = 115597},
		ObsidianScales = {spellID = 363916, talentID = 115613},
		OppressingRoar = {spellID = 372048, talentID = 115607},
		Overawe = {spellID = 374346, talentID = 115606},
		Panacea = {spellID = 387761, talentID = 115663},
		PermeatingChill = {spellID = 370897, talentID = 115612},
		PotentMana = {spellID = 418101, talentID = 116103},
		ProtractedTalons = {spellID = 369909, talentID = 115616},
		Quell = {spellID = 351338, talentID = 115620},
		Recall = {spellID = 371806, talentID = 115610},
		RegenerativeMagic = {spellID = 387787, talentID = 115668},
		RenewingBlaze = {spellID = 374348, talentID = 115658},
		Rescue = {spellID = 370665, talentID = 115596},
		ScarletAdaptation = {spellID = 372469, talentID = 115654},
		SleepWalk = {spellID = 360806, talentID = 115601},
		SourceofMagic = {spellID = 369459, talentID = 115669},
		Tailwind = {spellID = 375556, talentID = 115598},
		TimeSpiral = {spellID = 374968, talentID = 115666},
		TerroroftheSkies = {spellID = 371032, talentID = 115656},
		TiptheScales = {spellID = 370553, talentID = 115665},
		TwinGuardian = {spellID = 370888, talentID = 115595},
		Unravel = {spellID = 368432, talentID = 115617},
		VerdantEmbrace = {spellID = 360995, talentID = 115655},
		WallopingBlow = {spellID = 387341, talentID = 115594},
		Zephyr = {spellID = 374227, talentID = 115661},
	--Augmentation
		Accretion = {spellID = 407876, talentID = 115530},
		Anachronism = {spellID = 407869, talentID = 115523},
		AspectsFavor = {spellID = 407243, talentID = 115517},
		BestowWeyrnstone = {spellID = 408233, talentID = 115493},
		BlisteringScales = {spellID = 360827, talentID = 115508},
		BreathofEons = {spellID = 403631, talentID = 115536},
		ChronoWard = {spellID = 409676, talentID = 115706},
		DefyFate = {spellID = 404195, talentID = 115522},
		DraconicAttunements = {spellID = 403208, talentID = 115518},
			BlackAttunement = {spellID = 403264, talentID = 115518},
			BronzeAttunement = {spellID = 403265, talentID = 115518},
		DreamofSpring = {spellID = 414969, talentID = 115881},
		EbonMight = {spellID = 395152, talentID = 115496},
		EchoingStrike = {spellID = 410784, talentID = 115680},
		Eruption = {spellID = 395160, talentID = 115498},
		EssenceAttunement = {spellID = 375722, talentID = 115519},
		EssenceBurst = {spellID = 396187, talentID = 115520},
		FateMirror = {spellID = 412774, talentID = 115685},
		FontofMagic = {spellID = 408083, talentID = 115506},
			FireBreath_FoM = {spellID = 382266, talentID = 115506},
			Upheaval_FoM = {spellID = 408092, talentID = 115506},
		Geomancy = {spellID = 410787, talentID = 115679},
		ImposingPresence = {spellID = 371016, talentID = 115497},
		InfernosBlessing = {spellID = 410261, talentID = 115495},
		InnerRadiance = {spellID = 386405, talentID = 115690},
		InterwovenThreads = {spellID = 412713, talentID = 115686},
		MoltenBlood = {spellID = 410643, talentID = 115510},
		MomentumShift = {spellID = 408004, talentID = 115532},
		MotesofPossibility = {spellID = 409267, talentID = 115528},
		Overlord = {spellID = 410260, talentID = 115513},
		PerilousFate = {spellID = 410253, talentID = 115537},
		PlottheFuture = {spellID = 407866, talentID = 115527},
		Prescience = {spellID = 409311, talentID = 115675},
		ProlongLife = {spellID = 410687, talentID = 115678},
		PupilofAlexstrasza = {spellID = 407814, talentID = 115521},
		RegenerativeChitin = {spellID = 406907, talentID = 115511},
		RicochetingPyroclast = {spellID = 406659, talentID = 115507},
		SeismicSlam = {spellID = 408543, talentID = 115504},
		SpatialParadox = {spellID = 406732, talentID = 115526},
		StretchTime = {spellID = 410352, talentID = 115534},
		TectonicLocus = {spellID = 408002, talentID = 115500},
		TimeSkip = {spellID = 404977, talentID = 115533},
		Timelessness = {spellID = 412710, talentID = 115688},
		TomorrowToday = {spellID = 412723, talentID = 115687},
		UnyieldingDomain = {spellID = 412733, talentID = 115501},
		Upheaval = {spellID = 396286, talentID = 115502},
		Volcanism = {spellID = 406904, talentID = 115505},
	}
	ids.Aug_PvPTalent = {

	}
	ids.Aug_Form = {
		AncientFlame = 375583,
		TiptheScales = 370553,
	}
	ids.Aug_Buff = {
		BlessingoftheBronze = 381748,
		BlisteringScales = 360827,
		EbonMight = 395296,
		EssenceBurst = 392268,
		Prescience = 410089,
		SourceofMagic = 369459,
	}
	ids.Aug_Debuff = {
		FireBreath = 357209,
	}
	ids.Aug_PetAbility = {

	}
