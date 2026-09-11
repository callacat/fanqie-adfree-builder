## classes2/com/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->thresholdLeftTime:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->maxUnconsumedTimes:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->firstLevelCooldownSeconds:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->secondLevelCooldownSeconds:I

    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->ttsConsumeWindowSeconds:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->thresholdLeftTime:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->maxUnconsumedTimes:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->firstLevelCooldownSeconds:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->secondLevelCooldownSeconds:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->ttsConsumeWindowSeconds:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    if-eqz p8, :cond_5

    .line 134545412
    const/4 p1, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134545415
    if-eqz p8, :cond_e

    .line 134545417
    const/16 p2, 0x708

    .line 134545419
    const/16 p8, 0x708

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move p8, p2

    .line 134545423
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134545425
    if-eqz p2, :cond_16

    .line 134545427
    const/4 p3, 0x2

    .line 134545428
    const/4 v0, 0x2

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move v0, p3

    .line 134545431
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134545433
    if-eqz p2, :cond_22

    .line 134545435
    const p4, 0x15180

    .line 134545438
    const v1, 0x15180

    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move v1, p4

    .line 134545443
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 134545445
    if-eqz p2, :cond_2e

    .line 134545447
    const p5, 0x278d00

    .line 134545450
    const v2, 0x278d00

    .line 134545453
    goto :goto_2f

    .line 134545454
    :cond_2e
    move v2, p5

    .line 134545455
    :goto_2f
    and-int/lit8 p2, p7, 0x20

    .line 134545457
    if-eqz p2, :cond_38

    .line 134545459
    const/16 p6, 0xb4

    .line 134545461
    const/16 v3, 0xb4

    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move v3, p6

    .line 134545465
    :goto_39
    move-object p2, p0

    .line 134545466
    move p3, p1

    .line 134545467
    move p4, p8

    .line 134545468
    move p5, v0

    .line 134545469
    move p6, v1

    .line 134545470
    move p7, v2

    .line 134545471
    move p8, v3

    .line 134545472
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;-><init>(ZIIIII)V

    .line 134545475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    if-eqz p8, :cond_5

    .line 134545411
    .line 134545412
    const/4 p1, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134545414
    .line 134545415
    if-eqz p8, :cond_e

    .line 134545416
    .line 134545417
    const/16 p2, 0x708

    .line 134545418
    .line 134545419
    const/16 p8, 0x708

    .line 134545420
    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move p8, p2

    .line 134545423
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p2, :cond_16

    .line 134545426
    .line 134545427
    const/4 p3, 0x2

    .line 134545428
    const/4 v0, 0x2

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move v0, p3

    .line 134545431
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134545432
    .line 134545433
    if-eqz p2, :cond_22

    .line 134545434
    .line 134545435
    const p4, 0x15180

    .line 134545436
    .line 134545437
    .line 134545438
    const v1, 0x15180

    .line 134545439
    .line 134545440
    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move v1, p4

    .line 134545443
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 134545444
    .line 134545445
    if-eqz p2, :cond_2e

    .line 134545446
    .line 134545447
    const p5, 0x278d00

    .line 134545448
    .line 134545449
    .line 134545450
    const v2, 0x278d00

    .line 134545451
    .line 134545452
    .line 134545453
    goto :goto_2f

    .line 134545454
    :cond_2e
    move v2, p5

    .line 134545455
    :goto_2f
    and-int/lit8 p2, p7, 0x20

    .line 134545456
    .line 134545457
    if-eqz p2, :cond_38

    .line 134545458
    .line 134545459
    const/16 p6, 0xb4

    .line 134545460
    .line 134545461
    const/16 v3, 0xb4

    .line 134545462
    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move v3, p6

    .line 134545465
    :goto_39
    move-object p2, p0

    .line 134545466
    move p3, p1

    .line 134545467
    move p4, p8

    .line 134545468
    move p5, v0

    .line 134545469
    move p6, v1

    .line 134545470
    move p7, v2

    .line 134545471
    move p8, v3

    .line 134545472
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;-><init>(ZIIIII)V

    .line 134545473
    .line 134545474
    .line 134545475
    return-void
.end method


