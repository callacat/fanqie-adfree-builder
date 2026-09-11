## classes10/as7/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa339a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las7/a;

    .line 196616
    invoke-direct {v0}, Las7/a;-><init>()V

    .line 196619
    sput-object v0, Las7/a;->a:Las7/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Las7/b;

    .line 196631
    invoke-direct {v0}, Las7/b;-><init>()V

    .line 196634
    sput-object v0, Las7/a;->c:Las7/b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa339a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las7/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las7/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las7/a;->a:Las7/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Las7/b;

    .line 196630
    .line 196631
    invoke-direct {v0}, Las7/b;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Las7/a;->c:Las7/b;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lqs7/b;->c()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_94

    .line 17170451
    sget-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170459
    goto/16 :goto_94

    .line 17170461
    :cond_1d
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    sget-object v0, Las7/a;->c:Las7/b;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 17170475
    iget-object v0, v0, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 17170477
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/util/HashMap;

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    const/4 p0, 0x0

    .line 17170486
    goto :goto_63

    .line 17170487
    :cond_37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_61

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/String;

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v3

    .line 17170521
    xor-int/lit8 v3, v3, 0x1

    .line 17170523
    if-eqz v3, :cond_3f

    .line 17170525
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    goto :goto_3f

    .line 17170529
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170531
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object p0
    :try_end_67
    .catchall {:try_start_1d .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_73

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p0

    .line 17170547
    :goto_73
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    move-result-object p0

    .line 17170551
    if-eqz p0, :cond_94

    .line 17170553
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170555
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "zaid collect append extra error, "

    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170572
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lqs7/b;->c()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_94

    .line 17170450
    .line 17170451
    sget-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_94

    .line 17170460
    .line 17170461
    :cond_1d
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    sget-object v0, Las7/a;->c:Las7/b;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 p0, 0x0

    .line 17170486
    goto :goto_63

    .line 17170487
    :cond_37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_61

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    xor-int/lit8 v3, v3, 0x1

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_3f

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_3f

    .line 17170529
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    .line 17170531
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0
    :try_end_67
    .catchall {:try_start_1d .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_73

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    .line 17170539
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    :goto_73
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    if-eqz p0, :cond_94

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "zaid collect append extra error, "

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method public static b(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_5

    .line 17170435
    move-object v1, v0

    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    instance-of v2, v1, Landroid/app/Application;

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170445
    move-object v0, v1

    .line 17170446
    check-cast v0, Landroid/app/Application;

    .line 17170448
    :cond_10
    if-nez v0, :cond_15

    .line 17170450
    if-nez p0, :cond_16

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    move-object p0, v0

    .line 17170454
    :cond_16
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lqs7/b;->c()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_39

    .line 17170469
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170471
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v1, "zaid collect init skipped, disabled"

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170480
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    goto :goto_54

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionController;->isCanUseAndroidId()Z

    .line 17170511
    move-result v1

    .line 17170512
    if-ne v1, v3, :cond_54

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    if-nez v1, :cond_6b

    .line 17170519
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170521
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "zaid collect init skipped, privacy_denied"

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170530
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v1, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170541
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    :try_start_74
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170550
    sget-object v1, Las7/a;->c:Las7/b;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {p0, v0}, Las7/b;->a(Landroid/app/Application;Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V

    .line 17170558
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170560
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v3, "zaid collect init success, enableFeatureV2="

    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 17170569
    move-result v0

    .line 17170570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170581
    iget-object v0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object p0
    :try_end_a3
    .catchall {:try_start_74 .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_af

    .line 17170596
    :catchall_a4
    move-exception p0

    .line 17170597
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170610
    move-result-object p0

    .line 17170611
    if-eqz p0, :cond_d5

    .line 17170613
    sget-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170615
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170618
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170620
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170623
    move-result-object v1

    .line 17170624
    const-string v2, "zaid collect init error, "

    .line 17170626
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    move-result-object p0

    .line 17170634
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170637
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_5

    .line 17170434
    .line 17170435
    move-object v1, v0

    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    instance-of v2, v1, Landroid/app/Application;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    move-object v0, v1

    .line 17170446
    check-cast v0, Landroid/app/Application;

    .line 17170447
    .line 17170448
    :cond_10
    if-nez v0, :cond_15

    .line 17170449
    .line 17170450
    if-nez p0, :cond_16

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    move-object p0, v0

    .line 17170454
    :cond_16
    sget-object v0, Lqs7/b;->a:Lqs7/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lqs7/b;->c()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_39

    .line 17170468
    .line 17170469
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v1, "zaid collect init skipped, disabled"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_54

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionController;->isCanUseAndroidId()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-ne v1, v3, :cond_54

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    if-nez v1, :cond_6b

    .line 17170518
    .line 17170519
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "zaid collect init skipped, privacy_denied"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v1, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    :try_start_74
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    .line 17170550
    sget-object v1, Las7/a;->c:Las7/b;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p0, v0}, Las7/b;->a(Landroid/app/Application;Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v3, "zaid collect init success, enableFeatureV2="

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0
    :try_end_a3
    .catchall {:try_start_74 .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_af

    .line 17170596
    :catchall_a4
    move-exception p0

    .line 17170597
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170598
    .line 17170599
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    if-eqz p0, :cond_d5

    .line 17170612
    .line 17170613
    sget-object v0, Las7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    const-string v2, "zaid collect init error, "

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


