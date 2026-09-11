## classes15/com/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fd7b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$elementSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$elementSetting$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fd7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$elementSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$elementSetting$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v10, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->b:Ljava/lang/String;

    .line 17170443
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->behaviorBySchema(Ljava/lang/String;)Ljava/util/List;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170458
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createLynxImage()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createApertureView()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    sget-object v1, Liu/a;->a:Liu/a;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170480
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    new-instance v0, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a:Lkotlin/Lazy;

    .line 17170490
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    if-eqz v2, :cond_58

    .line 17170499
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;->enableAnimaXPages:Ljava/util/List;

    .line 17170501
    if-eqz v2, :cond_58

    .line 17170503
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170505
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-ne v2, v3, :cond_58

    .line 17170511
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createAnimationX()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-eqz v2, :cond_58

    .line 17170517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    :cond_58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 17170526
    if-eqz v1, :cond_75

    .line 17170528
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;->enableAudioTT:Ljava/util/List;

    .line 17170530
    if-eqz v1, :cond_75

    .line 17170532
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170534
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v3, :cond_75

    .line 17170540
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createAudioTTBehavior()Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    :cond_75
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170554
    sget-object v11, Lau/b$g;->b:Lau/b$g;

    .line 17170556
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v1, "inject xElement is "

    .line 17170560
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    const-string v2, "_"

    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v4, 0x0

    .line 17170567
    const/4 v5, 0x0

    .line 17170568
    const/4 v6, 0x0

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    const/16 v8, 0x3e

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    move-object v1, v10

    .line 17170574
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v1, ", pageName: "

    .line 17170583
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v1, ", card is "

    .line 17170593
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->b:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v11, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170611
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v10, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->behaviorBySchema(Ljava/lang/String;)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createLynxImage()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createApertureView()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Liu/a;->a:Liu/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v0, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a:Lkotlin/Lazy;

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 17170495
    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    if-eqz v2, :cond_58

    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;->enableAnimaXPages:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_58

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-ne v2, v3, :cond_58

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createAnimationX()Lcom/lynx/tasm/behavior/Behavior;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-eqz v2, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_75

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;->enableAudioTT:Ljava/util/List;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_75

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v3, :cond_75

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createAudioTTBehavior()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170553
    .line 17170554
    sget-object v11, Lau/b$g;->b:Lau/b$g;

    .line 17170555
    .line 17170556
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v1, "inject xElement is "

    .line 17170559
    .line 17170560
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v2, "_"

    .line 17170564
    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v4, 0x0

    .line 17170567
    const/4 v5, 0x0

    .line 17170568
    const/4 v6, 0x0

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    const/16 v8, 0x3e

    .line 17170571
    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    move-object v1, v10

    .line 17170574
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, ", pageName: "

    .line 17170582
    .line 17170583
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->a:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, ", card is "

    .line 17170592
    .line 17170593
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v11, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v10
.end method


