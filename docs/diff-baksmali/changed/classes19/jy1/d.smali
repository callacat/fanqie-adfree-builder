## classes19/jy1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetEnvInfo"

    .line 65541
    iput-object v0, p0, Ljy1/d;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetEnvInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Ljy1/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p1, Lorg/json/JSONObject;

    .line 50790405
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790408
    sget-object p3, Ljx1/o;->r:Ljx1/o;

    .line 50790410
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p3, :cond_15

    .line 50790418
    iget-object p3, p3, Llx1/b;->e:Ljava/lang/String;

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object p3, v0

    .line 50790422
    :goto_16
    const-string v1, "unknown"

    .line 50790424
    if-eqz p3, :cond_1b

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object p3, v1

    .line 50790428
    :goto_1c
    const-string v2, "ppe"

    .line 50790430
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790433
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790435
    if-eqz p3, :cond_2c

    .line 50790437
    iget p3, p3, Llx1/b;->g:I

    .line 50790439
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790442
    move-result-object p3

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object p3, v0

    .line 50790445
    :goto_2d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790447
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790450
    move-result v2

    .line 50790451
    if-nez p3, :cond_36

    .line 50790453
    goto :goto_3d

    .line 50790454
    :cond_36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790457
    move-result v3

    .line 50790458
    if-ne v3, v2, :cond_3d

    .line 50790460
    goto :goto_5f

    .line 50790461
    :cond_3d
    :goto_3d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790463
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790466
    move-result v2

    .line 50790467
    if-nez p3, :cond_46

    .line 50790469
    goto :goto_4d

    .line 50790470
    :cond_46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790473
    move-result v3

    .line 50790474
    if-ne v3, v2, :cond_4d

    .line 50790476
    goto :goto_5f

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790479
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790482
    move-result v2

    .line 50790483
    if-nez p3, :cond_56

    .line 50790485
    goto :goto_5f

    .line 50790486
    :cond_56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790489
    move-result p3

    .line 50790490
    if-ne p3, v2, :cond_5f

    .line 50790492
    const-string p3, "online"

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    :goto_5f
    const-string p3, "local_test"

    .line 50790497
    :goto_61
    const-string v2, "geckoChannel"

    .line 50790499
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790502
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790504
    if-eqz p3, :cond_6f

    .line 50790506
    iget-object p3, p3, Llx1/b;->d:Llx1/c;

    .line 50790508
    if-eqz p3, :cond_6f

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object p3, v0

    .line 50790512
    :goto_70
    const/4 v2, 0x0

    .line 50790513
    const/4 v3, 0x1

    .line 50790514
    if-eqz p3, :cond_88

    .line 50790516
    iget-object v4, p3, Llx1/c;->b:Ljava/lang/String;

    .line 50790518
    if-eqz v4, :cond_88

    .line 50790520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790523
    move-result v5

    .line 50790524
    if-lez v5, :cond_80

    .line 50790526
    const/4 v5, 0x1

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v5, 0x0

    .line 50790529
    :goto_81
    if-eqz v5, :cond_84

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v4, v0

    .line 50790533
    :goto_85
    if-eqz v4, :cond_88

    .line 50790535
    goto :goto_98

    .line 50790536
    :cond_88
    const-class v4, Lzy1/f;

    .line 50790538
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790541
    move-result-object v4

    .line 50790542
    check-cast v4, Lzy1/f;

    .line 50790544
    if-eqz v4, :cond_97

    .line 50790546
    invoke-interface {v4}, Lzy1/f;->getAid()Ljava/lang/String;

    .line 50790549
    move-result-object v4

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v4, v0

    .line 50790552
    :goto_98
    const-string v5, ""

    .line 50790554
    if-eqz v4, :cond_9d

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v4, v5

    .line 50790558
    :goto_9e
    const-string v6, "aid"

    .line 50790560
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790563
    if-eqz p3, :cond_b7

    .line 50790565
    iget-object p3, p3, Llx1/c;->a:Ljava/lang/String;

    .line 50790567
    if-eqz p3, :cond_b7

    .line 50790569
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790572
    move-result v4

    .line 50790573
    if-lez v4, :cond_b0

    .line 50790575
    const/4 v2, 0x1

    .line 50790576
    :cond_b0
    if-eqz v2, :cond_b3

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p3, v0

    .line 50790580
    :goto_b4
    if-eqz p3, :cond_b7

    .line 50790582
    goto :goto_c7

    .line 50790583
    :cond_b7
    const-class p3, Lzy1/f;

    .line 50790585
    invoke-static {p3}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790588
    move-result-object p3

    .line 50790589
    check-cast p3, Lzy1/f;

    .line 50790591
    if-eqz p3, :cond_c6

    .line 50790593
    invoke-interface {p3}, Lzy1/f;->getChannel()Ljava/lang/String;

    .line 50790596
    move-result-object p3

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object p3, v0

    .line 50790599
    :goto_c7
    if-eqz p3, :cond_ca

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    move-object p3, v5

    .line 50790603
    :goto_cb
    const-string v2, "channel"

    .line 50790605
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790608
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50790611
    move-result-object p3

    .line 50790612
    const-string v2, "did"

    .line 50790614
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790617
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790619
    if-eqz p3, :cond_e0

    .line 50790621
    iget-object p3, p3, Llx1/b;->f:Ljava/lang/String;

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object p3, v0

    .line 50790625
    :goto_e1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790628
    move-result v2

    .line 50790629
    if-eqz v2, :cond_122

    .line 50790631
    sget p3, Lky1/b;->f:I

    .line 50790633
    sget-object p3, Lky1/b$a;->a:Lky1/b;

    .line 50790635
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    iget-object p3, p3, Lky1/b;->e:Lxy1/a;

    .line 50790640
    check-cast p3, Ll02/i;

    .line 50790642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790647
    const-string v4, "getGeckoPpeEnv luckyCatDebugConfig "

    .line 50790649
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790652
    iget-object v4, p3, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 50790654
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790657
    const-string v4, " luckyDogDebugConfig null"

    .line 50790659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    move-result-object v2

    .line 50790666
    const-string v4, "LuckyDogDebugConfig"

    .line 50790668
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    iget-object p3, p3, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 50790673
    if-eqz p3, :cond_121

    .line 50790675
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 50790682
    move-result-object p3

    .line 50790683
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    if-eqz p3, :cond_121

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object p3, v5

    .line 50790690
    :cond_122
    :goto_122
    const-string v2, "geckoPpe"

    .line 50790692
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790695
    invoke-static {}, Ljx1/o;->n()Z

    .line 50790698
    move-result p3

    .line 50790699
    const-string v2, "uid"

    .line 50790701
    if-eqz p3, :cond_13a

    .line 50790703
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 50790706
    move-result-object p3

    .line 50790707
    if-eqz p3, :cond_136

    .line 50790709
    move-object v1, p3

    .line 50790710
    :cond_136
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790713
    goto :goto_13f

    .line 50790714
    :cond_13a
    const-string p3, "un_login"

    .line 50790716
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790719
    :goto_13f
    sget p3, Lsz1/c;->g:I

    .line 50790721
    sget-object p3, Lsz1/c$a;->a:Lsz1/c;

    .line 50790723
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    invoke-virtual {p3}, Lsz1/c;->d()Ljava/lang/String;

    .line 50790729
    move-result-object p3

    .line 50790730
    const-string v1, "actToken"

    .line 50790732
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790735
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790742
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50790745
    move-result-wide v1

    .line 50790746
    const-string p3, "currentTimeValue"

    .line 50790748
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790751
    const-string p3, "LuckyGetEnvInfoMethod"

    .line 50790753
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object v1

    .line 50790757
    invoke-static {p3, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790760
    const/4 p3, 0x4

    .line 50790761
    invoke-static {p2, v3, p1, v0, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790764
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p1, Lorg/json/JSONObject;

    .line 50790404
    .line 50790405
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object p3, Ljx1/o;->r:Ljx1/o;

    .line 50790409
    .line 50790410
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    .line 50790412
    .line 50790413
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p3, :cond_15

    .line 50790417
    .line 50790418
    iget-object p3, p3, Llx1/b;->e:Ljava/lang/String;

    .line 50790419
    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object p3, v0

    .line 50790422
    :goto_16
    const-string v1, "unknown"

    .line 50790423
    .line 50790424
    if-eqz p3, :cond_1b

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object p3, v1

    .line 50790428
    :goto_1c
    const-string v2, "ppe"

    .line 50790429
    .line 50790430
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790434
    .line 50790435
    if-eqz p3, :cond_2c

    .line 50790436
    .line 50790437
    iget p3, p3, Llx1/b;->g:I

    .line 50790438
    .line 50790439
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object p3, v0

    .line 50790445
    :goto_2d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790446
    .line 50790447
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v2

    .line 50790451
    if-nez p3, :cond_36

    .line 50790452
    .line 50790453
    goto :goto_3d

    .line 50790454
    :cond_36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-ne v3, v2, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_5f

    .line 50790461
    :cond_3d
    :goto_3d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    if-nez p3, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_4d

    .line 50790470
    :cond_46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v3

    .line 50790474
    if-ne v3, v2, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_5f

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    if-nez p3, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_5f

    .line 50790486
    :cond_56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p3

    .line 50790490
    if-ne p3, v2, :cond_5f

    .line 50790491
    .line 50790492
    const-string p3, "online"

    .line 50790493
    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    :goto_5f
    const-string p3, "local_test"

    .line 50790496
    .line 50790497
    :goto_61
    const-string v2, "geckoChannel"

    .line 50790498
    .line 50790499
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790503
    .line 50790504
    if-eqz p3, :cond_6f

    .line 50790505
    .line 50790506
    iget-object p3, p3, Llx1/b;->d:Llx1/c;

    .line 50790507
    .line 50790508
    if-eqz p3, :cond_6f

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object p3, v0

    .line 50790512
    :goto_70
    const/4 v2, 0x0

    .line 50790513
    const/4 v3, 0x1

    .line 50790514
    if-eqz p3, :cond_88

    .line 50790515
    .line 50790516
    iget-object v4, p3, Llx1/c;->b:Ljava/lang/String;

    .line 50790517
    .line 50790518
    if-eqz v4, :cond_88

    .line 50790519
    .line 50790520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    if-lez v5, :cond_80

    .line 50790525
    .line 50790526
    const/4 v5, 0x1

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v5, 0x0

    .line 50790529
    :goto_81
    if-eqz v5, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v4, v0

    .line 50790533
    :goto_85
    if-eqz v4, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_98

    .line 50790536
    :cond_88
    const-class v4, Lzy1/f;

    .line 50790537
    .line 50790538
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    check-cast v4, Lzy1/f;

    .line 50790543
    .line 50790544
    if-eqz v4, :cond_97

    .line 50790545
    .line 50790546
    invoke-interface {v4}, Lzy1/f;->getAid()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v4, v0

    .line 50790552
    :goto_98
    const-string v5, ""

    .line 50790553
    .line 50790554
    if-eqz v4, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v4, v5

    .line 50790558
    :goto_9e
    const-string v6, "aid"

    .line 50790559
    .line 50790560
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    if-eqz p3, :cond_b7

    .line 50790564
    .line 50790565
    iget-object p3, p3, Llx1/c;->a:Ljava/lang/String;

    .line 50790566
    .line 50790567
    if-eqz p3, :cond_b7

    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    if-lez v4, :cond_b0

    .line 50790574
    .line 50790575
    const/4 v2, 0x1

    .line 50790576
    :cond_b0
    if-eqz v2, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p3, v0

    .line 50790580
    :goto_b4
    if-eqz p3, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_c7

    .line 50790583
    :cond_b7
    const-class p3, Lzy1/f;

    .line 50790584
    .line 50790585
    invoke-static {p3}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p3

    .line 50790589
    check-cast p3, Lzy1/f;

    .line 50790590
    .line 50790591
    if-eqz p3, :cond_c6

    .line 50790592
    .line 50790593
    invoke-interface {p3}, Lzy1/f;->getChannel()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p3

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object p3, v0

    .line 50790599
    :goto_c7
    if-eqz p3, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    move-object p3, v5

    .line 50790603
    :goto_cb
    const-string v2, "channel"

    .line 50790604
    .line 50790605
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    const-string v2, "did"

    .line 50790613
    .line 50790614
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object p3, Ljx1/o;->e:Llx1/b;

    .line 50790618
    .line 50790619
    if-eqz p3, :cond_e0

    .line 50790620
    .line 50790621
    iget-object p3, p3, Llx1/b;->f:Ljava/lang/String;

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object p3, v0

    .line 50790625
    :goto_e1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v2

    .line 50790629
    if-eqz v2, :cond_122

    .line 50790630
    .line 50790631
    sget p3, Lky1/b;->f:I

    .line 50790632
    .line 50790633
    sget-object p3, Lky1/b$a;->a:Lky1/b;

    .line 50790634
    .line 50790635
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p3, p3, Lky1/b;->e:Lxy1/a;

    .line 50790639
    .line 50790640
    check-cast p3, Ll02/i;

    .line 50790641
    .line 50790642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    const-string v4, "getGeckoPpeEnv luckyCatDebugConfig "

    .line 50790648
    .line 50790649
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object v4, p3, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 50790653
    .line 50790654
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v4, " luckyDogDebugConfig null"

    .line 50790658
    .line 50790659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    const-string v4, "LuckyDogDebugConfig"

    .line 50790667
    .line 50790668
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object p3, p3, Ll02/i;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 50790672
    .line 50790673
    if-eqz p3, :cond_121

    .line 50790674
    .line 50790675
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p3

    .line 50790683
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    if-eqz p3, :cond_121

    .line 50790687
    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object p3, v5

    .line 50790690
    :cond_122
    :goto_122
    const-string v2, "geckoPpe"

    .line 50790691
    .line 50790692
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {}, Ljx1/o;->n()Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p3

    .line 50790699
    const-string v2, "uid"

    .line 50790700
    .line 50790701
    if-eqz p3, :cond_13a

    .line 50790702
    .line 50790703
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p3

    .line 50790707
    if-eqz p3, :cond_136

    .line 50790708
    .line 50790709
    move-object v1, p3

    .line 50790710
    :cond_136
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13f

    .line 50790714
    :cond_13a
    const-string p3, "un_login"

    .line 50790715
    .line 50790716
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790717
    .line 50790718
    .line 50790719
    :goto_13f
    sget p3, Lsz1/c;->g:I

    .line 50790720
    .line 50790721
    sget-object p3, Lsz1/c$a;->a:Lsz1/c;

    .line 50790722
    .line 50790723
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {p3}, Lsz1/c;->d()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p3

    .line 50790730
    const-string v1, "actToken"

    .line 50790731
    .line 50790732
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p3

    .line 50790739
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-wide v1

    .line 50790746
    const-string p3, "currentTimeValue"

    .line 50790747
    .line 50790748
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790749
    .line 50790750
    .line 50790751
    const-string p3, "LuckyGetEnvInfoMethod"

    .line 50790752
    .line 50790753
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v1

    .line 50790757
    invoke-static {p3, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790758
    .line 50790759
    .line 50790760
    const/4 p3, 0x4

    .line 50790761
    invoke-static {p2, v3, p1, v0, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790762
    .line 50790763
    .line 50790764
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


