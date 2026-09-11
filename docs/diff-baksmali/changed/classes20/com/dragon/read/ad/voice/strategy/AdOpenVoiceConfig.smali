## classes20/com/dragon/read/ad/voice/strategy/AdOpenVoiceConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZII)V
[MOD-CHANGED]
.method public constructor <init>(ZZII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 67305479
    iput p3, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideCountDownTime:I

    .line 67305481
    iput p4, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideType:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideCountDownTime:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideType:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_a

    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    if-eqz p6, :cond_f

    .line 100925454
    const/4 p3, -0x1

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    if-eqz p5, :cond_17

    .line 100925459
    sget-object p4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->UNKNOWN:Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;

    .line 100925461
    iget p4, p4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->value:I

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;-><init>(ZZII)V

    .line 100925466
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_a

    .line 100925448
    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_f

    .line 100925453
    .line 100925454
    const/4 p3, -0x1

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925456
    .line 100925457
    if-eqz p5, :cond_17

    .line 100925458
    .line 100925459
    sget-object p4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->UNKNOWN:Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;

    .line 100925460
    .line 100925461
    iget p4, p4, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceGuideType;->value:I

    .line 100925462
    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;-><init>(ZZII)V

    .line 100925464
    .line 100925465
    .line 100925466
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-boolean p2, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget p3, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideCountDownTime:I

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget p4, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideType:I

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    new-instance p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 100925469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;-><init>(ZZII)V

    .line 100925472
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;ZZIII)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isMute:Z

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-boolean p2, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->isShowGuide:Z

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget p3, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideCountDownTime:I

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget p4, p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;->guideType:I

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    new-instance p0, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 100925468
    .line 100925469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;-><init>(ZZII)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-object p0
.end method


