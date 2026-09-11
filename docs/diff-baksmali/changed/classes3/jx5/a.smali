## classes3/jx5/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "gender_preference"

    .line 17170462
    const/4 v4, 0x2

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    const-string v3, "default"

    .line 17170470
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 17170472
    if-eqz v2, :cond_9b

    .line 17170474
    const-string v2, "launch_times_limit"

    .line 17170476
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170483
    move-result v2

    .line 17170484
    const-string v5, "day_limit"

    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170493
    move-result p0

    .line 17170494
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170503
    move-result v6

    .line 17170504
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 17170511
    move-result-wide v7

    .line 17170512
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17170519
    move-result-wide v9

    .line 17170520
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17170523
    move-result v5

    .line 17170524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v8, "canSchemaShow, launchCount:"

    .line 17170528
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v8, ", launchTimeLimit"

    .line 17170536
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v8, ", launchDay:"

    .line 17170544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v8, ", launchDayLimit:"

    .line 17170552
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v7

    .line 17170562
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    if-lt v6, v2, :cond_99

    .line 17170569
    sub-int/2addr p0, v0

    .line 17170570
    if-lt v5, p0, :cond_99

    .line 17170572
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170574
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getGenderPrefData()Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-interface {p0, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->checkCanShowPref(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17170581
    move-result p0

    .line 17170582
    if-eqz p0, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    return v0

    .line 17170587
    :cond_9b
    const-string p0, "canSchemaShow, return true"

    .line 17170589
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170591
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "gender_preference"

    .line 17170461
    .line 17170462
    const/4 v4, 0x2

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const-string v3, "default"

    .line 17170469
    .line 17170470
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_9b

    .line 17170473
    .line 17170474
    const-string v2, "launch_times_limit"

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const-string v5, "day_limit"

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p0

    .line 17170494
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v7

    .line 17170512
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v9

    .line 17170520
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v8, "canSchemaShow, launchCount:"

    .line 17170527
    .line 17170528
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v8, ", launchTimeLimit"

    .line 17170535
    .line 17170536
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v8, ", launchDay:"

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v8, ", launchDayLimit:"

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    if-lt v6, v2, :cond_99

    .line 17170568
    .line 17170569
    sub-int/2addr p0, v0

    .line 17170570
    if-lt v5, p0, :cond_99

    .line 17170571
    .line 17170572
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getGenderPrefData()Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-interface {p0, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->checkCanShowPref(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    if-eqz p0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    return v0

    .line 17170587
    :cond_9b
    const-string p0, "canSchemaShow, return true"

    .line 17170588
    .line 17170589
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return v0
.end method


.method public static b(Ljava/util/LinkedList;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lix5/a$a;->a:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 33816585
    if-eqz p1, :cond_14

    .line 33816587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    if-eqz v1, :cond_36

    .line 33816599
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816601
    const-string v0, "default"

    .line 33816603
    const-string v1, "SchemaList"

    .line 33816605
    const-string v2, "init, schemaList is Empty"

    .line 33816607
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    sget-object p1, Lix5/b;->a:Lix5/b;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    invoke-static {p1, v2}, Lix5/b;->b(ILjava/lang/String;)V

    .line 33816619
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 33816626
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lix5/a$a;->a:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_14

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    if-eqz v1, :cond_36

    .line 33816598
    .line 33816599
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v0, "default"

    .line 33816602
    .line 33816603
    const-string v1, "SchemaList"

    .line 33816604
    .line 33816605
    const-string v2, "init, schemaList is Empty"

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p1, Lix5/b;->a:Lix5/b;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    invoke-static {p1, v2}, Lix5/b;->b(ILjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public update(Ljava/util/List;)V
[MOD-CHANGED]
.method public update(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ColdStartScheme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->c()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const-string v2, "default"

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 17104910
    if-eqz v0, :cond_24

    .line 17104912
    const-string v5, "getSchemaList, take cached schemaList"

    .line 17104914
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104916
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    move-result v2

    .line 17104923
    xor-int/2addr v1, v2

    .line 17104924
    if-eqz v1, :cond_49

    .line 17104926
    iget-object v1, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 17104928
    invoke-static {v1, v0}, Ljx5/a;->b(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    if-eqz p1, :cond_42

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_42

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 17104950
    iget v6, v5, Lcom/dragon/read/rpc/model/ColdStartScheme;->launchTime:I

    .line 17104952
    if-ne v6, v1, :cond_2a

    .line 17104954
    iget-object v6, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 17104956
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 17104958
    invoke-static {v6, v5}, Ljx5/a;->b(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17104961
    goto :goto_2a

    .line 17104962
    :cond_42
    const-string v0, "getSchemaList, take surl`s first schemaList"

    .line 17104964
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104966
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_5f

    .line 17104981
    sget-object v0, Lix5/b;->a:Lix5/b;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string v0, "schema_list_v655"

    .line 17104988
    invoke-static {v0, p1}, Lix5/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ColdStartScheme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->c()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const-string v2, "default"

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, "SchemaListProviderV655|SchemaList"

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_24

    .line 17104911
    .line 17104912
    const-string v5, "getSchemaList, take cached schemaList"

    .line 17104913
    .line 17104914
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    xor-int/2addr v1, v2

    .line 17104924
    if-eqz v1, :cond_49

    .line 17104925
    .line 17104926
    iget-object v1, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Ljx5/a;->b(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    if-eqz p1, :cond_42

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_42

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 17104949
    .line 17104950
    iget v6, v5, Lcom/dragon/read/rpc/model/ColdStartScheme;->launchTime:I

    .line 17104951
    .line 17104952
    if-ne v6, v1, :cond_2a

    .line 17104953
    .line 17104954
    iget-object v6, p0, Ljx5/a;->a:Ljava/util/LinkedList;

    .line 17104955
    .line 17104956
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-static {v6, v5}, Ljx5/a;->b(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2a

    .line 17104962
    :cond_42
    const-string v0, "getSchemaList, take surl`s first schemaList"

    .line 17104963
    .line 17104964
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_5f

    .line 17104980
    .line 17104981
    sget-object v0, Lix5/b;->a:Lix5/b;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "schema_list_v655"

    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Lix5/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


