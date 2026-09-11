## classes5/com/dragon/read/leftslidepage/SidebarDataManager.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/leftslidepage/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/leftslidepage/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/leftslidepage/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static f(Lcom/bytedance/kmp/reading/model/r8;)Lcom/dragon/read/leftslidepage/b;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/reading/model/r8;)Lcom/dragon/read/leftslidepage/b;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "parseFollowSection title: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p0, :cond_f

    .line 17170444
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->a:Ljava/lang/String;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v2

    .line 17170448
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, " subTitle: "

    .line 17170453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    if-eqz p0, :cond_21

    .line 17170458
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170462
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, " size: "

    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    if-eqz p0, :cond_39

    .line 17170476
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->c:Ljava/util/List;

    .line 17170478
    if-eqz v3, :cond_39

    .line 17170480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v3

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const-string v0, "SidebarDataManager"

    .line 17170502
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    if-nez p0, :cond_4c

    .line 17170507
    return-object v2

    .line 17170508
    :cond_4c
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17170515
    if-eqz v0, :cond_5e

    .line 17170517
    iget-object v1, v0, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170519
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    const/4 v3, 0x1

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170532
    goto :goto_74

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/r8;->d:Ljava/lang/Boolean;

    .line 17170535
    if-eqz v0, :cond_6e

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170540
    move-result v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :goto_6f
    xor-int/2addr v0, v3

    .line 17170544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/r8;->c:Ljava/util/List;

    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170552
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v2

    .line 17170560
    :goto_80
    new-instance v4, Lcom/dragon/read/leftslidepage/b;

    .line 17170562
    invoke-direct {v4}, Lcom/dragon/read/leftslidepage/b;-><init>()V

    .line 17170565
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/r8;->a:Ljava/lang/String;

    .line 17170567
    const-string v6, ""

    .line 17170569
    if-nez v5, :cond_8c

    .line 17170571
    move-object v5, v6

    .line 17170572
    :cond_8c
    iput-object v5, v4, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17170574
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/r8;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170576
    if-eqz p0, :cond_98

    .line 17170578
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170580
    if-nez p0, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v6, p0

    .line 17170584
    :cond_98
    :goto_98
    iput-object v6, v4, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17170586
    if-eqz v1, :cond_a0

    .line 17170588
    invoke-static {v1, v3}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17170591
    move-result-object v2

    .line 17170592
    :cond_a0
    iput-object v2, v4, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17170594
    iput-object v0, v4, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170596
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/reading/model/r8;)Lcom/dragon/read/leftslidepage/b;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "parseFollowSection title: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p0, :cond_f

    .line 17170443
    .line 17170444
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v2

    .line 17170448
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, " subTitle: "

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p0, :cond_21

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, " size: "

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz p0, :cond_39

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/r8;->c:Ljava/util/List;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_39

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v0, "SidebarDataManager"

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-nez p0, :cond_4c

    .line 17170506
    .line 17170507
    return-object v2

    .line 17170508
    :cond_4c
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5e

    .line 17170516
    .line 17170517
    iget-object v1, v0, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    const/4 v3, 0x1

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    goto :goto_74

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/r8;->d:Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6e

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :goto_6f
    xor-int/2addr v0, v3

    .line 17170544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/r8;->c:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v2

    .line 17170560
    :goto_80
    new-instance v4, Lcom/dragon/read/leftslidepage/b;

    .line 17170561
    .line 17170562
    invoke-direct {v4}, Lcom/dragon/read/leftslidepage/b;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/r8;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v6, ""

    .line 17170568
    .line 17170569
    if-nez v5, :cond_8c

    .line 17170570
    .line 17170571
    move-object v5, v6

    .line 17170572
    :cond_8c
    iput-object v5, v4, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/r8;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170575
    .line 17170576
    if-eqz p0, :cond_98

    .line 17170577
    .line 17170578
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-nez p0, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v6, p0

    .line 17170584
    :cond_98
    :goto_98
    iput-object v6, v4, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_a0

    .line 17170587
    .line 17170588
    invoke-static {v1, v3}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    :cond_a0
    iput-object v2, v4, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17170593
    .line 17170594
    iput-object v0, v4, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    return-object v4
.end method


.method public static i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    new-instance v14, Lcom/dragon/read/leftslidepage/k;

    .line 33947652
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947654
    const-string v2, ""

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    move-object v1, v2

    .line 33947659
    :cond_b
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947661
    if-nez v3, :cond_10

    .line 33947663
    move-object v3, v2

    .line 33947664
    :cond_10
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947666
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947668
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947674
    const-string v4, "vertical"

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-string v4, "horizontal"

    .line 33947679
    :goto_1f
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 33947681
    if-eqz v5, :cond_28

    .line 33947683
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947686
    move-result-wide v5

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-wide/16 v5, 0x0

    .line 33947690
    :goto_2a
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947692
    if-nez v7, :cond_2f

    .line 33947694
    move-object v7, v2

    .line 33947695
    :cond_2f
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947697
    if-nez v8, :cond_34

    .line 33947699
    move-object v8, v2

    .line 33947700
    :cond_34
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947702
    if-eqz v9, :cond_3d

    .line 33947704
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33947707
    move-result v9

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v9, 0x0

    .line 33947710
    :goto_3e
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947712
    if-nez v11, :cond_43

    .line 33947714
    move-object v11, v2

    .line 33947715
    :cond_43
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947717
    if-nez v12, :cond_48

    .line 33947719
    move-object v12, v2

    .line 33947720
    :cond_48
    if-nez p1, :cond_56

    .line 33947722
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 33947724
    move-object/from16 v17, v11

    .line 33947726
    move-object/from16 v16, v12

    .line 33947728
    if-nez v13, :cond_54

    .line 33947730
    move-object v11, v2

    .line 33947731
    goto :goto_b0

    .line 33947732
    :cond_54
    move-object v11, v13

    .line 33947733
    goto :goto_b0

    .line 33947734
    :cond_56
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33947741
    if-nez v15, :cond_63

    .line 33947743
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947746
    move-result-object v15

    .line 33947747
    :cond_63
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 33947750
    move-result v10

    .line 33947751
    move-object/from16 v16, v12

    .line 33947753
    const/4 v12, 0x0

    .line 33947754
    :goto_6a
    if-ge v12, v10, :cond_a6

    .line 33947756
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947759
    move-result-object v17

    .line 33947760
    move/from16 p1, v10

    .line 33947762
    move-object/from16 v10, v17

    .line 33947764
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947766
    if-nez v10, :cond_7b

    .line 33947768
    move-object/from16 v17, v11

    .line 33947770
    goto :goto_9f

    .line 33947771
    :cond_7b
    move-object/from16 v17, v11

    .line 33947773
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947775
    if-eqz v11, :cond_8a

    .line 33947777
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33947780
    move-result v11

    .line 33947781
    if-nez v11, :cond_88

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 v11, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 v11, 0x1

    .line 33947787
    :goto_8b
    if-nez v11, :cond_9f

    .line 33947789
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947791
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 33947797
    move-result v10

    .line 33947798
    add-int/lit8 v10, v10, -0x1

    .line 33947800
    if-ge v12, v10, :cond_9f

    .line 33947802
    const-string v10, " \u00b7 "

    .line 33947804
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, 0x1

    .line 33947809
    move/from16 v10, p1

    .line 33947811
    move-object/from16 v11, v17

    .line 33947813
    goto :goto_6a

    .line 33947814
    :cond_a6
    move-object/from16 v17, v11

    .line 33947816
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    move-object v11, v10

    .line 33947824
    :goto_b0
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->g:Ljava/lang/String;

    .line 33947826
    if-nez v10, :cond_b6

    .line 33947828
    move-object v12, v2

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    move-object v12, v10

    .line 33947831
    :goto_b7
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947833
    if-eqz v0, :cond_c1

    .line 33947835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947838
    move-result v0

    .line 33947839
    move v13, v0

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    const/4 v13, 0x0

    .line 33947842
    :goto_c2
    move-object v0, v14

    .line 33947843
    move-object v2, v3

    .line 33947844
    move-object v3, v4

    .line 33947845
    move-wide v4, v5

    .line 33947846
    move-object v6, v7

    .line 33947847
    move-object v7, v8

    .line 33947848
    move v8, v9

    .line 33947849
    move-object/from16 v9, v17

    .line 33947851
    move-object/from16 v10, v16

    .line 33947853
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/leftslidepage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947856
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    new-instance v14, Lcom/dragon/read/leftslidepage/k;

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v2, ""

    .line 33947655
    .line 33947656
    if-nez v1, :cond_b

    .line 33947657
    .line 33947658
    move-object v1, v2

    .line 33947659
    :cond_b
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    if-nez v3, :cond_10

    .line 33947662
    .line 33947663
    move-object v3, v2

    .line 33947664
    :cond_10
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947665
    .line 33947666
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947673
    .line 33947674
    const-string v4, "vertical"

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-string v4, "horizontal"

    .line 33947678
    .line 33947679
    :goto_1f
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 33947680
    .line 33947681
    if-eqz v5, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v5

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-wide/16 v5, 0x0

    .line 33947689
    .line 33947690
    :goto_2a
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947691
    .line 33947692
    if-nez v7, :cond_2f

    .line 33947693
    .line 33947694
    move-object v7, v2

    .line 33947695
    :cond_2f
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-nez v8, :cond_34

    .line 33947698
    .line 33947699
    move-object v8, v2

    .line 33947700
    :cond_34
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947701
    .line 33947702
    if-eqz v9, :cond_3d

    .line 33947703
    .line 33947704
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v9

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v9, 0x0

    .line 33947710
    :goto_3e
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-nez v11, :cond_43

    .line 33947713
    .line 33947714
    move-object v11, v2

    .line 33947715
    :cond_43
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-nez v12, :cond_48

    .line 33947718
    .line 33947719
    move-object v12, v2

    .line 33947720
    :cond_48
    if-nez p1, :cond_56

    .line 33947721
    .line 33947722
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 33947723
    .line 33947724
    move-object/from16 v17, v11

    .line 33947725
    .line 33947726
    move-object/from16 v16, v12

    .line 33947727
    .line 33947728
    if-nez v13, :cond_54

    .line 33947729
    .line 33947730
    move-object v11, v2

    .line 33947731
    goto :goto_b0

    .line 33947732
    :cond_54
    move-object v11, v13

    .line 33947733
    goto :goto_b0

    .line 33947734
    :cond_56
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v15, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33947740
    .line 33947741
    if-nez v15, :cond_63

    .line 33947742
    .line 33947743
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v15

    .line 33947747
    :cond_63
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v10

    .line 33947751
    move-object/from16 v16, v12

    .line 33947752
    .line 33947753
    const/4 v12, 0x0

    .line 33947754
    :goto_6a
    if-ge v12, v10, :cond_a6

    .line 33947755
    .line 33947756
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v17

    .line 33947760
    move/from16 p1, v10

    .line 33947761
    .line 33947762
    move-object/from16 v10, v17

    .line 33947763
    .line 33947764
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947765
    .line 33947766
    if-nez v10, :cond_7b

    .line 33947767
    .line 33947768
    move-object/from16 v17, v11

    .line 33947769
    .line 33947770
    goto :goto_9f

    .line 33947771
    :cond_7b
    move-object/from16 v17, v11

    .line 33947772
    .line 33947773
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    if-eqz v11, :cond_8a

    .line 33947776
    .line 33947777
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v11

    .line 33947781
    if-nez v11, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 v11, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 v11, 0x1

    .line 33947787
    :goto_8b
    if-nez v11, :cond_9f

    .line 33947788
    .line 33947789
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v10

    .line 33947798
    add-int/lit8 v10, v10, -0x1

    .line 33947799
    .line 33947800
    if-ge v12, v10, :cond_9f

    .line 33947801
    .line 33947802
    const-string v10, " \u00b7 "

    .line 33947803
    .line 33947804
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, 0x1

    .line 33947808
    .line 33947809
    move/from16 v10, p1

    .line 33947810
    .line 33947811
    move-object/from16 v11, v17

    .line 33947812
    .line 33947813
    goto :goto_6a

    .line 33947814
    :cond_a6
    move-object/from16 v17, v11

    .line 33947815
    .line 33947816
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    move-object v11, v10

    .line 33947824
    :goto_b0
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->g:Ljava/lang/String;

    .line 33947825
    .line 33947826
    if-nez v10, :cond_b6

    .line 33947827
    .line 33947828
    move-object v12, v2

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    move-object v12, v10

    .line 33947831
    :goto_b7
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_c1

    .line 33947834
    .line 33947835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v0

    .line 33947839
    move v13, v0

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    const/4 v13, 0x0

    .line 33947842
    :goto_c2
    move-object v0, v14

    .line 33947843
    move-object v2, v3

    .line 33947844
    move-object v3, v4

    .line 33947845
    move-wide v4, v5

    .line 33947846
    move-object v6, v7

    .line 33947847
    move-object v7, v8

    .line 33947848
    move v8, v9

    .line 33947849
    move-object/from16 v9, v17

    .line 33947850
    .line 33947851
    move-object/from16 v10, v16

    .line 33947852
    .line 33947853
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/leftslidepage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947854
    .line 33947855
    .line 33947856
    return-object v14
.end method


