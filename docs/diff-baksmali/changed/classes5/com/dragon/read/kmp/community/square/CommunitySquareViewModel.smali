## classes5/com/dragon/read/kmp/community/square/CommunitySquareViewModel.smali
# added=0 removed=0 changed=11

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/community/square/q7;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/q7;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170444
    iput p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17170448
    new-instance v0, Lt55/g;

    .line 17170450
    const-string v2, "CommunitySquareViewModel"

    .line 17170452
    invoke-direct {v0, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17170457
    new-instance v0, Lcom/dragon/read/kmp/community/square/g5;

    .line 17170459
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/g5;-><init>()V

    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->d:Lcom/dragon/read/kmp/community/square/g5;

    .line 17170464
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170466
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 17170471
    sget-object v0, Lcom/dragon/read/kmp/community/square/t7;->a:Lcom/dragon/read/kmp/community/square/t7;

    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17170475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170480
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 17170482
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170484
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170487
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17170489
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170491
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170494
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17170496
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170498
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 17170503
    new-instance v0, Lcom/dragon/read/kmp/community/square/f;

    .line 17170505
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$deleteSyncHelper$1;

    .line 17170507
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$deleteSyncHelper$1;-><init>(Ljava/lang/Object;)V

    .line 17170510
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/square/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17170515
    new-instance v2, Lcom/dragon/read/kmp/community/square/u7;

    .line 17170517
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/u7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170520
    iput-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n:Lcom/dragon/read/kmp/community/square/u7;

    .line 17170522
    new-instance v10, Lcom/dragon/read/kmp/community/square/w6;

    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170527
    move-result-object v5

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170538
    move-result-object v9

    .line 17170539
    move-object v3, v10

    .line 17170540
    move v4, p1

    .line 17170541
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/square/w6;-><init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V

    .line 17170544
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170550
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170556
    sget-object p1, Lad5/k;->a:Lad5/k;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    sget-object p1, Lad5/k;->b:Ljava/util/HashSet;

    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170569
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170573
    goto :goto_aa

    .line 17170574
    :cond_8e
    const/4 p1, 0x1

    .line 17170575
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 17170577
    sget-object p1, Lad5/h;->a:Lad5/h;

    .line 17170579
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v2}, Lad5/h;->a(Lad5/b;)V

    .line 17170587
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17170599
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170602
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/community/square/q7;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/q7;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17170445
    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17170447
    .line 17170448
    new-instance v0, Lt55/g;

    .line 17170449
    .line 17170450
    const-string v2, "CommunitySquareViewModel"

    .line 17170451
    .line 17170452
    invoke-direct {v0, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17170456
    .line 17170457
    new-instance v0, Lcom/dragon/read/kmp/community/square/g5;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/g5;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->d:Lcom/dragon/read/kmp/community/square/g5;

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 17170470
    .line 17170471
    sget-object v0, Lcom/dragon/read/kmp/community/square/t7;->a:Lcom/dragon/read/kmp/community/square/t7;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17170474
    .line 17170475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 17170481
    .line 17170482
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170483
    .line 17170484
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17170495
    .line 17170496
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170497
    .line 17170498
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 17170502
    .line 17170503
    new-instance v0, Lcom/dragon/read/kmp/community/square/f;

    .line 17170504
    .line 17170505
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$deleteSyncHelper$1;

    .line 17170506
    .line 17170507
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$deleteSyncHelper$1;-><init>(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/square/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17170514
    .line 17170515
    new-instance v2, Lcom/dragon/read/kmp/community/square/u7;

    .line 17170516
    .line 17170517
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/u7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n:Lcom/dragon/read/kmp/community/square/u7;

    .line 17170521
    .line 17170522
    new-instance v10, Lcom/dragon/read/kmp/community/square/w6;

    .line 17170523
    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170530
    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v9

    .line 17170539
    move-object v3, v10

    .line 17170540
    move v4, p1

    .line 17170541
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/square/w6;-><init>(ILjava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170555
    .line 17170556
    sget-object p1, Lad5/k;->a:Lad5/k;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p1, Lad5/k;->b:Ljava/util/HashSet;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_aa

    .line 17170574
    :cond_8e
    const/4 p1, 0x1

    .line 17170575
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 17170576
    .line 17170577
    sget-object p1, Lad5/h;->a:Lad5/h;

    .line 17170578
    .line 17170579
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v2}, Lad5/h;->a(Lad5/b;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    return-void
.end method


.method public static p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990978
    if-eqz v0, :cond_5

    .line 100990980
    const/4 p2, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p5, 0x4

    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    const/4 p3, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100990989
    if-eqz p5, :cond_10

    .line 100990991
    const/4 p4, 0x0

    .line 100990992
    :cond_10
    if-eqz p3, :cond_2e

    .line 100990994
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100990996
    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100990999
    move-result-object v0

    .line 100991000
    move-object v2, v0

    .line 100991001
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 100991003
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991006
    const/4 v3, 0x0

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100991010
    const/4 v6, 0x0

    .line 100991011
    const/4 v7, 0x0

    .line 100991012
    const/16 v8, 0x37

    .line 100991014
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 100991017
    move-result-object v0

    .line 100991018
    invoke-interface {p5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100991021
    goto :goto_31

    .line 100991022
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991025
    :goto_31
    new-instance p5, Lcom/dragon/read/kmp/community/square/n7;

    .line 100991027
    invoke-direct {p5, p2}, Lcom/dragon/read/kmp/community/square/n7;-><init>(Z)V

    .line 100991030
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 100991033
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 100991035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991038
    move-result-object p5

    .line 100991039
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 100991041
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991044
    move-result-object v0

    .line 100991045
    if-nez v0, :cond_56

    .line 100991047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 100991049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991052
    move-result-object v1

    .line 100991053
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991056
    move-result-object v0

    .line 100991057
    check-cast v0, Lcom/dragon/read/kmp/community/square/t4;

    .line 100991059
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991062
    :cond_56
    check-cast v0, Lcom/dragon/read/kmp/community/square/t4;

    .line 100991064
    new-instance p2, Lcom/dragon/read/kmp/community/square/o7;

    .line 100991066
    invoke-direct {p2, p1, p0, p4, p3}, Lcom/dragon/read/kmp/community/square/o7;-><init>(ILcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991069
    new-instance p5, Lcom/dragon/read/kmp/community/square/p7;

    .line 100991071
    invoke-direct {p5, p1, p0, p4, p3}, Lcom/dragon/read/kmp/community/square/p7;-><init>(ILcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991074
    invoke-interface {v0, p5, p2}, Lcom/dragon/read/kmp/community/square/t4;->a(Lcom/dragon/read/kmp/community/square/p7;Lcom/dragon/read/kmp/community/square/o7;)V

    .line 100991077
    return-void
.end method

[INNER-ORIGINAL]
.method public static p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_5

    .line 100990979
    .line 100990980
    const/4 p2, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p5, 0x4

    .line 100990982
    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    const/4 p3, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100990988
    .line 100990989
    if-eqz p5, :cond_10

    .line 100990990
    .line 100990991
    const/4 p4, 0x0

    .line 100990992
    :cond_10
    if-eqz p3, :cond_2e

    .line 100990993
    .line 100990994
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100990995
    .line 100990996
    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v0

    .line 100991000
    move-object v2, v0

    .line 100991001
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 100991002
    .line 100991003
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991004
    .line 100991005
    .line 100991006
    const/4 v3, 0x0

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100991009
    .line 100991010
    const/4 v6, 0x0

    .line 100991011
    const/4 v7, 0x0

    .line 100991012
    const/16 v8, 0x37

    .line 100991013
    .line 100991014
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v0

    .line 100991018
    invoke-interface {p5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_31

    .line 100991022
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991023
    .line 100991024
    .line 100991025
    :goto_31
    new-instance p5, Lcom/dragon/read/kmp/community/square/n7;

    .line 100991026
    .line 100991027
    invoke-direct {p5, p2}, Lcom/dragon/read/kmp/community/square/n7;-><init>(Z)V

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 100991031
    .line 100991032
    .line 100991033
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 100991034
    .line 100991035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p5

    .line 100991039
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 100991040
    .line 100991041
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object v0

    .line 100991045
    if-nez v0, :cond_56

    .line 100991046
    .line 100991047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 100991048
    .line 100991049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object v1

    .line 100991053
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object v0

    .line 100991057
    check-cast v0, Lcom/dragon/read/kmp/community/square/t4;

    .line 100991058
    .line 100991059
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991060
    .line 100991061
    .line 100991062
    :cond_56
    check-cast v0, Lcom/dragon/read/kmp/community/square/t4;

    .line 100991063
    .line 100991064
    new-instance p2, Lcom/dragon/read/kmp/community/square/o7;

    .line 100991065
    .line 100991066
    invoke-direct {p2, p1, p0, p4, p3}, Lcom/dragon/read/kmp/community/square/o7;-><init>(ILcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991067
    .line 100991068
    .line 100991069
    new-instance p5, Lcom/dragon/read/kmp/community/square/p7;

    .line 100991070
    .line 100991071
    invoke-direct {p5, p1, p0, p4, p3}, Lcom/dragon/read/kmp/community/square/p7;-><init>(ILcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-interface {v0, p5, p2}, Lcom/dragon/read/kmp/community/square/t4;->a(Lcom/dragon/read/kmp/community/square/p7;Lcom/dragon/read/kmp/community/square/o7;)V

    .line 100991075
    .line 100991076
    .line 100991077
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/square/f6;)Lcom/dragon/read/kmp/community/square/i6;
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/square/f6;)Lcom/dragon/read/kmp/community/square/i6;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$buildTabStateWithContent$filteredContent$1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$buildTabStateWithContent$filteredContent$1;-><init>(Ljava/lang/Object;)V

    .line 17039365
    sget-object v1, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039369
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17039388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039399
    :goto_27
    new-instance v2, Lcom/dragon/read/kmp/community/square/i6;

    .line 17039401
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;)V

    .line 17039404
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/square/f6;)Lcom/dragon/read/kmp/community/square/i6;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$buildTabStateWithContent$filteredContent$1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$buildTabStateWithContent$filteredContent$1;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039374
    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039398
    .line 17039399
    :goto_27
    new-instance v2, Lcom/dragon/read/kmp/community/square/i6;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v2
.end method


.method public final k1(I)V
[MOD-CHANGED]
.method public final k1(I)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973843
    if-ne v0, v1, :cond_1f

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    const/16 v7, 0xe

    .line 16973850
    move-object v2, p0

    .line 16973851
    move v3, p1

    .line 16973852
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(I)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973842
    .line 16973843
    if-ne v0, v1, :cond_1f

    .line 16973844
    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    const/16 v7, 0xe

    .line 16973849
    .line 16973850
    move-object v2, p0

    .line 16973851
    move v3, p1

    .line 16973852
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final l1(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(ILjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 50724866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Lyh5/a;

    .line 50724876
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724878
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 50724884
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_1d

    .line 50724890
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x0

    .line 50724894
    :goto_1e
    const/4 v2, 0x0

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    if-eqz v1, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    if-eqz v0, :cond_99

    .line 50724903
    if-eqz v1, :cond_99

    .line 50724905
    new-instance v1, Lcom/dragon/read/kmp/community/square/e8;

    .line 50724907
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/community/square/e8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m1(ILjava/util/List;)Ljava/util/List;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_50

    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 50724926
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5185\u5bb9\u5df2\u5b58\u5728\u6216\u5df2\u8fc7\u6ee4\uff0c\u5ffd\u7565\u5f3a\u63d2\uff0cgroupId = "

    .line 50724930
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50724947
    move-result-object p3

    .line 50724948
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/square/x7;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724951
    move-result v1

    .line 50724952
    if-eqz v1, :cond_6e

    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 50724956
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5185\u5bb9\u5df2\u5b58\u5728\uff0c\u5237\u65b0\u72b6\u6001\u6e90\u540e\u8df3\u8fc7\u5bb9\u5668\u5f3a\u63d2\uff0cgroupId = "

    .line 50724960
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724973
    goto :goto_98

    .line 50724974
    :cond_6e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_7a

    .line 50724980
    sget p2, Lyh5/a$a;->a:I

    .line 50724982
    invoke-interface {v0, p1, v3}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 50724985
    goto :goto_98

    .line 50724986
    :cond_7a
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {p2}, Lci5/a;->getOffset()I

    .line 50724993
    move-result v1

    .line 50724994
    invoke-interface {p2}, Lci5/a;->j()Z

    .line 50724997
    move-result v2

    .line 50724998
    invoke-static {p3, p1}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-interface {v0, p1, v3}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 50725005
    invoke-interface {p2, v1}, Lci5/a;->l(I)V

    .line 50725008
    invoke-interface {p2, v2}, Lci5/a;->k(Z)V

    .line 50725011
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725013
    invoke-interface {v0, p1}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 50725016
    :goto_98
    return-void

    .line 50725017
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 50725019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    move-result-object v1

    .line 50725023
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50725025
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    move-result-object v4

    .line 50725029
    if-nez v4, :cond_af

    .line 50725031
    new-instance v4, Ljava/util/ArrayList;

    .line 50725033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50725036
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    :cond_af
    check-cast v4, Ljava/util/List;

    .line 50725041
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50725044
    move-result v0

    .line 50725045
    if-eqz v0, :cond_b8

    .line 50725047
    goto :goto_d1

    .line 50725048
    :cond_b8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725051
    move-result-object v0

    .line 50725052
    :cond_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_d1

    .line 50725058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725061
    move-result-object v1

    .line 50725062
    check-cast v1, Lcom/dragon/read/kmp/community/square/e8;

    .line 50725064
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/e8;->a:Ljava/lang/String;

    .line 50725066
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725069
    move-result v1

    .line 50725070
    if-eqz v1, :cond_bc

    .line 50725072
    const/4 v2, 0x1

    .line 50725073
    :cond_d1
    :goto_d1
    if-eqz v2, :cond_d4

    .line 50725075
    goto :goto_dc

    .line 50725076
    :cond_d4
    new-instance v0, Lcom/dragon/read/kmp/community/square/e8;

    .line 50725078
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/community/square/e8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50725081
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725084
    :goto_dc
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(ILjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 50724865
    .line 50724866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Lyh5/a;

    .line 50724875
    .line 50724876
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724877
    .line 50724878
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 50724883
    .line 50724884
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_1d

    .line 50724889
    .line 50724890
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x0

    .line 50724894
    :goto_1e
    const/4 v2, 0x0

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    if-eqz v1, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    if-eqz v0, :cond_99

    .line 50724902
    .line 50724903
    if-eqz v1, :cond_99

    .line 50724904
    .line 50724905
    new-instance v1, Lcom/dragon/read/kmp/community/square/e8;

    .line 50724906
    .line 50724907
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/community/square/e8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m1(ILjava/util/List;)Ljava/util/List;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_50

    .line 50724923
    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 50724925
    .line 50724926
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5185\u5bb9\u5df2\u5b58\u5728\u6216\u5df2\u8fc7\u6ee4\uff0c\u5ffd\u7565\u5f3a\u63d2\uff0cgroupId = "

    .line 50724929
    .line 50724930
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/square/x7;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v1

    .line 50724952
    if-eqz v1, :cond_6e

    .line 50724953
    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 50724955
    .line 50724956
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5185\u5bb9\u5df2\u5b58\u5728\uff0c\u5237\u65b0\u72b6\u6001\u6e90\u540e\u8df3\u8fc7\u5bb9\u5668\u5f3a\u63d2\uff0cgroupId = "

    .line 50724959
    .line 50724960
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_98

    .line 50724974
    :cond_6e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_7a

    .line 50724979
    .line 50724980
    sget p2, Lyh5/a$a;->a:I

    .line 50724981
    .line 50724982
    invoke-interface {v0, p1, v3}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_98

    .line 50724986
    :cond_7a
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {p2}, Lci5/a;->getOffset()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v1

    .line 50724994
    invoke-interface {p2}, Lci5/a;->j()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v2

    .line 50724998
    invoke-static {p3, p1}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-interface {v0, p1, v3}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-interface {p2, v1}, Lci5/a;->l(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {p2, v2}, Lci5/a;->k(Z)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725012
    .line 50725013
    invoke-interface {v0, p1}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void

    .line 50725017
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->i:Ljava/util/Map;

    .line 50725018
    .line 50725019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50725024
    .line 50725025
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v4

    .line 50725029
    if-nez v4, :cond_af

    .line 50725030
    .line 50725031
    new-instance v4, Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    check-cast v4, Ljava/util/List;

    .line 50725040
    .line 50725041
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v0

    .line 50725045
    if-eqz v0, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_d1

    .line 50725048
    :cond_b8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    :cond_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_d1

    .line 50725057
    .line 50725058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    check-cast v1, Lcom/dragon/read/kmp/community/square/e8;

    .line 50725063
    .line 50725064
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/e8;->a:Ljava/lang/String;

    .line 50725065
    .line 50725066
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v1

    .line 50725070
    if-eqz v1, :cond_bc

    .line 50725071
    .line 50725072
    const/4 v2, 0x1

    .line 50725073
    :cond_d1
    :goto_d1
    if-eqz v2, :cond_d4

    .line 50725074
    .line 50725075
    goto :goto_dc

    .line 50725076
    :cond_d4
    new-instance v0, Lcom/dragon/read/kmp/community/square/e8;

    .line 50725077
    .line 50725078
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/community/square/e8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public final m1(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final m1(ILjava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/e8;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816589
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816595
    move-result-object v1

    .line 33816596
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816598
    new-instance v1, Lcom/dragon/read/kmp/community/square/k7;

    .line 33816600
    invoke-direct {v1, p2, v0, p0}, Lcom/dragon/read/kmp/community/square/k7;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 33816603
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 33816606
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816608
    check-cast p1, Ljava/util/List;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(ILjava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/square/e8;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/dragon/read/kmp/community/square/k7;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p2, v0, p0}, Lcom/dragon/read/kmp/community/square/k7;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    check-cast p1, Ljava/util/List;

    .line 33816609
    .line 33816610
    return-object p1
.end method


.method public final n1(Lad5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n1(Lad5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad5/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947706
    move-result-object p2

    .line 33947707
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;

    .line 33947709
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lad5/j;Lkotlin/coroutines/Continuation;)V

    .line 33947712
    iput v4, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947714
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Ljava/util/List;

    .line 33947723
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7a

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2 only_pack \u8bf7\u6c42\u5931\u8d25: "

    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    sget v1, Lt55/g;->b:I

    .line 33947767
    invoke-virtual {v0, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947770
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_85

    .line 33947780
    move-object p1, p2

    .line 33947781
    :cond_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(Lad5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad5/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;

    .line 33947708
    .line 33947709
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lad5/j;Lkotlin/coroutines/Continuation;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput v4, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$1;->label:I

    .line 33947713
    .line 33947714
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947719
    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Ljava/util/List;

    .line 33947722
    .line 33947723
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7a

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 33947746
    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v2, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2 only_pack \u8bf7\u6c42\u5931\u8d25: "

    .line 33947750
    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    sget v1, Lt55/g;->b:I

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_85

    .line 33947779
    .line 33947780
    move-object p1, p2

    .line 33947781
    :cond_85
    return-object p1
.end method


.method public final o1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final o1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    const/16 v2, 0xa

    .line 17104910
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2f

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104933
    iget v2, v2, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_19

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104953
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Iterable;

    .line 17104959
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Iterable;

    .line 17104969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_77

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    check-cast v1, Ljava/lang/Number;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104988
    move-result v1

    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/community/square/j7;

    .line 17104991
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/square/j7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104994
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17104997
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Lyh5/a;

    .line 17105009
    if-eqz v1, :cond_4d

    .line 17105011
    invoke-interface {v1, p1}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    goto :goto_4d

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const/16 v2, 0xa

    .line 17104909
    .line 17104910
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2f

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104932
    .line 17104933
    iget v2, v2, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104934
    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_19

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Iterable;

    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Iterable;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_77

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    check-cast v1, Ljava/lang/Number;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/community/square/j7;

    .line 17104990
    .line 17104991
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/square/j7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17104998
    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Lyh5/a;

    .line 17105008
    .line 17105009
    if-eqz v1, :cond_4d

    .line 17105010
    .line 17105011
    invoke-interface {v1, p1}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_4d

    .line 17105015
    :cond_77
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lad5/k;->a:Lad5/k;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n:Lcom/dragon/read/kmp/community/square/u7;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    sget-object v2, Lad5/k;->b:Ljava/util/HashSet;

    .line 393229
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 393234
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    goto :goto_37

    .line 393239
    :cond_17
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 393241
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 393243
    iget-object v3, v1, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    sget-object v2, Lad5/h;->b:Ljava/util/HashSet;

    .line 393253
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393256
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 393258
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    sget-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393271
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 393273
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Iterable;

    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_55

    .line 393291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/dragon/read/kmp/community/square/t4;

    .line 393297
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/square/t4;->dispose()V

    .line 393300
    goto :goto_45

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 393303
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393305
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393308
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 393310
    if-eqz v0, :cond_63

    .line 393312
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393315
    :cond_63
    const/4 v0, 0x0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 393320
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393322
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/lang/Iterable;

    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_84

    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 393344
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 393350
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393352
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393355
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lad5/k;->a:Lad5/k;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n:Lcom/dragon/read/kmp/community/square/u7;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lad5/k;->b:Ljava/util/HashSet;

    .line 393228
    .line 393229
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 393233
    .line 393234
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 393235
    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_37

    .line 393239
    :cond_17
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/square/f;->e:Z

    .line 393240
    .line 393241
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 393242
    .line 393243
    iget-object v3, v1, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v2, Lad5/h;->b:Ljava/util/HashSet;

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 393272
    .line 393273
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Iterable;

    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_55

    .line 393290
    .line 393291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/dragon/read/kmp/community/square/t4;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/square/t4;->dispose()V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_45

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->e:Ljava/util/Map;

    .line 393302
    .line 393303
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 393309
    .line 393310
    if-eqz v0, :cond_63

    .line 393311
    .line 393312
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    const/4 v0, 0x0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 393319
    .line 393320
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/lang/Iterable;

    .line 393327
    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_84

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 393343
    .line 393344
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 393349
    .line 393350
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393353
    .line 393354
    .line 393355
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public final q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17170446
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eqz v3, :cond_1a

    .line 17170451
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170457
    goto :goto_46

    .line 17170458
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_46

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    sget v5, Lcom/dragon/read/kmp/community/square/g;->a:I

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v5

    .line 17170480
    if-lez v5, :cond_34

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    if-eqz v5, :cond_41

    .line 17170487
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170489
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_1e

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-nez v2, :cond_74

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17170507
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170509
    if-eqz v2, :cond_56

    .line 17170511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_56

    .line 17170517
    goto :goto_6e

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_6e

    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/lang/String;

    .line 17170534
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/community/square/g;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_5a

    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v1, 0x1

    .line 17170549
    :goto_75
    xor-int/2addr v1, v4

    .line 17170550
    if-nez v1, :cond_79

    .line 17170552
    return v0

    .line 17170553
    :cond_79
    instance-of v1, p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17170555
    if-eqz v1, :cond_80

    .line 17170557
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    if-nez p1, :cond_84

    .line 17170563
    return v4

    .line 17170564
    :cond_84
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_90

    .line 17170574
    const/4 v1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    :goto_91
    if-nez v1, :cond_9b

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17170581
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    :cond_9b
    const/4 v0, 0x1

    .line 17170588
    :cond_9c
    return v0
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17170445
    .line 17170446
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eqz v3, :cond_1a

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_46

    .line 17170458
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_46

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget v5, Lcom/dragon/read/kmp/community/square/g;->a:I

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-lez v5, :cond_34

    .line 17170481
    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    if-eqz v5, :cond_41

    .line 17170486
    .line 17170487
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170488
    .line 17170489
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170494
    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_1e

    .line 17170499
    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-nez v2, :cond_74

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17170506
    .line 17170507
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_56

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_6e

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_6e

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/community/square/g;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_5a

    .line 17170539
    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v1, 0x1

    .line 17170549
    :goto_75
    xor-int/2addr v1, v4

    .line 17170550
    if-nez v1, :cond_79

    .line 17170551
    .line 17170552
    return v0

    .line 17170553
    :cond_79
    instance-of v1, p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_80

    .line 17170556
    .line 17170557
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    if-nez p1, :cond_84

    .line 17170562
    .line 17170563
    return v4

    .line 17170564
    :cond_84
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_90

    .line 17170573
    .line 17170574
    const/4 v1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    :goto_91
    if-nez v1, :cond_9b

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17170580
    .line 17170581
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    :cond_9b
    const/4 v0, 0x1

    .line 17170588
    :cond_9c
    return v0
.end method


.method public final r1(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r1(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/i6;",
            "Lcom/dragon/read/kmp/community/square/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/kmp/community/square/g7;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/square/g7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751047
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/square/g7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/i6;",
            "Lcom/dragon/read/kmp/community/square/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/kmp/community/square/g7;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/square/g7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751046
    .line 33751047
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/square/g7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


