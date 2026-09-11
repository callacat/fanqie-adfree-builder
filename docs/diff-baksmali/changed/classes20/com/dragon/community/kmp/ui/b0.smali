## classes20/com/dragon/community/kmp/ui/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 33751050
    new-instance p1, Lcom/dragon/community/kmp/ui/w;

    .line 33751052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    const-string v1, ""

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/community/kmp/ui/w;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V

    .line 33751063
    const/4 p2, 0x2

    .line 33751064
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/community/kmp/ui/w;

    .line 33751051
    .line 33751052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    const-string v1, ""

    .line 33751058
    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/community/kmp/ui/w;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p2, 0x2

    .line 33751064
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170439
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Lao2/c;->b()Ljava/util/List;

    .line 17170446
    move-result-object p1

    .line 17170447
    const/16 v1, 0xa

    .line 17170449
    new-array v1, v1, [Lao2/f;

    .line 17170451
    new-instance v2, Lao2/f;

    .line 17170453
    const/16 v3, 0x3b

    .line 17170455
    const-string v4, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 17170457
    invoke-direct {v2, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170460
    aput-object v2, v1, v0

    .line 17170462
    new-instance v0, Lao2/f;

    .line 17170464
    const/16 v2, 0x32

    .line 17170466
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 17170468
    invoke-direct {v0, v2, v3}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    aput-object v0, v1, v2

    .line 17170474
    new-instance v0, Lao2/f;

    .line 17170476
    const/16 v3, 0x33

    .line 17170478
    const-string v4, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 17170480
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170483
    const/4 v3, 0x2

    .line 17170484
    aput-object v0, v1, v3

    .line 17170486
    new-instance v0, Lao2/f;

    .line 17170488
    const/16 v3, 0x34

    .line 17170490
    const-string v4, "\u653b\u51fb\u8c29\u9a82"

    .line 17170492
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170495
    const/4 v3, 0x3

    .line 17170496
    aput-object v0, v1, v3

    .line 17170498
    new-instance v0, Lao2/f;

    .line 17170500
    const/16 v3, 0x35

    .line 17170502
    const-string v4, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 17170504
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170507
    const/4 v3, 0x4

    .line 17170508
    aput-object v0, v1, v3

    .line 17170510
    new-instance v0, Lao2/f;

    .line 17170512
    const/16 v3, 0x36

    .line 17170514
    const-string v4, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 17170516
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170519
    const/4 v3, 0x5

    .line 17170520
    aput-object v0, v1, v3

    .line 17170522
    new-instance v0, Lao2/f;

    .line 17170524
    const/16 v3, 0x37

    .line 17170526
    const-string v4, "\u6076\u610f\u50ac\u66f4"

    .line 17170528
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170531
    const/4 v3, 0x6

    .line 17170532
    aput-object v0, v1, v3

    .line 17170534
    new-instance v0, Lao2/f;

    .line 17170536
    const/16 v3, 0x38

    .line 17170538
    const-string v4, "\u6076\u610f\u704c\u6c34"

    .line 17170540
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170543
    const/4 v3, 0x7

    .line 17170544
    aput-object v0, v1, v3

    .line 17170546
    new-instance v0, Lao2/f;

    .line 17170548
    const/16 v3, 0x39

    .line 17170550
    const-string v4, "\u6076\u610f\u5267\u900f"

    .line 17170552
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170555
    const/16 v3, 0x8

    .line 17170557
    aput-object v0, v1, v3

    .line 17170559
    new-instance v0, Lao2/f;

    .line 17170561
    const/16 v3, 0x3a

    .line 17170563
    const-string v4, "\u5176\u4ed6\u95ee\u9898"

    .line 17170565
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170568
    const/16 v3, 0x9

    .line 17170570
    aput-object v0, v1, v3

    .line 17170572
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17170579
    move-result-object v3

    .line 17170580
    if-eqz p1, :cond_a4

    .line 17170582
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170585
    move-result v1

    .line 17170586
    xor-int/2addr v1, v2

    .line 17170587
    if-eqz v1, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-nez p1, :cond_a2

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-object v4, p1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v4, v0

    .line 17170597
    :goto_a5
    const/4 v5, 0x0

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    const/16 v8, 0xe

    .line 17170602
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17170609
    iget-boolean p1, p0, Lcom/dragon/community/kmp/ui/b0;->f:Z

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170613
    goto :goto_d1

    .line 17170614
    :cond_b6
    iput-boolean v2, p0, Lcom/dragon/community/kmp/ui/b0;->f:Z

    .line 17170616
    new-instance p1, Lko2/d;

    .line 17170618
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17170620
    iget-object v0, v0, Lcom/dragon/community/kmp/ui/v;->b:Lyb2/c;

    .line 17170622
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17170625
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17170627
    iget-object v0, v0, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17170629
    invoke-interface {v0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1, v0}, Lko2/d;->o(Ljava/lang/String;)V

    .line 17170636
    const-string v0, "click_comment_report"

    .line 17170638
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170641
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Lao2/c;->b()Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const/16 v1, 0xa

    .line 17170448
    .line 17170449
    new-array v1, v1, [Lao2/f;

    .line 17170450
    .line 17170451
    new-instance v2, Lao2/f;

    .line 17170452
    .line 17170453
    const/16 v3, 0x3b

    .line 17170454
    .line 17170455
    const-string v4, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 17170456
    .line 17170457
    invoke-direct {v2, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    aput-object v2, v1, v0

    .line 17170461
    .line 17170462
    new-instance v0, Lao2/f;

    .line 17170463
    .line 17170464
    const/16 v2, 0x32

    .line 17170465
    .line 17170466
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 17170467
    .line 17170468
    invoke-direct {v0, v2, v3}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    aput-object v0, v1, v2

    .line 17170473
    .line 17170474
    new-instance v0, Lao2/f;

    .line 17170475
    .line 17170476
    const/16 v3, 0x33

    .line 17170477
    .line 17170478
    const-string v4, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 17170479
    .line 17170480
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v3, 0x2

    .line 17170484
    aput-object v0, v1, v3

    .line 17170485
    .line 17170486
    new-instance v0, Lao2/f;

    .line 17170487
    .line 17170488
    const/16 v3, 0x34

    .line 17170489
    .line 17170490
    const-string v4, "\u653b\u51fb\u8c29\u9a82"

    .line 17170491
    .line 17170492
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v3, 0x3

    .line 17170496
    aput-object v0, v1, v3

    .line 17170497
    .line 17170498
    new-instance v0, Lao2/f;

    .line 17170499
    .line 17170500
    const/16 v3, 0x35

    .line 17170501
    .line 17170502
    const-string v4, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 17170503
    .line 17170504
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v3, 0x4

    .line 17170508
    aput-object v0, v1, v3

    .line 17170509
    .line 17170510
    new-instance v0, Lao2/f;

    .line 17170511
    .line 17170512
    const/16 v3, 0x36

    .line 17170513
    .line 17170514
    const-string v4, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 17170515
    .line 17170516
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v3, 0x5

    .line 17170520
    aput-object v0, v1, v3

    .line 17170521
    .line 17170522
    new-instance v0, Lao2/f;

    .line 17170523
    .line 17170524
    const/16 v3, 0x37

    .line 17170525
    .line 17170526
    const-string v4, "\u6076\u610f\u50ac\u66f4"

    .line 17170527
    .line 17170528
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v3, 0x6

    .line 17170532
    aput-object v0, v1, v3

    .line 17170533
    .line 17170534
    new-instance v0, Lao2/f;

    .line 17170535
    .line 17170536
    const/16 v3, 0x38

    .line 17170537
    .line 17170538
    const-string v4, "\u6076\u610f\u704c\u6c34"

    .line 17170539
    .line 17170540
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v3, 0x7

    .line 17170544
    aput-object v0, v1, v3

    .line 17170545
    .line 17170546
    new-instance v0, Lao2/f;

    .line 17170547
    .line 17170548
    const/16 v3, 0x39

    .line 17170549
    .line 17170550
    const-string v4, "\u6076\u610f\u5267\u900f"

    .line 17170551
    .line 17170552
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/16 v3, 0x8

    .line 17170556
    .line 17170557
    aput-object v0, v1, v3

    .line 17170558
    .line 17170559
    new-instance v0, Lao2/f;

    .line 17170560
    .line 17170561
    const/16 v3, 0x3a

    .line 17170562
    .line 17170563
    const-string v4, "\u5176\u4ed6\u95ee\u9898"

    .line 17170564
    .line 17170565
    invoke-direct {v0, v3, v4}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v3, 0x9

    .line 17170569
    .line 17170570
    aput-object v0, v1, v3

    .line 17170571
    .line 17170572
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    if-eqz p1, :cond_a4

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    xor-int/2addr v1, v2

    .line 17170587
    if-eqz v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-nez p1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-object v4, p1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v4, v0

    .line 17170597
    :goto_a5
    const/4 v5, 0x0

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    const/16 v8, 0xe

    .line 17170601
    .line 17170602
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-boolean p1, p0, Lcom/dragon/community/kmp/ui/b0;->f:Z

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_d1

    .line 17170614
    :cond_b6
    iput-boolean v2, p0, Lcom/dragon/community/kmp/ui/b0;->f:Z

    .line 17170615
    .line 17170616
    new-instance p1, Lko2/d;

    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17170619
    .line 17170620
    iget-object v0, v0, Lcom/dragon/community/kmp/ui/v;->b:Lyb2/c;

    .line 17170621
    .line 17170622
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17170626
    .line 17170627
    iget-object v0, v0, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17170628
    .line 17170629
    invoke-interface {v0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1, v0}, Lko2/d;->o(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v0, "click_comment_report"

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    return-void
.end method


.method public final k1()Lcom/dragon/community/kmp/ui/w;
[MOD-CHANGED]
.method public final k1()Lcom/dragon/community/kmp/ui/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/ui/w;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lcom/dragon/community/kmp/ui/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/ui/w;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1(Lcom/dragon/community/kmp/ui/w;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/kmp/ui/w;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/kmp/ui/w;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


