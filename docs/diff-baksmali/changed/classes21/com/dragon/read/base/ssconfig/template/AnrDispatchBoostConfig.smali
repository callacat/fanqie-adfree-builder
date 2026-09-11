## classes21/com/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e96c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAnrDispatchBoostConfig;

    .line 262161
    const-string v2, "anr_dispatch_boost_config_v655"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;-><init>(ZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e96c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAnrDispatchBoostConfig;

    .line 262160
    .line 262161
    const-string v2, "anr_dispatch_boost_config_v655"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;-><init>(ZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZZLjava/util/List;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/List;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->enable:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceEnable:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->foregroundServiceEnable:Z

    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/List;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceEnable:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->foregroundServiceEnable:Z

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/16 v0, 0x7af

    .line 134545412
    const/4 v1, 0x0

    .line 134545413
    const/4 v2, 0x1

    .line 134545414
    if-eqz p8, :cond_3a

    .line 134545416
    const/4 p1, 0x2

    .line 134545417
    new-array p1, p1, [Ljava/lang/Integer;

    .line 134545419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545422
    move-result-object p8

    .line 134545423
    aput-object p8, p1, v1

    .line 134545425
    const/16 p8, 0x21d6

    .line 134545427
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545430
    move-result-object p8

    .line 134545431
    aput-object p8, p1, v2

    .line 134545433
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 134545440
    move-result p8

    .line 134545441
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545444
    move-result-object p8

    .line 134545445
    invoke-interface {p1, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134545448
    move-result p1

    .line 134545449
    if-eqz p1, :cond_39

    .line 134545451
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134545453
    const/16 p8, 0x21

    .line 134545455
    if-lt p1, p8, :cond_37

    .line 134545457
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 134545460
    move-result p1

    .line 134545461
    if-nez p1, :cond_39

    .line 134545463
    :cond_37
    const/4 p1, 0x1

    .line 134545464
    goto :goto_3a

    .line 134545465
    :cond_39
    const/4 p1, 0x0

    .line 134545466
    :cond_3a
    :goto_3a
    and-int/lit8 p8, p7, 0x2

    .line 134545468
    if-eqz p8, :cond_40

    .line 134545470
    const/4 p8, 0x1

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    move p8, p2

    .line 134545473
    :goto_41
    and-int/lit8 p2, p7, 0x4

    .line 134545475
    if-eqz p2, :cond_4e

    .line 134545477
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 134545480
    move-result p2

    .line 134545481
    if-ne p2, v0, :cond_4d

    .line 134545483
    const/4 p3, 0x1

    .line 134545484
    goto :goto_4e

    .line 134545485
    :cond_4d
    const/4 p3, 0x0

    .line 134545486
    :cond_4e
    :goto_4e
    move v0, p3

    .line 134545487
    and-int/lit8 p2, p7, 0x8

    .line 134545489
    if-eqz p2, :cond_58

    .line 134545491
    new-instance p4, Ljava/util/ArrayList;

    .line 134545493
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 134545496
    :cond_58
    move-object v1, p4

    .line 134545497
    and-int/lit8 p2, p7, 0x10

    .line 134545499
    if-eqz p2, :cond_5e

    .line 134545501
    goto :goto_5f

    .line 134545502
    :cond_5e
    move v2, p5

    .line 134545503
    :goto_5f
    and-int/lit8 p2, p7, 0x20

    .line 134545505
    if-eqz p2, :cond_6f

    .line 134545507
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 134545509
    const-string p3, "android.intent.action.SCREEN_OFF"

    .line 134545511
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 134545514
    move-result-object p2

    .line 134545515
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134545518
    move-result-object p6

    .line 134545519
    :cond_6f
    move-object v3, p6

    .line 134545520
    move-object p2, p0

    .line 134545521
    move p3, p1

    .line 134545522
    move p4, p8

    .line 134545523
    move p5, v0

    .line 134545524
    move-object p6, v1

    .line 134545525
    move p7, v2

    .line 134545526
    move-object p8, v3

    .line 134545527
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;-><init>(ZZZLjava/util/List;ZLjava/util/List;)V

    .line 134545530
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/16 v0, 0x7af

    .line 134545411
    .line 134545412
    const/4 v1, 0x0

    .line 134545413
    const/4 v2, 0x1

    .line 134545414
    if-eqz p8, :cond_3a

    .line 134545415
    .line 134545416
    const/4 p1, 0x2

    .line 134545417
    new-array p1, p1, [Ljava/lang/Integer;

    .line 134545418
    .line 134545419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object p8

    .line 134545423
    aput-object p8, p1, v1

    .line 134545424
    .line 134545425
    const/16 p8, 0x21d6

    .line 134545426
    .line 134545427
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545428
    .line 134545429
    .line 134545430
    move-result-object p8

    .line 134545431
    aput-object p8, p1, v2

    .line 134545432
    .line 134545433
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 134545438
    .line 134545439
    .line 134545440
    move-result p8

    .line 134545441
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545442
    .line 134545443
    .line 134545444
    move-result-object p8

    .line 134545445
    invoke-interface {p1, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134545446
    .line 134545447
    .line 134545448
    move-result p1

    .line 134545449
    if-eqz p1, :cond_39

    .line 134545450
    .line 134545451
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134545452
    .line 134545453
    const/16 p8, 0x21

    .line 134545454
    .line 134545455
    if-lt p1, p8, :cond_37

    .line 134545456
    .line 134545457
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 134545458
    .line 134545459
    .line 134545460
    move-result p1

    .line 134545461
    if-nez p1, :cond_39

    .line 134545462
    .line 134545463
    :cond_37
    const/4 p1, 0x1

    .line 134545464
    goto :goto_3a

    .line 134545465
    :cond_39
    const/4 p1, 0x0

    .line 134545466
    :cond_3a
    :goto_3a
    and-int/lit8 p8, p7, 0x2

    .line 134545467
    .line 134545468
    if-eqz p8, :cond_40

    .line 134545469
    .line 134545470
    const/4 p8, 0x1

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    move p8, p2

    .line 134545473
    :goto_41
    and-int/lit8 p2, p7, 0x4

    .line 134545474
    .line 134545475
    if-eqz p2, :cond_4e

    .line 134545476
    .line 134545477
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 134545478
    .line 134545479
    .line 134545480
    move-result p2

    .line 134545481
    if-ne p2, v0, :cond_4d

    .line 134545482
    .line 134545483
    const/4 p3, 0x1

    .line 134545484
    goto :goto_4e

    .line 134545485
    :cond_4d
    const/4 p3, 0x0

    .line 134545486
    :cond_4e
    :goto_4e
    move v0, p3

    .line 134545487
    and-int/lit8 p2, p7, 0x8

    .line 134545488
    .line 134545489
    if-eqz p2, :cond_58

    .line 134545490
    .line 134545491
    new-instance p4, Ljava/util/ArrayList;

    .line 134545492
    .line 134545493
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 134545494
    .line 134545495
    .line 134545496
    :cond_58
    move-object v1, p4

    .line 134545497
    and-int/lit8 p2, p7, 0x10

    .line 134545498
    .line 134545499
    if-eqz p2, :cond_5e

    .line 134545500
    .line 134545501
    goto :goto_5f

    .line 134545502
    :cond_5e
    move v2, p5

    .line 134545503
    :goto_5f
    and-int/lit8 p2, p7, 0x20

    .line 134545504
    .line 134545505
    if-eqz p2, :cond_6f

    .line 134545506
    .line 134545507
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 134545508
    .line 134545509
    const-string p3, "android.intent.action.SCREEN_OFF"

    .line 134545510
    .line 134545511
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 134545512
    .line 134545513
    .line 134545514
    move-result-object p2

    .line 134545515
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134545516
    .line 134545517
    .line 134545518
    move-result-object p6

    .line 134545519
    :cond_6f
    move-object v3, p6

    .line 134545520
    move-object p2, p0

    .line 134545521
    move p3, p1

    .line 134545522
    move p4, p8

    .line 134545523
    move p5, v0

    .line 134545524
    move-object p6, v1

    .line 134545525
    move p7, v2

    .line 134545526
    move-object p8, v3

    .line 134545527
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;-><init>(ZZZLjava/util/List;ZLjava/util/List;)V

    .line 134545528
    .line 134545529
    .line 134545530
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "anr_dispatch_boost_config_v655"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "anr_dispatch_boost_config_v655"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 196627
    .line 196628
    return-object v0
.end method