.method public static k(Lcom/bytedance/kmp/reading/model/en;)Lcom/dragon/read/leftslidepage/x;
[MOD-CHANGED]
.method public static k(Lcom/bytedance/kmp/reading/model/en;)Lcom/dragon/read/leftslidepage/x;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "parseSubscribeSection title: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p0, :cond_f

    .line 17170444
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->a:Ljava/lang/String;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v2

    .line 17170448
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, " subTitle: "

    .line 17170453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    if-eqz p0, :cond_21

    .line 17170458
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170462
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, " size: "

    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    if-eqz p0, :cond_39

    .line 17170476
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->c:Ljava/util/List;

    .line 17170478
    if-eqz v3, :cond_39

    .line 17170480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v3

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const-string v0, "SidebarDataManager"

    .line 17170502
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    if-eqz p0, :cond_81

    .line 17170507
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170509
    if-nez v0, :cond_50

    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/en;->c:Ljava/util/List;

    .line 17170514
    if-eqz v0, :cond_5c

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v0, v2

    .line 17170525
    :goto_5d
    new-instance v1, Lcom/dragon/read/leftslidepage/x;

    .line 17170527
    invoke-direct {v1}, Lcom/dragon/read/leftslidepage/x;-><init>()V

    .line 17170530
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->a:Ljava/lang/String;

    .line 17170532
    const-string v4, ""

    .line 17170534
    if-nez v3, :cond_69

    .line 17170536
    move-object v3, v4

    .line 17170537
    :cond_69
    iput-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17170539
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170541
    if-eqz p0, :cond_75

    .line 17170543
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170545
    if-nez p0, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, p0

    .line 17170549
    :cond_75
    :goto_75
    iput-object v4, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170553
    const/4 p0, 0x1

    .line 17170554
    invoke-static {v0, p0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17170557
    move-result-object v2

    .line 17170558
    :cond_7e
    iput-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17170560
    return-object v1

    .line 17170561
    :cond_81
    :goto_81
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/kmp/reading/model/en;)Lcom/dragon/read/leftslidepage/x;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "parseSubscribeSection title: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p0, :cond_f

    .line 17170443
    .line 17170444
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v2

    .line 17170448
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, " subTitle: "

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p0, :cond_21

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, " size: "

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz p0, :cond_39

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->c:Ljava/util/List;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_39

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v0, "SidebarDataManager"

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz p0, :cond_81

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170508
    .line 17170509
    if-nez v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/en;->c:Ljava/util/List;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_5c

    .line 17170515
    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v0, v2

    .line 17170525
    :goto_5d
    new-instance v1, Lcom/dragon/read/leftslidepage/x;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Lcom/dragon/read/leftslidepage/x;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/en;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string v4, ""

    .line 17170533
    .line 17170534
    if-nez v3, :cond_69

    .line 17170535
    .line 17170536
    move-object v3, v4

    .line 17170537
    :cond_69
    iput-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/en;->b:Lcom/bytedance/kmp/reading/model/l0;

    .line 17170540
    .line 17170541
    if-eqz p0, :cond_75

    .line 17170542
    .line 17170543
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l0;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez p0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, p0

    .line 17170549
    :cond_75
    :goto_75
    iput-object v4, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170552
    .line 17170553
    const/4 p0, 0x1

    .line 17170554
    invoke-static {v0, p0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    :cond_7e
    iput-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17170559
    .line 17170560
    return-object v1

    .line 17170561
    :cond_81
    :goto_81
    return-object v2
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    instance-of v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v0

    .line 17301513
    check-cast v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301529
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    const/4 v6, 0x5

    .line 17301542
    const/4 v7, 0x4

    .line 17301543
    const/4 v8, 0x3

    .line 17301544
    const/4 v9, 0x2

    .line 17301545
    const/4 v10, 0x1

    .line 17301546
    const-string v11, ""

    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    if-eqz v4, :cond_8f

    .line 17301551
    if-eq v4, v10, :cond_8b

    .line 17301553
    if-eq v4, v9, :cond_72

    .line 17301555
    if-eq v4, v8, :cond_5b

    .line 17301557
    if-eq v4, v7, :cond_4e

    .line 17301559
    if-ne v4, v6, :cond_46

    .line 17301561
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301563
    check-cast v3, Ljava/util/List;

    .line 17301565
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301567
    check-cast v2, Lcom/dragon/read/leftslidepage/m;

    .line 17301569
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301572
    goto/16 :goto_29a

    .line 17301574
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301576
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301578
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301581
    throw v0

    .line 17301582
    :cond_4e
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301584
    check-cast v3, Ljava/util/List;

    .line 17301586
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301588
    check-cast v2, Lcom/dragon/read/leftslidepage/m;

    .line 17301590
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301593
    goto/16 :goto_274

    .line 17301595
    :cond_5b
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301597
    check-cast v4, Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301599
    iget-object v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301601
    check-cast v8, Ljava/util/List;

    .line 17301603
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301605
    check-cast v9, Ljava/util/List;

    .line 17301607
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301609
    check-cast v13, Lcom/dragon/read/leftslidepage/m;

    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301614
    move-object v14, v4

    .line 17301615
    move-object v4, v13

    .line 17301616
    goto/16 :goto_193

    .line 17301618
    :cond_72
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301620
    check-cast v4, Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301622
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301624
    check-cast v9, Ljava/util/List;

    .line 17301626
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301628
    check-cast v13, Ljava/util/List;

    .line 17301630
    iget-object v14, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301632
    check-cast v14, Lcom/dragon/read/leftslidepage/m;

    .line 17301634
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301637
    move-object/from16 v19, v14

    .line 17301639
    move-object v14, v4

    .line 17301640
    move-object v4, v13

    .line 17301641
    goto/16 :goto_fe

    .line 17301643
    :cond_8b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301646
    goto :goto_aa

    .line 17301647
    :cond_8f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301650
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301652
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301654
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301657
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->j:Lkotlin/Lazy;

    .line 17301659
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301662
    move-result-object v0

    .line 17301663
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301665
    iput v10, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301667
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301670
    move-result-object v0

    .line 17301671
    if-ne v0, v3, :cond_aa

    .line 17301673
    return-object v3

    .line 17301674
    :cond_aa
    :goto_aa
    check-cast v0, Ljava/lang/String;

    .line 17301676
    new-instance v14, Lcom/dragon/read/leftslidepage/m;

    .line 17301678
    invoke-direct {v14, v0, v11, v5}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301681
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301683
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17301685
    sget-object v4, Lcom/dragon/read/leftslidepage/SidebarSectionType;->FUNCTION_LIST:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17301687
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301690
    move-result v0

    .line 17301691
    if-eqz v0, :cond_c7

    .line 17301693
    new-instance v0, Lcom/dragon/read/leftslidepage/q;

    .line 17301695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301698
    move-result-object v2

    .line 17301699
    invoke-direct {v0, v14, v2}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17301702
    return-object v0

    .line 17301703
    :cond_c7
    new-instance v0, Ljava/util/ArrayList;

    .line 17301705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301708
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301710
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301712
    sget-object v13, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301714
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301717
    move-result v4

    .line 17301718
    if-nez v4, :cond_12e

    .line 17301720
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301722
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301724
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301727
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->n:Lkotlin/Lazy;

    .line 17301729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301732
    move-result-object v4

    .line 17301733
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301735
    iput-object v14, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301737
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301739
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301741
    iput-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301743
    iput v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301745
    invoke-static {v4}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301748
    move-result-object v4

    .line 17301749
    if-ne v4, v3, :cond_f8

    .line 17301751
    return-object v3

    .line 17301752
    :cond_f8
    move-object v9, v0

    .line 17301753
    move-object/from16 v19, v14

    .line 17301755
    move-object v0, v4

    .line 17301756
    move-object v14, v13

    .line 17301757
    move-object v4, v9

    .line 17301758
    :goto_fe
    move-object v15, v0

    .line 17301759
    check-cast v15, Ljava/lang/String;

    .line 17301761
    const-string v16, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_slide_bar_func_reverse.png"

    .line 17301763
    const-string v17, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_slide_bar_func_reverse_dark.png"

    .line 17301765
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17301767
    if-nez v0, :cond_10d

    .line 17301769
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301772
    move-object v0, v12

    .line 17301773
    :cond_10d
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17301775
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301778
    move-result-object v0

    .line 17301779
    check-cast v0, Lcom/dragon/read/leftslidepage/x;

    .line 17301781
    if-eqz v0, :cond_11f

    .line 17301783
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17301785
    if-nez v0, :cond_11c

    .line 17301787
    goto :goto_11f

    .line 17301788
    :cond_11c
    move-object/from16 v18, v0

    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    :goto_11f
    move-object/from16 v18, v11

    .line 17301793
    :goto_121
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17301795
    move-object v13, v0

    .line 17301796
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301799
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301802
    move-object v0, v4

    .line 17301803
    move-object/from16 v13, v19

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    move-object v13, v14

    .line 17301807
    :goto_12f
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 17301809
    if-eqz v4, :cond_138

    .line 17301811
    invoke-interface {v4}, Lcom/dragon/read/leftslidepage/e;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 17301814
    move-result-object v4

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v4, v12

    .line 17301817
    :goto_139
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 17301819
    if-eqz v9, :cond_142

    .line 17301821
    invoke-interface {v9}, Lcom/dragon/read/leftslidepage/e;->enableFollowUpdateMotionComic()Z

    .line 17301824
    move-result v9

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v9, 0x0

    .line 17301827
    :goto_143
    iget-object v14, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301829
    iget-object v14, v14, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301831
    sget-object v15, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301833
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301836
    move-result v14

    .line 17301837
    if-nez v14, :cond_1c0

    .line 17301839
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301842
    move-result v4

    .line 17301843
    if-eqz v4, :cond_1c0

    .line 17301845
    if-eqz v9, :cond_1c0

    .line 17301847
    sget-object v4, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17301849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    sget-object v4, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17301854
    if-eqz v4, :cond_16b

    .line 17301856
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17301858
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301861
    move-result-object v9

    .line 17301862
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    move-result v4

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v4, 0x0

    .line 17301868
    :goto_16c
    if-nez v4, :cond_1c0

    .line 17301870
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301872
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301874
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301877
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->k:Lkotlin/Lazy;

    .line 17301879
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301882
    move-result-object v4

    .line 17301883
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301885
    iput-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301887
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301889
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301891
    iput-object v15, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301893
    iput v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301895
    invoke-static {v4}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301898
    move-result-object v4

    .line 17301899
    if-ne v4, v3, :cond_18e

    .line 17301901
    return-object v3

    .line 17301902
    :cond_18e
    move-object v8, v0

    .line 17301903
    move-object v9, v8

    .line 17301904
    move-object v0, v4

    .line 17301905
    move-object v4, v13

    .line 17301906
    move-object v14, v15

    .line 17301907
    :goto_193
    move-object v15, v0

    .line 17301908
    check-cast v15, Ljava/lang/String;

    .line 17301910
    const-string v16, "https://p3-novel.byteimg.com/origin/novel-static/ad3bcf03e32d8113e3f211b3ba7ebafb"

    .line 17301912
    const-string v17, "https://p3-novel.byteimg.com/origin/novel-static/8d552f5bd1ade99b27f3d6c64a940a68"

    .line 17301914
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17301916
    if-nez v0, :cond_1a2

    .line 17301918
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301921
    move-object v0, v12

    .line 17301922
    :cond_1a2
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 17301924
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301927
    move-result-object v0

    .line 17301928
    check-cast v0, Lcom/dragon/read/leftslidepage/b;

    .line 17301930
    if-eqz v0, :cond_1b4

    .line 17301932
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17301934
    if-nez v0, :cond_1b1

    .line 17301936
    goto :goto_1b4

    .line 17301937
    :cond_1b1
    move-object/from16 v18, v0

    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    :goto_1b4
    move-object/from16 v18, v11

    .line 17301942
    :goto_1b6
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17301944
    move-object v13, v0

    .line 17301945
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301948
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    move-object v9, v0

    .line 17301953
    move-object v4, v13

    .line 17301954
    :goto_1c2
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301956
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301958
    sget-object v8, Lcom/dragon/read/leftslidepage/FunctionItemType;->OFFLINE_CACHE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301960
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301963
    move-result v0

    .line 17301964
    if-nez v0, :cond_2b0

    .line 17301966
    sget-object v0, Lcom/dragon/read/leftslidepage/h;->Companion:Lcom/dragon/read/leftslidepage/h$b;

    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301973
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301975
    const-class v13, Lcom/dragon/read/kmp/service/v;

    .line 17301977
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301980
    move-result-object v13

    .line 17301981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301987
    move-result-object v8

    .line 17301988
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301990
    if-eqz v8, :cond_1ef

    .line 17301992
    const-string v13, "video_download_title_change_v711"

    .line 17301994
    invoke-interface {v8, v13, v11, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301997
    move-result-object v8

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v8, v12

    .line 17302000
    :goto_1f0
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302002
    if-eqz v8, :cond_1fc

    .line 17302004
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302007
    move-result v11

    .line 17302008
    if-nez v11, :cond_1fb

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v10, 0x0

    .line 17302012
    :cond_1fc
    :goto_1fc
    if-eqz v10, :cond_1ff

    .line 17302014
    goto :goto_247

    .line 17302015
    :cond_1ff
    :try_start_1ff
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302017
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302019
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302025
    move-result-object v0

    .line 17302026
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302028
    invoke-virtual {v10, v0, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1ff .. :try_end_214} :catchall_215

    .line 17302036
    goto :goto_220

    .line 17302037
    :catchall_215
    move-exception v0

    .line 17302038
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302040
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    move-result-object v0

    .line 17302048
    :goto_220
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302051
    move-result-object v8

    .line 17302052
    if-eqz v8, :cond_241

    .line 17302054
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17302056
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302058
    const-string v13, "fromJson json error "

    .line 17302060
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302063
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302066
    move-result-object v8

    .line 17302067
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    move-result-object v8

    .line 17302074
    sget v11, Lhv0/a$a;->a:I

    .line 17302076
    const-string v11, "JSONUtils"

    .line 17302078
    invoke-virtual {v10, v11, v8, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302081
    :cond_241
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302084
    move-result v8

    .line 17302085
    if-eqz v8, :cond_248

    .line 17302087
    :goto_247
    move-object v0, v12

    .line 17302088
    :cond_248
    check-cast v0, Lcom/dragon/read/leftslidepage/h;

    .line 17302090
    if-nez v0, :cond_24e

    .line 17302092
    sget-object v0, Lcom/dragon/read/leftslidepage/h;->b:Lcom/dragon/read/leftslidepage/h;

    .line 17302094
    :cond_24e
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/h;->a:Z

    .line 17302096
    if-eqz v0, :cond_278

    .line 17302098
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17302100
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17302102
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302105
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->m:Lkotlin/Lazy;

    .line 17302107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302110
    move-result-object v0

    .line 17302111
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302113
    iput-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17302115
    iput-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17302117
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17302119
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17302121
    iput v7, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17302123
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17302126
    move-result-object v0

    .line 17302127
    if-ne v0, v3, :cond_272

    .line 17302129
    return-object v3

    .line 17302130
    :cond_272
    move-object v2, v4

    .line 17302131
    move-object v3, v9

    .line 17302132
    :goto_274
    check-cast v0, Ljava/lang/String;

    .line 17302134
    :goto_276
    move-object v6, v0

    .line 17302135
    goto :goto_29d

    .line 17302136
    :cond_278
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17302138
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17302140
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302143
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->l:Lkotlin/Lazy;

    .line 17302145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302148
    move-result-object v0

    .line 17302149
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302151
    iput-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17302153
    iput-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17302155
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17302157
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17302159
    iput v6, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17302161
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17302164
    move-result-object v0

    .line 17302165
    if-ne v0, v3, :cond_298

    .line 17302167
    return-object v3

    .line 17302168
    :cond_298
    move-object v2, v4

    .line 17302169
    move-object v3, v9

    .line 17302170
    :goto_29a
    check-cast v0, Ljava/lang/String;

    .line 17302172
    goto :goto_276

    .line 17302173
    :goto_29d
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17302175
    sget-object v5, Lcom/dragon/read/leftslidepage/FunctionItemType;->OFFLINE_CACHE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17302177
    const-string v7, "https://p3-novel.byteimg.com/origin/novel-static/f72a28c07af48bfcd18685d901f35bd2"

    .line 17302179
    const-string v8, "https://p3-novel.byteimg.com/origin/novel-static/5094d696669c42ec8f3cba00d35cfe3c"

    .line 17302181
    const/16 v9, 0x10

    .line 17302183
    move-object v4, v0

    .line 17302184
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302187
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302190
    move-object v4, v2

    .line 17302191
    move-object v9, v3

    .line 17302192
    :cond_2b0
    new-instance v0, Lcom/dragon/read/leftslidepage/q;

    .line 17302194
    invoke-direct {v0, v4, v9}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17302197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    instance-of v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v0

    .line 17301513
    check-cast v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301539
    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    const/4 v6, 0x5

    .line 17301542
    const/4 v7, 0x4

    .line 17301543
    const/4 v8, 0x3

    .line 17301544
    const/4 v9, 0x2

    .line 17301545
    const/4 v10, 0x1

    .line 17301546
    const-string v11, ""

    .line 17301547
    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    if-eqz v4, :cond_8f

    .line 17301550
    .line 17301551
    if-eq v4, v10, :cond_8b

    .line 17301552
    .line 17301553
    if-eq v4, v9, :cond_72

    .line 17301554
    .line 17301555
    if-eq v4, v8, :cond_5b

    .line 17301556
    .line 17301557
    if-eq v4, v7, :cond_4e

    .line 17301558
    .line 17301559
    if-ne v4, v6, :cond_46

    .line 17301560
    .line 17301561
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301562
    .line 17301563
    check-cast v3, Ljava/util/List;

    .line 17301564
    .line 17301565
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301566
    .line 17301567
    check-cast v2, Lcom/dragon/read/leftslidepage/m;

    .line 17301568
    .line 17301569
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301570
    .line 17301571
    .line 17301572
    goto/16 :goto_29a

    .line 17301573
    .line 17301574
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301575
    .line 17301576
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301577
    .line 17301578
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    throw v0

    .line 17301582
    :cond_4e
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301583
    .line 17301584
    check-cast v3, Ljava/util/List;

    .line 17301585
    .line 17301586
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    check-cast v2, Lcom/dragon/read/leftslidepage/m;

    .line 17301589
    .line 17301590
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301591
    .line 17301592
    .line 17301593
    goto/16 :goto_274

    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301596
    .line 17301597
    check-cast v4, Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301598
    .line 17301599
    iget-object v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301600
    .line 17301601
    check-cast v8, Ljava/util/List;

    .line 17301602
    .line 17301603
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301604
    .line 17301605
    check-cast v9, Ljava/util/List;

    .line 17301606
    .line 17301607
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301608
    .line 17301609
    check-cast v13, Lcom/dragon/read/leftslidepage/m;

    .line 17301610
    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301612
    .line 17301613
    .line 17301614
    move-object v14, v4

    .line 17301615
    move-object v4, v13

    .line 17301616
    goto/16 :goto_193

    .line 17301617
    .line 17301618
    :cond_72
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301619
    .line 17301620
    check-cast v4, Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301621
    .line 17301622
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301623
    .line 17301624
    check-cast v9, Ljava/util/List;

    .line 17301625
    .line 17301626
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301627
    .line 17301628
    check-cast v13, Ljava/util/List;

    .line 17301629
    .line 17301630
    iget-object v14, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301631
    .line 17301632
    check-cast v14, Lcom/dragon/read/leftslidepage/m;

    .line 17301633
    .line 17301634
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    move-object/from16 v19, v14

    .line 17301638
    .line 17301639
    move-object v14, v4

    .line 17301640
    move-object v4, v13

    .line 17301641
    goto/16 :goto_fe

    .line 17301642
    .line 17301643
    :cond_8b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301644
    .line 17301645
    .line 17301646
    goto :goto_aa

    .line 17301647
    :cond_8f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301648
    .line 17301649
    .line 17301650
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301651
    .line 17301652
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301653
    .line 17301654
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->j:Lkotlin/Lazy;

    .line 17301658
    .line 17301659
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301664
    .line 17301665
    iput v10, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301666
    .line 17301667
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    if-ne v0, v3, :cond_aa

    .line 17301672
    .line 17301673
    return-object v3

    .line 17301674
    :cond_aa
    :goto_aa
    check-cast v0, Ljava/lang/String;

    .line 17301675
    .line 17301676
    new-instance v14, Lcom/dragon/read/leftslidepage/m;

    .line 17301677
    .line 17301678
    invoke-direct {v14, v0, v11, v5}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301682
    .line 17301683
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17301684
    .line 17301685
    sget-object v4, Lcom/dragon/read/leftslidepage/SidebarSectionType;->FUNCTION_LIST:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17301686
    .line 17301687
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v0

    .line 17301691
    if-eqz v0, :cond_c7

    .line 17301692
    .line 17301693
    new-instance v0, Lcom/dragon/read/leftslidepage/q;

    .line 17301694
    .line 17301695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v2

    .line 17301699
    invoke-direct {v0, v14, v2}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17301700
    .line 17301701
    .line 17301702
    return-object v0

    .line 17301703
    :cond_c7
    new-instance v0, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301709
    .line 17301710
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301711
    .line 17301712
    sget-object v13, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301713
    .line 17301714
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v4

    .line 17301718
    if-nez v4, :cond_12e

    .line 17301719
    .line 17301720
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301721
    .line 17301722
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301723
    .line 17301724
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301725
    .line 17301726
    .line 17301727
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->n:Lkotlin/Lazy;

    .line 17301728
    .line 17301729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v4

    .line 17301733
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301734
    .line 17301735
    iput-object v14, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301736
    .line 17301737
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301738
    .line 17301739
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301740
    .line 17301741
    iput-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301742
    .line 17301743
    iput v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301744
    .line 17301745
    invoke-static {v4}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v4

    .line 17301749
    if-ne v4, v3, :cond_f8

    .line 17301750
    .line 17301751
    return-object v3

    .line 17301752
    :cond_f8
    move-object v9, v0

    .line 17301753
    move-object/from16 v19, v14

    .line 17301754
    .line 17301755
    move-object v0, v4

    .line 17301756
    move-object v14, v13

    .line 17301757
    move-object v4, v9

    .line 17301758
    :goto_fe
    move-object v15, v0

    .line 17301759
    check-cast v15, Ljava/lang/String;

    .line 17301760
    .line 17301761
    const-string v16, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_slide_bar_func_reverse.png"

    .line 17301762
    .line 17301763
    const-string v17, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_slide_bar_func_reverse_dark.png"

    .line 17301764
    .line 17301765
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17301766
    .line 17301767
    if-nez v0, :cond_10d

    .line 17301768
    .line 17301769
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    move-object v0, v12

    .line 17301773
    :cond_10d
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17301774
    .line 17301775
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    check-cast v0, Lcom/dragon/read/leftslidepage/x;

    .line 17301780
    .line 17301781
    if-eqz v0, :cond_11f

    .line 17301782
    .line 17301783
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17301784
    .line 17301785
    if-nez v0, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_11f

    .line 17301788
    :cond_11c
    move-object/from16 v18, v0

    .line 17301789
    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    :goto_11f
    move-object/from16 v18, v11

    .line 17301792
    .line 17301793
    :goto_121
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17301794
    .line 17301795
    move-object v13, v0

    .line 17301796
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-object v0, v4

    .line 17301803
    move-object/from16 v13, v19

    .line 17301804
    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    move-object v13, v14

    .line 17301807
    :goto_12f
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 17301808
    .line 17301809
    if-eqz v4, :cond_138

    .line 17301810
    .line 17301811
    invoke-interface {v4}, Lcom/dragon/read/leftslidepage/e;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v4, v12

    .line 17301817
    :goto_139
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a:Lcom/dragon/read/leftslidepage/e;

    .line 17301818
    .line 17301819
    if-eqz v9, :cond_142

    .line 17301820
    .line 17301821
    invoke-interface {v9}, Lcom/dragon/read/leftslidepage/e;->enableFollowUpdateMotionComic()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v9

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v9, 0x0

    .line 17301827
    :goto_143
    iget-object v14, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301828
    .line 17301829
    iget-object v14, v14, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301830
    .line 17301831
    sget-object v15, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301832
    .line 17301833
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v14

    .line 17301837
    if-nez v14, :cond_1c0

    .line 17301838
    .line 17301839
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v4

    .line 17301843
    if-eqz v4, :cond_1c0

    .line 17301844
    .line 17301845
    if-eqz v9, :cond_1c0

    .line 17301846
    .line 17301847
    sget-object v4, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17301848
    .line 17301849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v4, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17301853
    .line 17301854
    if-eqz v4, :cond_16b

    .line 17301855
    .line 17301856
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17301857
    .line 17301858
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v9

    .line 17301862
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v4

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v4, 0x0

    .line 17301868
    :goto_16c
    if-nez v4, :cond_1c0

    .line 17301869
    .line 17301870
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17301871
    .line 17301872
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17301873
    .line 17301874
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->k:Lkotlin/Lazy;

    .line 17301878
    .line 17301879
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17301884
    .line 17301885
    iput-object v13, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17301886
    .line 17301887
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17301888
    .line 17301889
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17301890
    .line 17301891
    iput-object v15, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17301892
    .line 17301893
    iput v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17301894
    .line 17301895
    invoke-static {v4}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v4

    .line 17301899
    if-ne v4, v3, :cond_18e

    .line 17301900
    .line 17301901
    return-object v3

    .line 17301902
    :cond_18e
    move-object v8, v0

    .line 17301903
    move-object v9, v8

    .line 17301904
    move-object v0, v4

    .line 17301905
    move-object v4, v13

    .line 17301906
    move-object v14, v15

    .line 17301907
    :goto_193
    move-object v15, v0

    .line 17301908
    check-cast v15, Ljava/lang/String;

    .line 17301909
    .line 17301910
    const-string v16, "https://p3-novel.byteimg.com/origin/novel-static/ad3bcf03e32d8113e3f211b3ba7ebafb"

    .line 17301911
    .line 17301912
    const-string v17, "https://p3-novel.byteimg.com/origin/novel-static/8d552f5bd1ade99b27f3d6c64a940a68"

    .line 17301913
    .line 17301914
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17301915
    .line 17301916
    if-nez v0, :cond_1a2

    .line 17301917
    .line 17301918
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    move-object v0, v12

    .line 17301922
    :cond_1a2
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 17301923
    .line 17301924
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v0

    .line 17301928
    check-cast v0, Lcom/dragon/read/leftslidepage/b;

    .line 17301929
    .line 17301930
    if-eqz v0, :cond_1b4

    .line 17301931
    .line 17301932
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17301933
    .line 17301934
    if-nez v0, :cond_1b1

    .line 17301935
    .line 17301936
    goto :goto_1b4

    .line 17301937
    :cond_1b1
    move-object/from16 v18, v0

    .line 17301938
    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    :goto_1b4
    move-object/from16 v18, v11

    .line 17301941
    .line 17301942
    :goto_1b6
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17301943
    .line 17301944
    move-object v13, v0

    .line 17301945
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    move-object v9, v0

    .line 17301953
    move-object v4, v13

    .line 17301954
    :goto_1c2
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17301955
    .line 17301956
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 17301957
    .line 17301958
    sget-object v8, Lcom/dragon/read/leftslidepage/FunctionItemType;->OFFLINE_CACHE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17301959
    .line 17301960
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v0

    .line 17301964
    if-nez v0, :cond_2b0

    .line 17301965
    .line 17301966
    sget-object v0, Lcom/dragon/read/leftslidepage/h;->Companion:Lcom/dragon/read/leftslidepage/h$b;

    .line 17301967
    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301972
    .line 17301973
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301974
    .line 17301975
    const-class v13, Lcom/dragon/read/kmp/service/v;

    .line 17301976
    .line 17301977
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v13

    .line 17301981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v8

    .line 17301988
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301989
    .line 17301990
    if-eqz v8, :cond_1ef

    .line 17301991
    .line 17301992
    const-string v13, "video_download_title_change_v711"

    .line 17301993
    .line 17301994
    invoke-interface {v8, v13, v11, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v8

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v8, v12

    .line 17302000
    :goto_1f0
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302001
    .line 17302002
    if-eqz v8, :cond_1fc

    .line 17302003
    .line 17302004
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v11

    .line 17302008
    if-nez v11, :cond_1fb

    .line 17302009
    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v10, 0x0

    .line 17302012
    :cond_1fc
    :goto_1fc
    if-eqz v10, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_247

    .line 17302015
    :cond_1ff
    :try_start_1ff
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302016
    .line 17302017
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302018
    .line 17302019
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302027
    .line 17302028
    invoke-virtual {v10, v0, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1ff .. :try_end_214} :catchall_215

    .line 17302036
    goto :goto_220

    .line 17302037
    :catchall_215
    move-exception v0

    .line 17302038
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302039
    .line 17302040
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    :goto_220
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v8

    .line 17302052
    if-eqz v8, :cond_241

    .line 17302053
    .line 17302054
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17302055
    .line 17302056
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    const-string v13, "fromJson json error "

    .line 17302059
    .line 17302060
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v8

    .line 17302067
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v8

    .line 17302074
    sget v11, Lhv0/a$a;->a:I

    .line 17302075
    .line 17302076
    const-string v11, "JSONUtils"

    .line 17302077
    .line 17302078
    invoke-virtual {v10, v11, v8, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v8

    .line 17302085
    if-eqz v8, :cond_248

    .line 17302086
    .line 17302087
    :goto_247
    move-object v0, v12

    .line 17302088
    :cond_248
    check-cast v0, Lcom/dragon/read/leftslidepage/h;

    .line 17302089
    .line 17302090
    if-nez v0, :cond_24e

    .line 17302091
    .line 17302092
    sget-object v0, Lcom/dragon/read/leftslidepage/h;->b:Lcom/dragon/read/leftslidepage/h;

    .line 17302093
    .line 17302094
    :cond_24e
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/h;->a:Z

    .line 17302095
    .line 17302096
    if-eqz v0, :cond_278

    .line 17302097
    .line 17302098
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17302099
    .line 17302100
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17302101
    .line 17302102
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302103
    .line 17302104
    .line 17302105
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->m:Lkotlin/Lazy;

    .line 17302106
    .line 17302107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v0

    .line 17302111
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302112
    .line 17302113
    iput-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17302114
    .line 17302115
    iput-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17302116
    .line 17302117
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17302118
    .line 17302119
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17302120
    .line 17302121
    iput v7, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17302122
    .line 17302123
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v0

    .line 17302127
    if-ne v0, v3, :cond_272

    .line 17302128
    .line 17302129
    return-object v3

    .line 17302130
    :cond_272
    move-object v2, v4

    .line 17302131
    move-object v3, v9

    .line 17302132
    :goto_274
    check-cast v0, Ljava/lang/String;

    .line 17302133
    .line 17302134
    :goto_276
    move-object v6, v0

    .line 17302135
    goto :goto_29d

    .line 17302136
    :cond_278
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17302137
    .line 17302138
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17302139
    .line 17302140
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302141
    .line 17302142
    .line 17302143
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->l:Lkotlin/Lazy;

    .line 17302144
    .line 17302145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302150
    .line 17302151
    iput-object v4, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$0:Ljava/lang/Object;

    .line 17302152
    .line 17302153
    iput-object v9, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$1:Ljava/lang/Object;

    .line 17302154
    .line 17302155
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$2:Ljava/lang/Object;

    .line 17302156
    .line 17302157
    iput-object v12, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->L$3:Ljava/lang/Object;

    .line 17302158
    .line 17302159
    iput v6, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildFunctionData$1;->label:I

    .line 17302160
    .line 17302161
    invoke-static {v0}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    if-ne v0, v3, :cond_298

    .line 17302166
    .line 17302167
    return-object v3

    .line 17302168
    :cond_298
    move-object v2, v4

    .line 17302169
    move-object v3, v9

    .line 17302170
    :goto_29a
    check-cast v0, Ljava/lang/String;

    .line 17302171
    .line 17302172
    goto :goto_276

    .line 17302173
    :goto_29d
    new-instance v0, Lcom/dragon/read/leftslidepage/p;

    .line 17302174
    .line 17302175
    sget-object v5, Lcom/dragon/read/leftslidepage/FunctionItemType;->OFFLINE_CACHE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 17302176
    .line 17302177
    const-string v7, "https://p3-novel.byteimg.com/origin/novel-static/f72a28c07af48bfcd18685d901f35bd2"

    .line 17302178
    .line 17302179
    const-string v8, "https://p3-novel.byteimg.com/origin/novel-static/5094d696669c42ec8f3cba00d35cfe3c"

    .line 17302180
    .line 17302181
    const/16 v9, 0x10

    .line 17302182
    .line 17302183
    move-object v4, v0

    .line 17302184
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-object v4, v2

    .line 17302191
    move-object v9, v3

    .line 17302192
    :cond_2b0
    new-instance v0, Lcom/dragon/read/leftslidepage/q;

    .line 17302193
    .line 17302194
    invoke-direct {v0, v4, v9}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17302195
    .line 17302196
    .line 17302197
    return-object v0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_47

    .line 17170469
    if-eq v2, v5, :cond_41

    .line 17170471
    if-ne v2, v4, :cond_39

    .line 17170473
    iget-boolean v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170475
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$1:Ljava/lang/Object;

    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$0:Ljava/lang/Object;

    .line 17170481
    check-cast v0, Ljava/lang/String;

    .line 17170483
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    move-object v3, v2

    .line 17170487
    move-object v2, v0

    .line 17170488
    goto :goto_a0

    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170491
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170496
    throw p1

    .line 17170497
    :cond_41
    iget-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170499
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170502
    goto :goto_71

    .line 17170503
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170506
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_73

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170521
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170523
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->v:Lkotlin/Lazy;

    .line 17170528
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170534
    iput-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170536
    iput v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170538
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v1, :cond_71

    .line 17170544
    return-object v1

    .line 17170545
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/String;

    .line 17170547
    :goto_73
    if-eqz v2, :cond_7c

    .line 17170549
    sget-object v5, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v5, ""

    .line 17170558
    :goto_7e
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170560
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170562
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->u:Lkotlin/Lazy;

    .line 17170567
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$0:Ljava/lang/Object;

    .line 17170575
    iput-object v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$1:Ljava/lang/Object;

    .line 17170577
    iput-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170579
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170581
    invoke-static {v3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-ne v0, v1, :cond_9c

    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    move v1, v2

    .line 17170589
    move-object v3, v5

    .line 17170590
    move-object v2, p1

    .line 17170591
    move-object p1, v0

    .line 17170592
    :goto_a0
    move-object v5, p1

    .line 17170593
    check-cast v5, Ljava/lang/String;

    .line 17170595
    new-instance p1, Lcom/dragon/read/leftslidepage/w;

    .line 17170597
    const-string v4, ""

    .line 17170599
    move-object v0, p1

    .line 17170600
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_47

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_41

    .line 17170470
    .line 17170471
    if-ne v2, v4, :cond_39

    .line 17170472
    .line 17170473
    iget-boolean v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170474
    .line 17170475
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$1:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$0:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v0, Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v3, v2

    .line 17170487
    move-object v2, v0

    .line 17170488
    goto :goto_a0

    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170490
    .line 17170491
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    throw p1

    .line 17170497
    :cond_41
    iget-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_71

    .line 17170503
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_73

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170520
    .line 17170521
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170522
    .line 17170523
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->v:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170533
    .line 17170534
    iput-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170535
    .line 17170536
    iput v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170537
    .line 17170538
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v1, :cond_71

    .line 17170543
    .line 17170544
    return-object v1

    .line 17170545
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/String;

    .line 17170546
    .line 17170547
    :goto_73
    if-eqz v2, :cond_7c

    .line 17170548
    .line 17170549
    sget-object v5, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v5, ""

    .line 17170557
    .line 17170558
    :goto_7e
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170559
    .line 17170560
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170561
    .line 17170562
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->u:Lkotlin/Lazy;

    .line 17170566
    .line 17170567
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170572
    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$0:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    iput-object v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->L$1:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    iput-boolean v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->Z$0:Z

    .line 17170578
    .line 17170579
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$buildUserInfo$1;->label:I

    .line 17170580
    .line 17170581
    invoke-static {v3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-ne v0, v1, :cond_9c

    .line 17170586
    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    move v1, v2

    .line 17170589
    move-object v3, v5

    .line 17170590
    move-object v2, p1

    .line 17170591
    move-object p1, v0

    .line 17170592
    :goto_a0
    move-object v5, p1

    .line 17170593
    check-cast v5, Ljava/lang/String;

    .line 17170594
    .line 17170595
    new-instance p1, Lcom/dragon/read/leftslidepage/w;

    .line 17170596
    .line 17170597
    const-string v4, ""

    .line 17170598
    .line 17170599
    move-object v0, p1

    .line 17170600
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170464
    const-string v3, "SidebarDataManager"

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    const-string v5, ""

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eqz v2, :cond_3c

    .line 17170472
    if-eq v2, v4, :cond_38

    .line 17170474
    if-ne v2, v6, :cond_30

    .line 17170476
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_a0

    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    :try_start_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_a0

    .line 17170491
    goto :goto_64

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    :try_start_3f
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170497
    new-instance v2, Lqv0/m6;

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    invoke-direct {v2, v7}, Lqv0/m6;-><init>(I)V

    .line 17170503
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/v2;->d(Lcom/bytedance/kmp/reading/rpc/v2;Lqv0/m6;)Lio/reactivex/Observable;

    .line 17170506
    move-result-object p1

    .line 17170507
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170525
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v1, :cond_64

    .line 17170531
    return-object v1

    .line 17170532
    :cond_64
    :goto_64
    check-cast p1, Lqv0/n6;

    .line 17170534
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170536
    new-instance v7, Ln65/a;

    .line 17170538
    iget-object v8, p1, Lqv0/n6;->a:Ljava/lang/Integer;

    .line 17170540
    iget-object v9, p1, Lqv0/n6;->c:Lqv0/ye;

    .line 17170542
    iget-object v10, p1, Lqv0/n6;->b:Ljava/lang/String;

    .line 17170544
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const/4 v8, 0x6

    .line 17170548
    invoke-static {v2, v7, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170551
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170553
    const-string v7, "fetchGameData success"

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v3, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iget-object p1, p1, Lqv0/n6;->c:Lqv0/ye;

    .line 17170563
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170565
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->g(Lqv0/ye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v1, :cond_8c

    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :goto_8c
    check-cast p1, Lcom/dragon/read/leftslidepage/i;

    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    if-nez p1, :cond_a2

    .line 17170577
    new-instance p1, Lcom/dragon/read/leftslidepage/i;

    .line 17170579
    new-instance v1, Lcom/dragon/read/leftslidepage/m;

    .line 17170581
    invoke-direct {v1, v5, v5, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 17170591
    goto :goto_a2

    .line 17170592
    :catch_a0
    move-exception p1

    .line 17170593
    goto :goto_b8

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->f:Lcom/dragon/read/leftslidepage/i;

    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17170603
    if-nez v1, :cond_b1

    .line 17170605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v0, v1

    .line 17170610
    :goto_b2
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 17170612
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_b7} :catch_a0

    .line 17170615
    goto :goto_cf

    .line 17170616
    :goto_b8
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v2, "fetchGameData error: "

    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170463
    .line 17170464
    const-string v3, "SidebarDataManager"

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    const-string v5, ""

    .line 17170468
    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eqz v2, :cond_3c

    .line 17170471
    .line 17170472
    if-eq v2, v4, :cond_38

    .line 17170473
    .line 17170474
    if-ne v2, v6, :cond_30

    .line 17170475
    .line 17170476
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_a0

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    :try_start_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_a0

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_64

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :try_start_3f
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170496
    .line 17170497
    new-instance v2, Lqv0/m6;

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    invoke-direct {v2, v7}, Lqv0/m6;-><init>(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/v2;->d(Lcom/bytedance/kmp/reading/rpc/v2;Lqv0/m6;)Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170508
    .line 17170509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170524
    .line 17170525
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v1, :cond_64

    .line 17170530
    .line 17170531
    return-object v1

    .line 17170532
    :cond_64
    :goto_64
    check-cast p1, Lqv0/n6;

    .line 17170533
    .line 17170534
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170535
    .line 17170536
    new-instance v7, Ln65/a;

    .line 17170537
    .line 17170538
    iget-object v8, p1, Lqv0/n6;->a:Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    iget-object v9, p1, Lqv0/n6;->c:Lqv0/ye;

    .line 17170541
    .line 17170542
    iget-object v10, p1, Lqv0/n6;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-direct {v7, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v8, 0x6

    .line 17170548
    invoke-static {v2, v7, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170552
    .line 17170553
    const-string v7, "fetchGameData success"

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v3, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p1, Lqv0/n6;->c:Lqv0/ye;

    .line 17170562
    .line 17170563
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchGameData$1;->label:I

    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->g(Lqv0/ye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v1, :cond_8c

    .line 17170570
    .line 17170571
    return-object v1

    .line 17170572
    :cond_8c
    :goto_8c
    check-cast p1, Lcom/dragon/read/leftslidepage/i;

    .line 17170573
    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    if-nez p1, :cond_a2

    .line 17170576
    .line 17170577
    new-instance p1, Lcom/dragon/read/leftslidepage/i;

    .line 17170578
    .line 17170579
    new-instance v1, Lcom/dragon/read/leftslidepage/m;

    .line 17170580
    .line 17170581
    invoke-direct {v1, v5, v5, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :catch_a0
    move-exception p1

    .line 17170593
    goto :goto_b8

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->f:Lcom/dragon/read/leftslidepage/i;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17170602
    .line 17170603
    if-nez v1, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v0, v1

    .line 17170610
    :goto_b2
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 17170611
    .line 17170612
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_b7} :catch_a0

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_cf

    .line 17170616
    :goto_b8
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170617
    .line 17170618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    const-string v2, "fetchGameData error: "

    .line 17170621
    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object p1
.end method


.method public final d(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790432
    const-string v3, "SidebarDataManager"

    .line 50790434
    const-string v4, ""

    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    const/4 v7, 0x2

    .line 50790439
    if-eqz v2, :cond_42

    .line 50790441
    if-eq v2, v6, :cond_3c

    .line 50790443
    if-ne v2, v7, :cond_34

    .line 50790445
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790447
    :try_start_2f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_fe

    .line 50790450
    goto/16 :goto_af

    .line 50790452
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790454
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790459
    throw p1

    .line 50790460
    :cond_3c
    iget-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790462
    :try_start_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_fe

    .line 50790465
    goto :goto_81

    .line 50790466
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    :try_start_45
    new-instance p3, Lqv0/v5;

    .line 50790471
    invoke-direct {p3, v5}, Lqv0/v5;-><init>(I)V

    .line 50790474
    if-eqz p1, :cond_4e

    .line 50790476
    const/4 p1, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 p1, 0x0

    .line 50790479
    :goto_4f
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790482
    move-result-object p1

    .line 50790483
    iput-object p1, p3, Lqv0/v5;->c:Ljava/lang/Boolean;

    .line 50790485
    if-eqz p2, :cond_59

    .line 50790487
    const/4 p1, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p1, 0x0

    .line 50790490
    :goto_5a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790493
    move-result-object p1

    .line 50790494
    iput-object p1, p3, Lqv0/v5;->e:Ljava/lang/Boolean;

    .line 50790496
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 50790498
    invoke-static {p1, p3}, Lcom/bytedance/kmp/reading/rpc/z3;->b(Lcom/bytedance/kmp/reading/rpc/z3;Lqv0/v5;)Lio/reactivex/Observable;

    .line 50790501
    move-result-object p1

    .line 50790502
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790507
    move-result-object p3

    .line 50790508
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790520
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790522
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790525
    move-result-object p3

    .line 50790526
    if-ne p3, v1, :cond_81

    .line 50790528
    return-object v1

    .line 50790529
    :cond_81
    :goto_81
    check-cast p3, Lcom/bytedance/kmp/reading/model/va;

    .line 50790531
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 50790533
    new-instance v2, Ln65/a;

    .line 50790535
    iget-object v8, p3, Lcom/bytedance/kmp/reading/model/va;->a:Ljava/lang/Integer;

    .line 50790537
    iget-object v9, p3, Lcom/bytedance/kmp/reading/model/va;->c:Lcom/bytedance/kmp/reading/model/ua;

    .line 50790539
    iget-object v10, p3, Lcom/bytedance/kmp/reading/model/va;->b:Ljava/lang/String;

    .line 50790541
    invoke-direct {v2, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    const/4 v8, 0x6

    .line 50790545
    invoke-static {p1, v2, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 50790548
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50790550
    const-string v2, "fetchMsgData success"

    .line 50790552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790558
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/va;->c:Lcom/bytedance/kmp/reading/model/ua;

    .line 50790560
    if-eqz p2, :cond_a3

    .line 50790562
    const/4 v5, 0x1

    .line 50790563
    :cond_a3
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790565
    iput v7, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790567
    invoke-virtual {p0, p1, v5, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->h(Lcom/bytedance/kmp/reading/model/ua;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790570
    move-result-object p3

    .line 50790571
    if-ne p3, v1, :cond_ae

    .line 50790573
    return-object v1

    .line 50790574
    :cond_ae
    move p1, p2

    .line 50790575
    :goto_af
    check-cast p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790577
    sget-object p2, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 50790579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    sget-object p2, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50790584
    if-eqz p1, :cond_bb

    .line 50790586
    goto :goto_db

    .line 50790587
    :cond_bb
    if-eqz p2, :cond_fb

    .line 50790589
    new-instance p1, Lcom/dragon/read/leftslidepage/m;

    .line 50790591
    iget-object v0, p2, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 50790593
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 50790595
    if-eqz p3, :cond_cd

    .line 50790597
    iget-object p3, p3, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 50790599
    if-eqz p3, :cond_cd

    .line 50790601
    iget-object p3, p3, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 50790603
    if-nez p3, :cond_ce

    .line 50790605
    :cond_cd
    move-object p3, v4

    .line 50790606
    :cond_ce
    invoke-direct {p1, v0, p3, v6}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790609
    iget-object p2, p2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 50790611
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790614
    new-instance p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790616
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790619
    :goto_db
    sput-object p3, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50790621
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 50790623
    if-nez p1, :cond_e5

    .line 50790625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790628
    const/4 p1, 0x0

    .line 50790629
    :cond_e5
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 50790631
    if-nez p3, :cond_f7

    .line 50790633
    new-instance p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790635
    new-instance p2, Lcom/dragon/read/leftslidepage/m;

    .line 50790637
    invoke-direct {p2, v4, v4, v6}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790640
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790643
    move-result-object v0

    .line 50790644
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790647
    :cond_f7
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790650
    goto :goto_116

    .line 50790651
    :cond_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_fd} :catch_fe

    .line 50790653
    return-object p1

    .line 50790654
    :catch_fe
    move-exception p1

    .line 50790655
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790657
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790659
    const-string v0, "fetchMsgData error: "

    .line 50790661
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790664
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790431
    .line 50790432
    const-string v3, "SidebarDataManager"

    .line 50790433
    .line 50790434
    const-string v4, ""

    .line 50790435
    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    const/4 v7, 0x2

    .line 50790439
    if-eqz v2, :cond_42

    .line 50790440
    .line 50790441
    if-eq v2, v6, :cond_3c

    .line 50790442
    .line 50790443
    if-ne v2, v7, :cond_34

    .line 50790444
    .line 50790445
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790446
    .line 50790447
    :try_start_2f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_fe

    .line 50790448
    .line 50790449
    .line 50790450
    goto/16 :goto_af

    .line 50790451
    .line 50790452
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790453
    .line 50790454
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790455
    .line 50790456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    throw p1

    .line 50790460
    :cond_3c
    iget-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790461
    .line 50790462
    :try_start_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_fe

    .line 50790463
    .line 50790464
    .line 50790465
    goto :goto_81

    .line 50790466
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :try_start_45
    new-instance p3, Lqv0/v5;

    .line 50790470
    .line 50790471
    invoke-direct {p3, v5}, Lqv0/v5;-><init>(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    if-eqz p1, :cond_4e

    .line 50790475
    .line 50790476
    const/4 p1, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 p1, 0x0

    .line 50790479
    :goto_4f
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    iput-object p1, p3, Lqv0/v5;->c:Ljava/lang/Boolean;

    .line 50790484
    .line 50790485
    if-eqz p2, :cond_59

    .line 50790486
    .line 50790487
    const/4 p1, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p1, 0x0

    .line 50790490
    :goto_5a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    iput-object p1, p3, Lqv0/v5;->e:Ljava/lang/Boolean;

    .line 50790495
    .line 50790496
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 50790497
    .line 50790498
    invoke-static {p1, p3}, Lcom/bytedance/kmp/reading/rpc/z3;->b(Lcom/bytedance/kmp/reading/rpc/z3;Lqv0/v5;)Lio/reactivex/Observable;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    sget-object p3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790503
    .line 50790504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p3

    .line 50790508
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790519
    .line 50790520
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790521
    .line 50790522
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p3

    .line 50790526
    if-ne p3, v1, :cond_81

    .line 50790527
    .line 50790528
    return-object v1

    .line 50790529
    :cond_81
    :goto_81
    check-cast p3, Lcom/bytedance/kmp/reading/model/va;

    .line 50790530
    .line 50790531
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 50790532
    .line 50790533
    new-instance v2, Ln65/a;

    .line 50790534
    .line 50790535
    iget-object v8, p3, Lcom/bytedance/kmp/reading/model/va;->a:Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    iget-object v9, p3, Lcom/bytedance/kmp/reading/model/va;->c:Lcom/bytedance/kmp/reading/model/ua;

    .line 50790538
    .line 50790539
    iget-object v10, p3, Lcom/bytedance/kmp/reading/model/va;->b:Ljava/lang/String;

    .line 50790540
    .line 50790541
    invoke-direct {v2, v8, v9, v10}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const/4 v8, 0x6

    .line 50790545
    invoke-static {p1, v2, v8}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50790549
    .line 50790550
    const-string v2, "fetchMsgData success"

    .line 50790551
    .line 50790552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/va;->c:Lcom/bytedance/kmp/reading/model/ua;

    .line 50790559
    .line 50790560
    if-eqz p2, :cond_a3

    .line 50790561
    .line 50790562
    const/4 v5, 0x1

    .line 50790563
    :cond_a3
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->Z$0:Z

    .line 50790564
    .line 50790565
    iput v7, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchMsgData$1;->label:I

    .line 50790566
    .line 50790567
    invoke-virtual {p0, p1, v5, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->h(Lcom/bytedance/kmp/reading/model/ua;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p3

    .line 50790571
    if-ne p3, v1, :cond_ae

    .line 50790572
    .line 50790573
    return-object v1

    .line 50790574
    :cond_ae
    move p1, p2

    .line 50790575
    :goto_af
    check-cast p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790576
    .line 50790577
    sget-object p2, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 50790578
    .line 50790579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object p2, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50790583
    .line 50790584
    if-eqz p1, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_db

    .line 50790587
    :cond_bb
    if-eqz p2, :cond_fb

    .line 50790588
    .line 50790589
    new-instance p1, Lcom/dragon/read/leftslidepage/m;

    .line 50790590
    .line 50790591
    iget-object v0, p2, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 50790592
    .line 50790593
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 50790594
    .line 50790595
    if-eqz p3, :cond_cd

    .line 50790596
    .line 50790597
    iget-object p3, p3, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 50790598
    .line 50790599
    if-eqz p3, :cond_cd

    .line 50790600
    .line 50790601
    iget-object p3, p3, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 50790602
    .line 50790603
    if-nez p3, :cond_ce

    .line 50790604
    .line 50790605
    :cond_cd
    move-object p3, v4

    .line 50790606
    :cond_ce
    invoke-direct {p1, v0, p3, v6}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p2, p2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 50790610
    .line 50790611
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790612
    .line 50790613
    .line 50790614
    new-instance p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790615
    .line 50790616
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    sput-object p3, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50790620
    .line 50790621
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 50790622
    .line 50790623
    if-nez p1, :cond_e5

    .line 50790624
    .line 50790625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    const/4 p1, 0x0

    .line 50790629
    :cond_e5
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 50790630
    .line 50790631
    if-nez p3, :cond_f7

    .line 50790632
    .line 50790633
    new-instance p3, Lcom/dragon/read/leftslidepage/j;

    .line 50790634
    .line 50790635
    new-instance p2, Lcom/dragon/read/leftslidepage/m;

    .line 50790636
    .line 50790637
    invoke-direct {p2, v4, v4, v6}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_116

    .line 50790651
    :cond_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_fd} :catch_fe

    .line 50790652
    .line 50790653
    return-object p1

    .line 50790654
    :catch_fe
    move-exception p1

    .line 50790655
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790656
    .line 50790657
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    const-string v0, "fetchMsgData error: "

    .line 50790660
    .line 50790661
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790679
    .line 50790680
    return-object p1
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236000
    const-string v3, "SidebarDataManager"

    .line 17236002
    const/4 v4, 0x3

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    const/4 v6, 0x2

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    const-string v8, ""

    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    if-eqz v2, :cond_4a

    .line 17236011
    if-eq v2, v7, :cond_46

    .line 17236013
    if-eq v2, v6, :cond_3e

    .line 17236015
    if-ne v2, v4, :cond_36

    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_183

    .line 17236020
    goto/16 :goto_19b

    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236024
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236026
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236029
    throw p1

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236032
    check-cast v2, Lcom/bytedance/kmp/reading/model/ma;

    .line 17236034
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    goto :goto_b4

    .line 17236038
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_183

    .line 17236041
    goto :goto_71

    .line 17236042
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236045
    :try_start_4d
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17236047
    new-instance v2, Lqv0/n5;

    .line 17236049
    invoke-direct {v2, v5}, Lqv0/n5;-><init>(I)V

    .line 17236052
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->c(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/n5;)Lio/reactivex/Observable;

    .line 17236055
    move-result-object p1

    .line 17236056
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    iput v7, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236074
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236077
    move-result-object p1

    .line 17236078
    if-ne p1, v1, :cond_71

    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    check-cast p1, Lcom/bytedance/kmp/reading/model/na;

    .line 17236083
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17236085
    new-instance v10, Ln65/a;

    .line 17236087
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/na;->c:Ljava/lang/Integer;

    .line 17236089
    iget-object v12, p1, Lcom/bytedance/kmp/reading/model/na;->a:Lcom/bytedance/kmp/reading/model/ma;

    .line 17236091
    iget-object v13, p1, Lcom/bytedance/kmp/reading/model/na;->d:Ljava/lang/String;

    .line 17236093
    invoke-direct {v10, v11, v12, v13}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    const/4 v11, 0x6

    .line 17236097
    invoke-static {v2, v10, v11}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17236100
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236102
    const-string v10, "fetchSidebarContent success"

    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v3, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/na;->a:Lcom/bytedance/kmp/reading/model/ma;

    .line 17236112
    if-nez v2, :cond_95

    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236121
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->RECENT_WATCH:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236123
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236126
    move-result p1

    .line 17236127
    if-nez p1, :cond_f5

    .line 17236129
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/ma;->a:Lcom/bytedance/kmp/reading/model/d7;

    .line 17236131
    if-eqz p1, :cond_a8

    .line 17236133
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d7;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v9

    .line 17236137
    :goto_a9
    iput-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236139
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236141
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->j(Lcom/bytedance/kmp/reading/model/CellViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    move-result-object p1

    .line 17236145
    if-ne p1, v1, :cond_b4

    .line 17236147
    return-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    check-cast p1, Lcom/dragon/read/leftslidepage/l;

    .line 17236150
    if-eqz p1, :cond_f5

    .line 17236152
    iget-object v10, p1, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 17236154
    iget-boolean v11, p1, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 17236156
    if-nez v11, :cond_bf

    .line 17236158
    goto :goto_ce

    .line 17236159
    :cond_bf
    iget-boolean v11, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f:Z

    .line 17236161
    if-eqz v11, :cond_c4

    .line 17236163
    goto :goto_ce

    .line 17236164
    :cond_c4
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->e:Z

    .line 17236166
    if-nez v6, :cond_ca

    .line 17236168
    const/4 v6, 0x3

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236173
    move-result v6

    .line 17236174
    :goto_ce
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236177
    move-result v11

    .line 17236178
    if-le v11, v6, :cond_d8

    .line 17236180
    invoke-interface {v10, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236183
    move-result-object v10

    .line 17236184
    :cond_d8
    new-instance v6, Lcom/dragon/read/leftslidepage/l;

    .line 17236186
    iget-object v11, p1, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 17236188
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 17236190
    invoke-direct {v6, v11, v10, p1}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 17236193
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    sput-object v6, Lcom/dragon/read/leftslidepage/n;->c:Lcom/dragon/read/leftslidepage/l;

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236202
    if-nez p1, :cond_f0

    .line 17236204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    move-object p1, v9

    .line 17236208
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17236210
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236213
    :cond_f5
    sget-object p1, Lcom/dragon/read/leftslidepage/g;->Companion:Lcom/dragon/read/leftslidepage/g$b;

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {}, Lcom/dragon/read/leftslidepage/g$b;->a()Lcom/dragon/read/leftslidepage/g;

    .line 17236221
    move-result-object p1

    .line 17236222
    iget-object v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236224
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236226
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->SUBSCRIBE:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236228
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_10c

    .line 17236234
    move-object v6, v9

    .line 17236235
    goto :goto_112

    .line 17236236
    :cond_10c
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/ma;->b:Lcom/bytedance/kmp/reading/model/en;

    .line 17236238
    invoke-static {v6}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->k(Lcom/bytedance/kmp/reading/model/en;)Lcom/dragon/read/leftslidepage/x;

    .line 17236241
    move-result-object v6

    .line 17236242
    :goto_112
    if-eqz v6, :cond_130

    .line 17236244
    iget-boolean v10, p1, Lcom/dragon/read/leftslidepage/g;->a:Z

    .line 17236246
    iput-boolean v10, v6, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17236248
    iget-boolean v10, p1, Lcom/dragon/read/leftslidepage/g;->c:Z

    .line 17236250
    iput-boolean v10, v6, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17236252
    sget-object v10, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    sput-object v6, Lcom/dragon/read/leftslidepage/n;->d:Lcom/dragon/read/leftslidepage/x;

    .line 17236259
    iget-object v10, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236261
    if-nez v10, :cond_12b

    .line 17236263
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236266
    move-object v10, v9

    .line 17236267
    :cond_12b
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17236269
    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236272
    :cond_130
    iget-object v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236274
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236276
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->FOLLOW:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236278
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236281
    move-result v6

    .line 17236282
    if-eqz v6, :cond_13e

    .line 17236284
    move-object v2, v9

    .line 17236285
    goto :goto_144

    .line 17236286
    :cond_13e
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ma;->c:Lcom/bytedance/kmp/reading/model/r8;

    .line 17236288
    invoke-static {v2}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f(Lcom/bytedance/kmp/reading/model/r8;)Lcom/dragon/read/leftslidepage/b;

    .line 17236291
    move-result-object v2

    .line 17236292
    :goto_144
    if-eqz v2, :cond_178

    .line 17236294
    iget-boolean v6, p1, Lcom/dragon/read/leftslidepage/g;->b:Z

    .line 17236296
    iput-boolean v6, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17236298
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/g;->d:Z

    .line 17236300
    iput-boolean p1, v2, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17236302
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17236309
    if-eqz p1, :cond_161

    .line 17236311
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17236313
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236316
    move-result-object v5

    .line 17236317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236320
    move-result v5

    .line 17236321
    :cond_161
    if-eqz v5, :cond_169

    .line 17236323
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236326
    move-result-object p1

    .line 17236327
    iput-object p1, v2, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17236329
    :cond_169
    sput-object v2, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236333
    if-nez p1, :cond_173

    .line 17236335
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236338
    move-object p1, v9

    .line 17236339
    :cond_173
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 17236341
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236344
    :cond_178
    iput-object v9, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236346
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236348
    invoke-virtual {p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236351
    move-result-object p1
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_180} :catch_183

    .line 17236352
    if-ne p1, v1, :cond_19b

    .line 17236354
    return-object v1

    .line 17236355
    :catch_183
    move-exception p1

    .line 17236356
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236360
    const-string v2, "fetchSidebarContent error: "

    .line 17236362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    move-result-object p1

    .line 17236376
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236379
    :cond_19b
    :goto_19b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236381
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17235999
    .line 17236000
    const-string v3, "SidebarDataManager"

    .line 17236001
    .line 17236002
    const/4 v4, 0x3

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    const/4 v6, 0x2

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    const-string v8, ""

    .line 17236007
    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    if-eqz v2, :cond_4a

    .line 17236010
    .line 17236011
    if-eq v2, v7, :cond_46

    .line 17236012
    .line 17236013
    if-eq v2, v6, :cond_3e

    .line 17236014
    .line 17236015
    if-ne v2, v4, :cond_36

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_183

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_19b

    .line 17236021
    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236023
    .line 17236024
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236025
    .line 17236026
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    throw p1

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    check-cast v2, Lcom/bytedance/kmp/reading/model/ma;

    .line 17236033
    .line 17236034
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_b4

    .line 17236038
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_183

    .line 17236039
    .line 17236040
    .line 17236041
    goto :goto_71

    .line 17236042
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :try_start_4d
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17236046
    .line 17236047
    new-instance v2, Lqv0/n5;

    .line 17236048
    .line 17236049
    invoke-direct {v2, v5}, Lqv0/n5;-><init>(I)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->c(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/n5;)Lio/reactivex/Observable;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236057
    .line 17236058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iput v7, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236073
    .line 17236074
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    if-ne p1, v1, :cond_71

    .line 17236079
    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    check-cast p1, Lcom/bytedance/kmp/reading/model/na;

    .line 17236082
    .line 17236083
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17236084
    .line 17236085
    new-instance v10, Ln65/a;

    .line 17236086
    .line 17236087
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/na;->c:Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    iget-object v12, p1, Lcom/bytedance/kmp/reading/model/na;->a:Lcom/bytedance/kmp/reading/model/ma;

    .line 17236090
    .line 17236091
    iget-object v13, p1, Lcom/bytedance/kmp/reading/model/na;->d:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-direct {v10, v11, v12, v13}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/4 v11, 0x6

    .line 17236097
    invoke-static {v2, v10, v11}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236101
    .line 17236102
    const-string v10, "fetchSidebarContent success"

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v3, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/na;->a:Lcom/bytedance/kmp/reading/model/ma;

    .line 17236111
    .line 17236112
    if-nez v2, :cond_95

    .line 17236113
    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236118
    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236120
    .line 17236121
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->RECENT_WATCH:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236122
    .line 17236123
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-nez p1, :cond_f5

    .line 17236128
    .line 17236129
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/ma;->a:Lcom/bytedance/kmp/reading/model/d7;

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_a8

    .line 17236132
    .line 17236133
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d7;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v9

    .line 17236137
    :goto_a9
    iput-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236138
    .line 17236139
    iput v6, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236140
    .line 17236141
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->j(Lcom/bytedance/kmp/reading/model/CellViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    if-ne p1, v1, :cond_b4

    .line 17236146
    .line 17236147
    return-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    check-cast p1, Lcom/dragon/read/leftslidepage/l;

    .line 17236149
    .line 17236150
    if-eqz p1, :cond_f5

    .line 17236151
    .line 17236152
    iget-object v10, p1, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 17236153
    .line 17236154
    iget-boolean v11, p1, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 17236155
    .line 17236156
    if-nez v11, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_ce

    .line 17236159
    :cond_bf
    iget-boolean v11, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f:Z

    .line 17236160
    .line 17236161
    if-eqz v11, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_ce

    .line 17236164
    :cond_c4
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->e:Z

    .line 17236165
    .line 17236166
    if-nez v6, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v6, 0x3

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    :goto_ce
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v11

    .line 17236178
    if-le v11, v6, :cond_d8

    .line 17236179
    .line 17236180
    invoke-interface {v10, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v10

    .line 17236184
    :cond_d8
    new-instance v6, Lcom/dragon/read/leftslidepage/l;

    .line 17236185
    .line 17236186
    iget-object v11, p1, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 17236187
    .line 17236188
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 17236189
    .line 17236190
    invoke-direct {v6, v11, v10, p1}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    sput-object v6, Lcom/dragon/read/leftslidepage/n;->c:Lcom/dragon/read/leftslidepage/l;

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236201
    .line 17236202
    if-nez p1, :cond_f0

    .line 17236203
    .line 17236204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object p1, v9

    .line 17236208
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17236209
    .line 17236210
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    sget-object p1, Lcom/dragon/read/leftslidepage/g;->Companion:Lcom/dragon/read/leftslidepage/g$b;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/dragon/read/leftslidepage/g$b;->a()Lcom/dragon/read/leftslidepage/g;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    iget-object v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236223
    .line 17236224
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236225
    .line 17236226
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->SUBSCRIBE:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236227
    .line 17236228
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_10c

    .line 17236233
    .line 17236234
    move-object v6, v9

    .line 17236235
    goto :goto_112

    .line 17236236
    :cond_10c
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/ma;->b:Lcom/bytedance/kmp/reading/model/en;

    .line 17236237
    .line 17236238
    invoke-static {v6}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->k(Lcom/bytedance/kmp/reading/model/en;)Lcom/dragon/read/leftslidepage/x;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    :goto_112
    if-eqz v6, :cond_130

    .line 17236243
    .line 17236244
    iget-boolean v10, p1, Lcom/dragon/read/leftslidepage/g;->a:Z

    .line 17236245
    .line 17236246
    iput-boolean v10, v6, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17236247
    .line 17236248
    iget-boolean v10, p1, Lcom/dragon/read/leftslidepage/g;->c:Z

    .line 17236249
    .line 17236250
    iput-boolean v10, v6, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17236251
    .line 17236252
    sget-object v10, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236253
    .line 17236254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    sput-object v6, Lcom/dragon/read/leftslidepage/n;->d:Lcom/dragon/read/leftslidepage/x;

    .line 17236258
    .line 17236259
    iget-object v10, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236260
    .line 17236261
    if-nez v10, :cond_12b

    .line 17236262
    .line 17236263
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    move-object v10, v9

    .line 17236267
    :cond_12b
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17236268
    .line 17236269
    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17236273
    .line 17236274
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17236275
    .line 17236276
    sget-object v10, Lcom/dragon/read/leftslidepage/SidebarSectionType;->FOLLOW:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17236277
    .line 17236278
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v6

    .line 17236282
    if-eqz v6, :cond_13e

    .line 17236283
    .line 17236284
    move-object v2, v9

    .line 17236285
    goto :goto_144

    .line 17236286
    :cond_13e
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ma;->c:Lcom/bytedance/kmp/reading/model/r8;

    .line 17236287
    .line 17236288
    invoke-static {v2}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f(Lcom/bytedance/kmp/reading/model/r8;)Lcom/dragon/read/leftslidepage/b;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    :goto_144
    if-eqz v2, :cond_178

    .line 17236293
    .line 17236294
    iget-boolean v6, p1, Lcom/dragon/read/leftslidepage/g;->b:Z

    .line 17236295
    .line 17236296
    iput-boolean v6, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17236297
    .line 17236298
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/g;->d:Z

    .line 17236299
    .line 17236300
    iput-boolean p1, v2, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17236301
    .line 17236302
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_161

    .line 17236310
    .line 17236311
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17236312
    .line 17236313
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v5

    .line 17236317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v5

    .line 17236321
    :cond_161
    if-eqz v5, :cond_169

    .line 17236322
    .line 17236323
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    iput-object p1, v2, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17236328
    .line 17236329
    :cond_169
    sput-object v2, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17236332
    .line 17236333
    if-nez p1, :cond_173

    .line 17236334
    .line 17236335
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    move-object p1, v9

    .line 17236339
    :cond_173
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 17236340
    .line 17236341
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iput-object v9, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->L$0:Ljava/lang/Object;

    .line 17236345
    .line 17236346
    iput v4, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$fetchSidebarContent$1;->label:I

    .line 17236347
    .line 17236348
    invoke-virtual {p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_180} :catch_183

    .line 17236352
    if-ne p1, v1, :cond_19b

    .line 17236353
    .line 17236354
    return-object v1

    .line 17236355
    :catch_183
    move-exception p1

    .line 17236356
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236357
    .line 17236358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    const-string v2, "fetchSidebarContent error: "

    .line 17236361
    .line 17236362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236380
    .line 17236381
    return-object p1
.end method


.method public final g(Lqv0/ye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lqv0/ye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ye;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013190
    if-eqz v2, :cond_19

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_19

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013206
    move-object/from16 v3, p0

    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013211
    move-object/from16 v3, p0

    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->result:Ljava/lang/Object;

    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    const/4 v8, 0x2

    .line 34013227
    const/4 v9, 0x0

    .line 34013228
    if-eqz v5, :cond_4e

    .line 34013230
    if-eq v5, v7, :cond_46

    .line 34013232
    if-ne v5, v8, :cond_3e

    .line 34013234
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$1:Ljava/lang/Object;

    .line 34013236
    check-cast v0, Ljava/lang/String;

    .line 34013238
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v2, Lqv0/ye;

    .line 34013242
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    goto :goto_a4

    .line 34013246
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013253
    throw v0

    .line 34013254
    :cond_46
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013256
    check-cast v0, Lqv0/ye;

    .line 34013258
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013261
    goto :goto_80

    .line 34013262
    :cond_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013265
    if-eqz v0, :cond_56

    .line 34013267
    iget-object v1, v0, Lqv0/ye;->a:Ljava/util/List;

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v1, v9

    .line 34013271
    :goto_57
    if-eqz v1, :cond_62

    .line 34013273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013276
    move-result v1

    .line 34013277
    if-eqz v1, :cond_60

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const/4 v1, 0x0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 34013283
    :goto_63
    if-eqz v1, :cond_66

    .line 34013285
    return-object v9

    .line 34013286
    :cond_66
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013288
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013290
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->p:Lkotlin/Lazy;

    .line 34013295
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013301
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013303
    iput v7, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013305
    invoke-static {v1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013308
    move-result-object v1

    .line 34013309
    if-ne v1, v4, :cond_80

    .line 34013311
    return-object v4

    .line 34013312
    :cond_80
    :goto_80
    check-cast v1, Ljava/lang/String;

    .line 34013314
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013316
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013318
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->c:Lkotlin/Lazy;

    .line 34013323
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v5

    .line 34013327
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013329
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013331
    iput-object v1, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$1:Ljava/lang/Object;

    .line 34013333
    iput v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013335
    invoke-static {v5}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013338
    move-result-object v2

    .line 34013339
    if-ne v2, v4, :cond_9e

    .line 34013341
    return-object v4

    .line 34013342
    :cond_9e
    move-object/from16 v19, v2

    .line 34013344
    move-object v2, v0

    .line 34013345
    move-object v0, v1

    .line 34013346
    move-object/from16 v1, v19

    .line 34013348
    :goto_a4
    check-cast v1, Ljava/lang/String;

    .line 34013350
    new-instance v4, Ljava/util/ArrayList;

    .line 34013352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013355
    const-string v5, ""

    .line 34013357
    if-eqz v2, :cond_126

    .line 34013359
    iget-object v8, v2, Lqv0/ye;->a:Ljava/util/List;

    .line 34013361
    if-eqz v8, :cond_126

    .line 34013363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013366
    move-result-object v8

    .line 34013367
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    move-result v10

    .line 34013371
    if-eqz v10, :cond_126

    .line 34013373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    move-result-object v10

    .line 34013377
    check-cast v10, Lqv0/v3;

    .line 34013379
    if-eqz v10, :cond_b7

    .line 34013381
    new-instance v15, Lcom/dragon/read/leftslidepage/s;

    .line 34013383
    iget-object v11, v10, Lqv0/v3;->a:Ljava/lang/String;

    .line 34013385
    if-nez v11, :cond_cd

    .line 34013387
    move-object v12, v5

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v12, v11

    .line 34013390
    :goto_ce
    iget-object v11, v10, Lqv0/v3;->b:Ljava/lang/String;

    .line 34013392
    if-nez v11, :cond_d4

    .line 34013394
    move-object v13, v5

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v13, v11

    .line 34013397
    :goto_d5
    iget-object v11, v10, Lqv0/v3;->c:Ljava/lang/String;

    .line 34013399
    if-nez v11, :cond_db

    .line 34013401
    move-object v14, v5

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v14, v11

    .line 34013404
    :goto_dc
    iget-object v11, v10, Lqv0/v3;->d:Ljava/lang/String;

    .line 34013406
    if-nez v11, :cond_e3

    .line 34013408
    move-object/from16 v17, v5

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    move-object/from16 v17, v11

    .line 34013413
    :goto_e5
    iget-object v11, v10, Lqv0/v3;->e:Ljava/util/List;

    .line 34013415
    if-eqz v11, :cond_f9

    .line 34013417
    sget-object v6, Lcom/bytedance/kmp/reading/model/GameTag;->NewGame:Lcom/bytedance/kmp/reading/model/GameTag;

    .line 34013419
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GameTag;->value:I

    .line 34013421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013428
    move-result v6

    .line 34013429
    if-ne v6, v7, :cond_f9

    .line 34013431
    const/4 v6, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v6, 0x0

    .line 34013434
    :goto_fa
    iget-object v11, v10, Lqv0/v3;->e:Ljava/util/List;

    .line 34013436
    if-eqz v11, :cond_10f

    .line 34013438
    sget-object v9, Lcom/bytedance/kmp/reading/model/GameTag;->HistoryGame:Lcom/bytedance/kmp/reading/model/GameTag;

    .line 34013440
    iget v9, v9, Lcom/bytedance/kmp/reading/model/GameTag;->value:I

    .line 34013442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    move-result-object v9

    .line 34013446
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013449
    move-result v9

    .line 34013450
    if-ne v9, v7, :cond_10f

    .line 34013452
    const/16 v16, 0x1

    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    const/16 v16, 0x0

    .line 34013457
    :goto_111
    iget-object v9, v10, Lqv0/v3;->f:Ljava/lang/String;

    .line 34013459
    if-nez v9, :cond_118

    .line 34013461
    move-object/from16 v18, v5

    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    move-object/from16 v18, v9

    .line 34013466
    :goto_11a
    move-object v11, v15

    .line 34013467
    move-object v9, v15

    .line 34013468
    move v15, v6

    .line 34013469
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/leftslidepage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 34013472
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013475
    const/4 v6, 0x0

    .line 34013476
    const/4 v9, 0x0

    .line 34013477
    goto :goto_b7

    .line 34013478
    :cond_126
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013481
    move-result v6

    .line 34013482
    if-eqz v6, :cond_161

    .line 34013484
    new-instance v6, Lcom/dragon/read/leftslidepage/m;

    .line 34013486
    invoke-direct {v6, v0, v1, v7}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013489
    if-eqz v2, :cond_159

    .line 34013491
    iget-object v0, v2, Lqv0/ye;->b:Lqv0/xe;

    .line 34013493
    if-eqz v0, :cond_159

    .line 34013495
    new-instance v9, Lcom/dragon/read/leftslidepage/r;

    .line 34013497
    iget-object v1, v0, Lqv0/xe;->c:Ljava/lang/String;

    .line 34013499
    if-nez v1, :cond_13e

    .line 34013501
    move-object v1, v5

    .line 34013502
    :cond_13e
    iget-object v2, v0, Lqv0/xe;->a:Ljava/lang/String;

    .line 34013504
    if-nez v2, :cond_143

    .line 34013506
    move-object v2, v5

    .line 34013507
    :cond_143
    iget-object v8, v0, Lqv0/xe;->b:Ljava/lang/String;

    .line 34013509
    if-nez v8, :cond_148

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object v5, v8

    .line 34013513
    :goto_149
    iget-object v0, v0, Lqv0/xe;->d:Ljava/lang/Integer;

    .line 34013515
    if-nez v0, :cond_14e

    .line 34013517
    goto :goto_155

    .line 34013518
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013521
    move-result v0

    .line 34013522
    if-nez v0, :cond_155

    .line 34013524
    const/4 v7, 0x0

    .line 34013525
    :cond_155
    :goto_155
    invoke-direct {v9, v1, v2, v5, v7}, Lcom/dragon/read/leftslidepage/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v9, 0x0

    .line 34013530
    :goto_15a
    new-instance v0, Lcom/dragon/read/leftslidepage/i;

    .line 34013532
    invoke-direct {v0, v6, v4, v9}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 34013535
    move-object v9, v0

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v9, 0x0

    .line 34013538
    :goto_162
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final g(Lqv0/ye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ye;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_19

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_19

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013205
    .line 34013206
    move-object/from16 v3, p0

    .line 34013207
    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;

    .line 34013210
    .line 34013211
    move-object/from16 v3, p0

    .line 34013212
    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->result:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013223
    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    const/4 v8, 0x2

    .line 34013227
    const/4 v9, 0x0

    .line 34013228
    if-eqz v5, :cond_4e

    .line 34013229
    .line 34013230
    if-eq v5, v7, :cond_46

    .line 34013231
    .line 34013232
    if-ne v5, v8, :cond_3e

    .line 34013233
    .line 34013234
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$1:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v0, Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v2, Lqv0/ye;

    .line 34013241
    .line 34013242
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_a4

    .line 34013246
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013247
    .line 34013248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    .line 34013250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    throw v0

    .line 34013254
    :cond_46
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013255
    .line 34013256
    check-cast v0, Lqv0/ye;

    .line 34013257
    .line 34013258
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_80

    .line 34013262
    :cond_4e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    if-eqz v0, :cond_56

    .line 34013266
    .line 34013267
    iget-object v1, v0, Lqv0/ye;->a:Ljava/util/List;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v1, v9

    .line 34013271
    :goto_57
    if-eqz v1, :cond_62

    .line 34013272
    .line 34013273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    if-eqz v1, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const/4 v1, 0x0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 34013283
    :goto_63
    if-eqz v1, :cond_66

    .line 34013284
    .line 34013285
    return-object v9

    .line 34013286
    :cond_66
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013287
    .line 34013288
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013289
    .line 34013290
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->p:Lkotlin/Lazy;

    .line 34013294
    .line 34013295
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013300
    .line 34013301
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013302
    .line 34013303
    iput v7, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013304
    .line 34013305
    invoke-static {v1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    if-ne v1, v4, :cond_80

    .line 34013310
    .line 34013311
    return-object v4

    .line 34013312
    :cond_80
    :goto_80
    check-cast v1, Ljava/lang/String;

    .line 34013313
    .line 34013314
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013315
    .line 34013316
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013317
    .line 34013318
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->c:Lkotlin/Lazy;

    .line 34013322
    .line 34013323
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013328
    .line 34013329
    iput-object v0, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$0:Ljava/lang/Object;

    .line 34013330
    .line 34013331
    iput-object v1, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->L$1:Ljava/lang/Object;

    .line 34013332
    .line 34013333
    iput v8, v2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseGameParams$1;->label:I

    .line 34013334
    .line 34013335
    invoke-static {v5}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    if-ne v2, v4, :cond_9e

    .line 34013340
    .line 34013341
    return-object v4

    .line 34013342
    :cond_9e
    move-object/from16 v19, v2

    .line 34013343
    .line 34013344
    move-object v2, v0

    .line 34013345
    move-object v0, v1

    .line 34013346
    move-object/from16 v1, v19

    .line 34013347
    .line 34013348
    :goto_a4
    check-cast v1, Ljava/lang/String;

    .line 34013349
    .line 34013350
    new-instance v4, Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v5, ""

    .line 34013356
    .line 34013357
    if-eqz v2, :cond_126

    .line 34013358
    .line 34013359
    iget-object v8, v2, Lqv0/ye;->a:Ljava/util/List;

    .line 34013360
    .line 34013361
    if-eqz v8, :cond_126

    .line 34013362
    .line 34013363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v10

    .line 34013371
    if-eqz v10, :cond_126

    .line 34013372
    .line 34013373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v10

    .line 34013377
    check-cast v10, Lqv0/v3;

    .line 34013378
    .line 34013379
    if-eqz v10, :cond_b7

    .line 34013380
    .line 34013381
    new-instance v15, Lcom/dragon/read/leftslidepage/s;

    .line 34013382
    .line 34013383
    iget-object v11, v10, Lqv0/v3;->a:Ljava/lang/String;

    .line 34013384
    .line 34013385
    if-nez v11, :cond_cd

    .line 34013386
    .line 34013387
    move-object v12, v5

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v12, v11

    .line 34013390
    :goto_ce
    iget-object v11, v10, Lqv0/v3;->b:Ljava/lang/String;

    .line 34013391
    .line 34013392
    if-nez v11, :cond_d4

    .line 34013393
    .line 34013394
    move-object v13, v5

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v13, v11

    .line 34013397
    :goto_d5
    iget-object v11, v10, Lqv0/v3;->c:Ljava/lang/String;

    .line 34013398
    .line 34013399
    if-nez v11, :cond_db

    .line 34013400
    .line 34013401
    move-object v14, v5

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v14, v11

    .line 34013404
    :goto_dc
    iget-object v11, v10, Lqv0/v3;->d:Ljava/lang/String;

    .line 34013405
    .line 34013406
    if-nez v11, :cond_e3

    .line 34013407
    .line 34013408
    move-object/from16 v17, v5

    .line 34013409
    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    move-object/from16 v17, v11

    .line 34013412
    .line 34013413
    :goto_e5
    iget-object v11, v10, Lqv0/v3;->e:Ljava/util/List;

    .line 34013414
    .line 34013415
    if-eqz v11, :cond_f9

    .line 34013416
    .line 34013417
    sget-object v6, Lcom/bytedance/kmp/reading/model/GameTag;->NewGame:Lcom/bytedance/kmp/reading/model/GameTag;

    .line 34013418
    .line 34013419
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GameTag;->value:I

    .line 34013420
    .line 34013421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v6

    .line 34013429
    if-ne v6, v7, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v6, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v6, 0x0

    .line 34013434
    :goto_fa
    iget-object v11, v10, Lqv0/v3;->e:Ljava/util/List;

    .line 34013435
    .line 34013436
    if-eqz v11, :cond_10f

    .line 34013437
    .line 34013438
    sget-object v9, Lcom/bytedance/kmp/reading/model/GameTag;->HistoryGame:Lcom/bytedance/kmp/reading/model/GameTag;

    .line 34013439
    .line 34013440
    iget v9, v9, Lcom/bytedance/kmp/reading/model/GameTag;->value:I

    .line 34013441
    .line 34013442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v9

    .line 34013446
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v9

    .line 34013450
    if-ne v9, v7, :cond_10f

    .line 34013451
    .line 34013452
    const/16 v16, 0x1

    .line 34013453
    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    const/16 v16, 0x0

    .line 34013456
    .line 34013457
    :goto_111
    iget-object v9, v10, Lqv0/v3;->f:Ljava/lang/String;

    .line 34013458
    .line 34013459
    if-nez v9, :cond_118

    .line 34013460
    .line 34013461
    move-object/from16 v18, v5

    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    move-object/from16 v18, v9

    .line 34013465
    .line 34013466
    :goto_11a
    move-object v11, v15

    .line 34013467
    move-object v9, v15

    .line 34013468
    move v15, v6

    .line 34013469
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/leftslidepage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    const/4 v6, 0x0

    .line 34013476
    const/4 v9, 0x0

    .line 34013477
    goto :goto_b7

    .line 34013478
    :cond_126
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v6

    .line 34013482
    if-eqz v6, :cond_161

    .line 34013483
    .line 34013484
    new-instance v6, Lcom/dragon/read/leftslidepage/m;

    .line 34013485
    .line 34013486
    invoke-direct {v6, v0, v1, v7}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    if-eqz v2, :cond_159

    .line 34013490
    .line 34013491
    iget-object v0, v2, Lqv0/ye;->b:Lqv0/xe;

    .line 34013492
    .line 34013493
    if-eqz v0, :cond_159

    .line 34013494
    .line 34013495
    new-instance v9, Lcom/dragon/read/leftslidepage/r;

    .line 34013496
    .line 34013497
    iget-object v1, v0, Lqv0/xe;->c:Ljava/lang/String;

    .line 34013498
    .line 34013499
    if-nez v1, :cond_13e

    .line 34013500
    .line 34013501
    move-object v1, v5

    .line 34013502
    :cond_13e
    iget-object v2, v0, Lqv0/xe;->a:Ljava/lang/String;

    .line 34013503
    .line 34013504
    if-nez v2, :cond_143

    .line 34013505
    .line 34013506
    move-object v2, v5

    .line 34013507
    :cond_143
    iget-object v8, v0, Lqv0/xe;->b:Ljava/lang/String;

    .line 34013508
    .line 34013509
    if-nez v8, :cond_148

    .line 34013510
    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object v5, v8

    .line 34013513
    :goto_149
    iget-object v0, v0, Lqv0/xe;->d:Ljava/lang/Integer;

    .line 34013514
    .line 34013515
    if-nez v0, :cond_14e

    .line 34013516
    .line 34013517
    goto :goto_155

    .line 34013518
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v0

    .line 34013522
    if-nez v0, :cond_155

    .line 34013523
    .line 34013524
    const/4 v7, 0x0

    .line 34013525
    :cond_155
    :goto_155
    invoke-direct {v9, v1, v2, v5, v7}, Lcom/dragon/read/leftslidepage/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013526
    .line 34013527
    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v9, 0x0

    .line 34013530
    :goto_15a
    new-instance v0, Lcom/dragon/read/leftslidepage/i;

    .line 34013531
    .line 34013532
    invoke-direct {v0, v6, v4, v9}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 34013533
    .line 34013534
    .line 34013535
    move-object v9, v0

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v9, 0x0

    .line 34013538
    :goto_162
    return-object v9
.end method


.method public final h(Lcom/bytedance/kmp/reading/model/ua;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/kmp/reading/model/ua;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/ua;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    if-eqz v2, :cond_54

    .line 50790438
    if-eq v2, v3, :cond_41

    .line 50790440
    if-ne v2, v5, :cond_39

    .line 50790442
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790444
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790446
    check-cast p2, Ljava/lang/String;

    .line 50790448
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790450
    check-cast v0, Lcom/bytedance/kmp/reading/model/eg;

    .line 50790452
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790455
    goto/16 :goto_f3

    .line 50790457
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790459
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790461
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790464
    throw p1

    .line 50790465
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790467
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790469
    check-cast p2, Lcom/bytedance/kmp/reading/model/eg;

    .line 50790471
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790473
    check-cast v2, Lcom/bytedance/kmp/reading/model/ua;

    .line 50790475
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790478
    move-object v11, p2

    .line 50790479
    move p2, p1

    .line 50790480
    move-object p1, v2

    .line 50790481
    move-object v2, p3

    .line 50790482
    move-object p3, v11

    .line 50790483
    goto :goto_99

    .line 50790484
    :cond_54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790487
    if-nez p1, :cond_5a

    .line 50790489
    return-object v6

    .line 50790490
    :cond_5a
    if-eqz p2, :cond_73

    .line 50790492
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/ua;->n:Lcom/bytedance/kmp/reading/model/eg;

    .line 50790494
    if-eqz p3, :cond_63

    .line 50790496
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/eg;->b:Ljava/util/List;

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object p3, v6

    .line 50790500
    :goto_64
    if-eqz p3, :cond_6f

    .line 50790502
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_6d

    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    const/4 p3, 0x0

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    :goto_6f
    const/4 p3, 0x1

    .line 50790512
    :goto_70
    if-eqz p3, :cond_73

    .line 50790514
    return-object v6

    .line 50790515
    :cond_73
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/ua;->n:Lcom/bytedance/kmp/reading/model/eg;

    .line 50790517
    if-eqz p3, :cond_7b

    .line 50790519
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/eg;->a:Ljava/lang/String;

    .line 50790521
    if-nez v2, :cond_9b

    .line 50790523
    :cond_7b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790525
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790527
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790530
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->q:Lkotlin/Lazy;

    .line 50790532
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790538
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790540
    iput-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790542
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790544
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790546
    invoke-static {v2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50790549
    move-result-object v2

    .line 50790550
    if-ne v2, v1, :cond_99

    .line 50790552
    return-object v1

    .line 50790553
    :cond_99
    :goto_99
    check-cast v2, Ljava/lang/String;

    .line 50790555
    :cond_9b
    move-object v11, p3

    .line 50790556
    move p3, p2

    .line 50790557
    move-object p2, v2

    .line 50790558
    move-object v2, v11

    .line 50790559
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ua;->a:Ljava/lang/String;

    .line 50790561
    iput-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790563
    iput-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790565
    iput-boolean p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790567
    iput v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790569
    const-wide/16 v7, 0x0

    .line 50790571
    if-eqz p1, :cond_b8

    .line 50790573
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790576
    move-result-object p1

    .line 50790577
    if-eqz p1, :cond_b8

    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790582
    move-result-wide v9

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-wide v9, v7

    .line 50790585
    :goto_b9
    cmp-long p1, v9, v7

    .line 50790587
    if-gtz p1, :cond_d1

    .line 50790589
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790591
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790593
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->c:Lkotlin/Lazy;

    .line 50790598
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790601
    move-result-object p1

    .line 50790602
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790604
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50790607
    move-result-object p1

    .line 50790608
    goto :goto_ec

    .line 50790609
    :cond_d1
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790611
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790613
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790616
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->r:Lkotlin/Lazy;

    .line 50790618
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790621
    move-result-object p1

    .line 50790622
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790624
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790626
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790629
    move-result-object v5

    .line 50790630
    aput-object v5, v0, v4

    .line 50790632
    invoke-static {p1, v0}, Li38/k;->b(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p1

    .line 50790636
    :goto_ec
    if-ne p1, v1, :cond_ef

    .line 50790638
    return-object v1

    .line 50790639
    :cond_ef
    move-object v0, v2

    .line 50790640
    move v11, p3

    .line 50790641
    move-object p3, p1

    .line 50790642
    move p1, v11

    .line 50790643
    :goto_f3
    check-cast p3, Ljava/lang/String;

    .line 50790645
    new-instance v1, Ljava/util/ArrayList;

    .line 50790647
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790650
    if-eqz v0, :cond_12d

    .line 50790652
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/eg;->b:Ljava/util/List;

    .line 50790654
    if-eqz v0, :cond_12d

    .line 50790656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790659
    move-result-object v0

    .line 50790660
    :cond_104
    :goto_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790663
    move-result v2

    .line 50790664
    if-eqz v2, :cond_12d

    .line 50790666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790669
    move-result-object v2

    .line 50790670
    check-cast v2, Lcom/bytedance/kmp/reading/model/ce;

    .line 50790672
    if-eqz v2, :cond_104

    .line 50790674
    new-instance v4, Lcom/dragon/read/leftslidepage/u;

    .line 50790676
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/ce;->f:Ljava/lang/String;

    .line 50790678
    const-string v7, ""

    .line 50790680
    if-nez v5, :cond_11b

    .line 50790682
    move-object v5, v7

    .line 50790683
    :cond_11b
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/ce;->i:Ljava/lang/String;

    .line 50790685
    if-nez v8, :cond_120

    .line 50790687
    move-object v8, v7

    .line 50790688
    :cond_120
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ce;->h:Ljava/lang/String;

    .line 50790690
    if-nez v2, :cond_125

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v7, v2

    .line 50790694
    :goto_126
    invoke-direct {v4, v5, v8, v7}, Lcom/dragon/read/leftslidepage/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790700
    goto :goto_104

    .line 50790701
    :cond_12d
    if-eqz p1, :cond_135

    .line 50790703
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790706
    move-result p1

    .line 50790707
    if-eqz p1, :cond_13f

    .line 50790709
    :cond_135
    new-instance v6, Lcom/dragon/read/leftslidepage/j;

    .line 50790711
    new-instance p1, Lcom/dragon/read/leftslidepage/m;

    .line 50790713
    invoke-direct {p1, p2, p3, v3}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790716
    invoke-direct {v6, p1, v1}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790719
    :cond_13f
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/kmp/reading/model/ua;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/ua;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    if-eqz v2, :cond_54

    .line 50790437
    .line 50790438
    if-eq v2, v3, :cond_41

    .line 50790439
    .line 50790440
    if-ne v2, v5, :cond_39

    .line 50790441
    .line 50790442
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790443
    .line 50790444
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790445
    .line 50790446
    check-cast p2, Ljava/lang/String;

    .line 50790447
    .line 50790448
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790449
    .line 50790450
    check-cast v0, Lcom/bytedance/kmp/reading/model/eg;

    .line 50790451
    .line 50790452
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_f3

    .line 50790456
    .line 50790457
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790458
    .line 50790459
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790460
    .line 50790461
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    throw p1

    .line 50790465
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790466
    .line 50790467
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790468
    .line 50790469
    check-cast p2, Lcom/bytedance/kmp/reading/model/eg;

    .line 50790470
    .line 50790471
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790472
    .line 50790473
    check-cast v2, Lcom/bytedance/kmp/reading/model/ua;

    .line 50790474
    .line 50790475
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    move-object v11, p2

    .line 50790479
    move p2, p1

    .line 50790480
    move-object p1, v2

    .line 50790481
    move-object v2, p3

    .line 50790482
    move-object p3, v11

    .line 50790483
    goto :goto_99

    .line 50790484
    :cond_54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    if-nez p1, :cond_5a

    .line 50790488
    .line 50790489
    return-object v6

    .line 50790490
    :cond_5a
    if-eqz p2, :cond_73

    .line 50790491
    .line 50790492
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/ua;->n:Lcom/bytedance/kmp/reading/model/eg;

    .line 50790493
    .line 50790494
    if-eqz p3, :cond_63

    .line 50790495
    .line 50790496
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/eg;->b:Ljava/util/List;

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object p3, v6

    .line 50790500
    :goto_64
    if-eqz p3, :cond_6f

    .line 50790501
    .line 50790502
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    const/4 p3, 0x0

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    :goto_6f
    const/4 p3, 0x1

    .line 50790512
    :goto_70
    if-eqz p3, :cond_73

    .line 50790513
    .line 50790514
    return-object v6

    .line 50790515
    :cond_73
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/ua;->n:Lcom/bytedance/kmp/reading/model/eg;

    .line 50790516
    .line 50790517
    if-eqz p3, :cond_7b

    .line 50790518
    .line 50790519
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/eg;->a:Ljava/lang/String;

    .line 50790520
    .line 50790521
    if-nez v2, :cond_9b

    .line 50790522
    .line 50790523
    :cond_7b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790524
    .line 50790525
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790526
    .line 50790527
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->q:Lkotlin/Lazy;

    .line 50790531
    .line 50790532
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790537
    .line 50790538
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790539
    .line 50790540
    iput-object p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790541
    .line 50790542
    iput-boolean p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790543
    .line 50790544
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790545
    .line 50790546
    invoke-static {v2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    if-ne v2, v1, :cond_99

    .line 50790551
    .line 50790552
    return-object v1

    .line 50790553
    :cond_99
    :goto_99
    check-cast v2, Ljava/lang/String;

    .line 50790554
    .line 50790555
    :cond_9b
    move-object v11, p3

    .line 50790556
    move p3, p2

    .line 50790557
    move-object p2, v2

    .line 50790558
    move-object v2, v11

    .line 50790559
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ua;->a:Ljava/lang/String;

    .line 50790560
    .line 50790561
    iput-object v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$0:Ljava/lang/Object;

    .line 50790562
    .line 50790563
    iput-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->L$1:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    iput-boolean p3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->Z$0:Z

    .line 50790566
    .line 50790567
    iput v5, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseMsgParams$1;->label:I

    .line 50790568
    .line 50790569
    const-wide/16 v7, 0x0

    .line 50790570
    .line 50790571
    if-eqz p1, :cond_b8

    .line 50790572
    .line 50790573
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    if-eqz p1, :cond_b8

    .line 50790578
    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v9

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-wide v9, v7

    .line 50790585
    :goto_b9
    cmp-long p1, v9, v7

    .line 50790586
    .line 50790587
    if-gtz p1, :cond_d1

    .line 50790588
    .line 50790589
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790590
    .line 50790591
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790592
    .line 50790593
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->c:Lkotlin/Lazy;

    .line 50790597
    .line 50790598
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790603
    .line 50790604
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    goto :goto_ec

    .line 50790609
    :cond_d1
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 50790610
    .line 50790611
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 50790612
    .line 50790613
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->r:Lkotlin/Lazy;

    .line 50790617
    .line 50790618
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790623
    .line 50790624
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790625
    .line 50790626
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v5

    .line 50790630
    aput-object v5, v0, v4

    .line 50790631
    .line 50790632
    invoke-static {p1, v0}, Li38/k;->b(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    :goto_ec
    if-ne p1, v1, :cond_ef

    .line 50790637
    .line 50790638
    return-object v1

    .line 50790639
    :cond_ef
    move-object v0, v2

    .line 50790640
    move v11, p3

    .line 50790641
    move-object p3, p1

    .line 50790642
    move p1, v11

    .line 50790643
    :goto_f3
    check-cast p3, Ljava/lang/String;

    .line 50790644
    .line 50790645
    new-instance v1, Ljava/util/ArrayList;

    .line 50790646
    .line 50790647
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    if-eqz v0, :cond_12d

    .line 50790651
    .line 50790652
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/eg;->b:Ljava/util/List;

    .line 50790653
    .line 50790654
    if-eqz v0, :cond_12d

    .line 50790655
    .line 50790656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    :cond_104
    :goto_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v2

    .line 50790664
    if-eqz v2, :cond_12d

    .line 50790665
    .line 50790666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v2

    .line 50790670
    check-cast v2, Lcom/bytedance/kmp/reading/model/ce;

    .line 50790671
    .line 50790672
    if-eqz v2, :cond_104

    .line 50790673
    .line 50790674
    new-instance v4, Lcom/dragon/read/leftslidepage/u;

    .line 50790675
    .line 50790676
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/ce;->f:Ljava/lang/String;

    .line 50790677
    .line 50790678
    const-string v7, ""

    .line 50790679
    .line 50790680
    if-nez v5, :cond_11b

    .line 50790681
    .line 50790682
    move-object v5, v7

    .line 50790683
    :cond_11b
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/ce;->i:Ljava/lang/String;

    .line 50790684
    .line 50790685
    if-nez v8, :cond_120

    .line 50790686
    .line 50790687
    move-object v8, v7

    .line 50790688
    :cond_120
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ce;->h:Ljava/lang/String;

    .line 50790689
    .line 50790690
    if-nez v2, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v7, v2

    .line 50790694
    :goto_126
    invoke-direct {v4, v5, v8, v7}, Lcom/dragon/read/leftslidepage/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_104

    .line 50790701
    :cond_12d
    if-eqz p1, :cond_135

    .line 50790702
    .line 50790703
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p1

    .line 50790707
    if-eqz p1, :cond_13f

    .line 50790708
    .line 50790709
    :cond_135
    new-instance v6, Lcom/dragon/read/leftslidepage/j;

    .line 50790710
    .line 50790711
    new-instance p1, Lcom/dragon/read/leftslidepage/m;

    .line 50790712
    .line 50790713
    invoke-direct {p1, p2, p3, v3}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-direct {v6, p1, v1}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    return-object v6
.end method


.method public final j(Lcom/bytedance/kmp/reading/model/CellViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/kmp/reading/model/CellViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_37

    .line 34013221
    if-ne v2, v3, :cond_2f

    .line 34013223
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->L$0:Ljava/lang/Object;

    .line 34013225
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013230
    goto :goto_7b

    .line 34013231
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013238
    throw p1

    .line 34013239
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013242
    if-eqz p1, :cond_174

    .line 34013244
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013246
    if-eqz p2, :cond_49

    .line 34013248
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013251
    move-result p2

    .line 34013252
    if-eqz p2, :cond_47

    .line 34013254
    goto :goto_49

    .line 34013255
    :cond_47
    const/4 p2, 0x0

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    :goto_49
    const/4 p2, 0x1

    .line 34013258
    :goto_4a
    if-eqz p2, :cond_4e

    .line 34013260
    goto/16 :goto_174

    .line 34013262
    :cond_4e
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 34013264
    if-eqz p2, :cond_61

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013269
    move-result v2

    .line 34013270
    if-lez v2, :cond_5a

    .line 34013272
    const/4 v2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v2, 0x0

    .line 34013275
    :goto_5b
    if-eqz v2, :cond_5e

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object p2, v5

    .line 34013279
    :goto_5f
    if-nez p2, :cond_7d

    .line 34013281
    :cond_61
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013283
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013285
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013288
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->s:Lkotlin/Lazy;

    .line 34013290
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013296
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->L$0:Ljava/lang/Object;

    .line 34013298
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013300
    invoke-static {p2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013303
    move-result-object p2

    .line 34013304
    if-ne p2, v1, :cond_7b

    .line 34013306
    return-object v1

    .line 34013307
    :cond_7b
    :goto_7b
    check-cast p2, Ljava/lang/String;

    .line 34013309
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 34013311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013314
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013316
    if-eqz p1, :cond_a0

    .line 34013318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013321
    move-result-object p1

    .line 34013322
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013325
    move-result v1

    .line 34013326
    if-eqz v1, :cond_a0

    .line 34013328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    move-result-object v1

    .line 34013332
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34013334
    if-eqz v1, :cond_8a

    .line 34013336
    invoke-static {v1, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013343
    goto :goto_8a

    .line 34013344
    :cond_a0
    sget-object p1, Lcom/dragon/read/leftslidepage/f;->Companion:Lcom/dragon/read/leftslidepage/f$b;

    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 34013351
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013353
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013365
    move-result-object v1

    .line 34013366
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 34013368
    const-string v2, ""

    .line 34013370
    if-eqz v1, :cond_c3

    .line 34013372
    const-string v6, "feed_left_drawer_recent_watch_v717"

    .line 34013374
    invoke-interface {v1, v6, v2, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013377
    move-result-object v1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v1, v5

    .line 34013380
    :goto_c4
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013382
    if-eqz v1, :cond_d0

    .line 34013384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_cf

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    :cond_d0
    :goto_d0
    if-eqz v3, :cond_d3

    .line 34013394
    goto :goto_11b

    .line 34013395
    :cond_d3
    :try_start_d3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013397
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-virtual {p1}, Lcom/dragon/read/leftslidepage/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013408
    invoke-virtual {v3, p1, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    move-result-object p1
    :try_end_e8
    .catchall {:try_start_d3 .. :try_end_e8} :catchall_e9

    .line 34013416
    goto :goto_f4

    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013420
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    move-result-object p1

    .line 34013428
    :goto_f4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013431
    move-result-object v1

    .line 34013432
    if-eqz v1, :cond_115

    .line 34013434
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 34013436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v7, "fromJson json error "

    .line 34013440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v1

    .line 34013454
    sget v6, Lhv0/a$a;->a:I

    .line 34013456
    const-string v6, "JSONUtils"

    .line 34013458
    invoke-virtual {v3, v6, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013461
    :cond_115
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013467
    :goto_11b
    move-object p1, v5

    .line 34013468
    :cond_11c
    check-cast p1, Lcom/dragon/read/leftslidepage/f;

    .line 34013470
    if-nez p1, :cond_122

    .line 34013472
    sget-object p1, Lcom/dragon/read/leftslidepage/f;->b:Lcom/dragon/read/leftslidepage/f;

    .line 34013474
    :cond_122
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/f;->a:Z

    .line 34013476
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013480
    const-string v6, "parseRecentWatchParams isBigScreen: "

    .line 34013482
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->e:Z

    .line 34013487
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013490
    const-string v6, " isSmallScreen: "

    .line 34013492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f:Z

    .line 34013497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013500
    const-string v6, " title: "

    .line 34013502
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    const-string v6, " gridStyle: "

    .line 34013510
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013516
    const-string v6, " list size: "

    .line 34013518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013524
    move-result v6

    .line 34013525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    const-string v1, "SidebarDataManager"

    .line 34013537
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013540
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013543
    move-result v1

    .line 34013544
    if-eqz v1, :cond_174

    .line 34013546
    new-instance v5, Lcom/dragon/read/leftslidepage/l;

    .line 34013548
    new-instance v1, Lcom/dragon/read/leftslidepage/m;

    .line 34013550
    invoke-direct {v1, p2, v2, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013553
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 34013556
    :cond_174
    :goto_174
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/kmp/reading/model/CellViewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/leftslidepage/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_37

    .line 34013220
    .line 34013221
    if-ne v2, v3, :cond_2f

    .line 34013222
    .line 34013223
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->L$0:Ljava/lang/Object;

    .line 34013224
    .line 34013225
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013226
    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_7b

    .line 34013231
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013232
    .line 34013233
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013234
    .line 34013235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    throw p1

    .line 34013239
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    if-eqz p1, :cond_174

    .line 34013243
    .line 34013244
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_49

    .line 34013247
    .line 34013248
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p2

    .line 34013252
    if-eqz p2, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_49

    .line 34013255
    :cond_47
    const/4 p2, 0x0

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    :goto_49
    const/4 p2, 0x1

    .line 34013258
    :goto_4a
    if-eqz p2, :cond_4e

    .line 34013259
    .line 34013260
    goto/16 :goto_174

    .line 34013261
    .line 34013262
    :cond_4e
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 34013263
    .line 34013264
    if-eqz p2, :cond_61

    .line 34013265
    .line 34013266
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    if-lez v2, :cond_5a

    .line 34013271
    .line 34013272
    const/4 v2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v2, 0x0

    .line 34013275
    :goto_5b
    if-eqz v2, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object p2, v5

    .line 34013279
    :goto_5f
    if-nez p2, :cond_7d

    .line 34013280
    .line 34013281
    :cond_61
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34013282
    .line 34013283
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34013284
    .line 34013285
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->s:Lkotlin/Lazy;

    .line 34013289
    .line 34013290
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013295
    .line 34013296
    iput-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->L$0:Ljava/lang/Object;

    .line 34013297
    .line 34013298
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$parseRecentWatchParams$1;->label:I

    .line 34013299
    .line 34013300
    invoke-static {p2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    if-ne p2, v1, :cond_7b

    .line 34013305
    .line 34013306
    return-object v1

    .line 34013307
    :cond_7b
    :goto_7b
    check-cast p2, Ljava/lang/String;

    .line 34013308
    .line 34013309
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 34013310
    .line 34013311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013315
    .line 34013316
    if-eqz p1, :cond_a0

    .line 34013317
    .line 34013318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v1

    .line 34013326
    if-eqz v1, :cond_a0

    .line 34013327
    .line 34013328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 34013333
    .line 34013334
    if-eqz v1, :cond_8a

    .line 34013335
    .line 34013336
    invoke-static {v1, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->i(Lcom/bytedance/kmp/reading/model/er;Z)Lcom/dragon/read/leftslidepage/k;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_8a

    .line 34013344
    :cond_a0
    sget-object p1, Lcom/dragon/read/leftslidepage/f;->Companion:Lcom/dragon/read/leftslidepage/f$b;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 34013350
    .line 34013351
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013352
    .line 34013353
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 34013354
    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 34013367
    .line 34013368
    const-string v2, ""

    .line 34013369
    .line 34013370
    if-eqz v1, :cond_c3

    .line 34013371
    .line 34013372
    const-string v6, "feed_left_drawer_recent_watch_v717"

    .line 34013373
    .line 34013374
    invoke-interface {v1, v6, v2, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v1, v5

    .line 34013380
    :goto_c4
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013381
    .line 34013382
    if-eqz v1, :cond_d0

    .line 34013383
    .line 34013384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    :cond_d0
    :goto_d0
    if-eqz v3, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_11b

    .line 34013395
    :cond_d3
    :try_start_d3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013396
    .line 34013397
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013398
    .line 34013399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p1}, Lcom/dragon/read/leftslidepage/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013407
    .line 34013408
    invoke-virtual {v3, p1, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1
    :try_end_e8
    .catchall {:try_start_d3 .. :try_end_e8} :catchall_e9

    .line 34013416
    goto :goto_f4

    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013419
    .line 34013420
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    :goto_f4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    if-eqz v1, :cond_115

    .line 34013433
    .line 34013434
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 34013435
    .line 34013436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v7, "fromJson json error "

    .line 34013439
    .line 34013440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    sget v6, Lhv0/a$a;->a:I

    .line 34013455
    .line 34013456
    const-string v6, "JSONUtils"

    .line 34013457
    .line 34013458
    invoke-virtual {v3, v6, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_11c

    .line 34013466
    .line 34013467
    :goto_11b
    move-object p1, v5

    .line 34013468
    :cond_11c
    check-cast p1, Lcom/dragon/read/leftslidepage/f;

    .line 34013469
    .line 34013470
    if-nez p1, :cond_122

    .line 34013471
    .line 34013472
    sget-object p1, Lcom/dragon/read/leftslidepage/f;->b:Lcom/dragon/read/leftslidepage/f;

    .line 34013473
    .line 34013474
    :cond_122
    iget-boolean p1, p1, Lcom/dragon/read/leftslidepage/f;->a:Z

    .line 34013475
    .line 34013476
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013477
    .line 34013478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    const-string v6, "parseRecentWatchParams isBigScreen: "

    .line 34013481
    .line 34013482
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->e:Z

    .line 34013486
    .line 34013487
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v6, " isSmallScreen: "

    .line 34013491
    .line 34013492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    iget-boolean v6, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f:Z

    .line 34013496
    .line 34013497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v6, " title: "

    .line 34013501
    .line 34013502
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    const-string v6, " gridStyle: "

    .line 34013509
    .line 34013510
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    const-string v6, " list size: "

    .line 34013517
    .line 34013518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v6

    .line 34013525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    const-string v1, "SidebarDataManager"

    .line 34013536
    .line 34013537
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v1

    .line 34013544
    if-eqz v1, :cond_174

    .line 34013545
    .line 34013546
    new-instance v5, Lcom/dragon/read/leftslidepage/l;

    .line 34013547
    .line 34013548
    new-instance v1, Lcom/dragon/read/leftslidepage/m;

    .line 34013549
    .line 34013550
    invoke-direct {v1, p2, v2, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    :goto_174
    return-object v5
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/leftslidepage/SidebarDataManager$primeFunctionData$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager$primeFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/leftslidepage/SidebarDataManager$primeFunctionData$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager$primeFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17104900
    sget-object v1, Lcom/dragon/read/leftslidepage/SidebarSectionType;->MSG:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_1c

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    new-instance v5, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$1;

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;ZZLkotlin/coroutines/Continuation;)V

    .line 17104919
    const/4 v6, 0x3

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104924
    :cond_1c
    iget-object v8, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    const/4 v10, 0x0

    .line 17104928
    new-instance v11, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$2;

    .line 17104930
    invoke-direct {v11, p0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$2;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104933
    const/4 v12, 0x3

    .line 17104934
    const/4 v13, 0x0

    .line 17104935
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17104942
    sget-object v0, Lcom/dragon/read/leftslidepage/SidebarSectionType;->GAME:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_44

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    new-instance v5, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$3;

    .line 17104956
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$3;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v6, 0x3

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/leftslidepage/SidebarSectionType;->MSG:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_1c

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    new-instance v5, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$1;

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;ZZLkotlin/coroutines/Continuation;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v6, 0x3

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v8, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    const/4 v10, 0x0

    .line 17104928
    new-instance v11, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$2;

    .line 17104929
    .line 17104930
    invoke-direct {v11, p0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$2;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v12, 0x3

    .line 17104934
    const/4 v13, 0x0

    .line 17104935
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/leftslidepage/SidebarSectionType;->GAME:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_44

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    new-instance v5, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$3;

    .line 17104955
    .line 17104956
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshAllData$3;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v6, 0x3

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 196612
    sget-object v1, Lcom/dragon/read/leftslidepage/SidebarSectionType;->MSG:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    new-instance v4, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshMsgCount$1;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshMsgCount$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 196631
    const/4 v5, 0x3

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->c:Lcom/dragon/read/leftslidepage/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/leftslidepage/SidebarSectionType;->MSG:Lcom/dragon/read/leftslidepage/SidebarSectionType;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    new-instance v4, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshMsgCount$1;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager$refreshMsgCount$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v5, 0x3

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_3d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v1, :cond_3d

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/dragon/read/leftslidepage/q;

    .line 17104959
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->g:Lcom/dragon/read/leftslidepage/q;

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17104968
    if-nez v0, :cond_50

    .line 17104970
    const-string v0, ""

    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    :cond_50
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17104978
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput v3, v0, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateFunctionData$1;->label:I

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v1, :cond_3d

    .line 17104955
    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/dragon/read/leftslidepage/q;

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->g:Lcom/dragon/read/leftslidepage/q;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_50

    .line 17104969
    .line 17104970
    const-string v0, ""

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    :cond_50
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateUserInfo$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateUserInfo$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateUserInfo$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager$updateUserInfo$1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


