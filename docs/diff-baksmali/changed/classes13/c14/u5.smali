## classes13/c14/u5.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f05119b

    .line 17170443
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17170455
    new-instance p1, Lc14/m5;

    .line 17170457
    invoke-direct {p1}, Lc14/m5;-><init>()V

    .line 17170460
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170463
    move-result-object p1

    .line 17170464
    iput-object p1, p0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17170466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170468
    const v2, 0x7f110a46

    .line 17170471
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    iput-object p1, p0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 17170482
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170484
    const v2, 0x7f1101e7

    .line 17170487
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    iput-object p1, p0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    new-instance v2, Lc14/u5$b;

    .line 17170500
    invoke-direct {v2, p0}, Lc14/u5$b;-><init>(Lc14/u5;)V

    .line 17170503
    iput-object v2, p0, Lc14/u5;->o:Lc14/u5$b;

    .line 17170505
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170507
    const v4, 0x7f110001

    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170519
    iput-object v3, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 17170521
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170523
    const v4, 0x7f1130a9

    .line 17170526
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    iput-object v3, p0, Lc14/u5;->q:Landroid/view/View;

    .line 17170535
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    const v4, 0x7f1130b2    # 1.929909E38f

    .line 17170540
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast v3, Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17170549
    iput-object v3, p0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17170551
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    const v4, 0x7f1130af

    .line 17170556
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast v3, Landroid/widget/TextView;

    .line 17170565
    iput-object v3, p0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 17170567
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170569
    const v4, 0x7f1130a2

    .line 17170572
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    iput-object v3, p0, Lc14/u5;->t:Landroid/view/View;

    .line 17170581
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170583
    const v4, 0x7f1130b1

    .line 17170586
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    check-cast v3, Landroid/widget/TextView;

    .line 17170595
    iput-object v3, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17170597
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170599
    const v4, 0x7f110144

    .line 17170602
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    iput-object v3, p0, Lc14/u5;->v:Landroid/view/View;

    .line 17170611
    new-instance v1, Lc14/u5$d;

    .line 17170613
    invoke-direct {v1, p0}, Lc14/u5$d;-><init>(Lc14/u5;)V

    .line 17170616
    iput-object v1, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 17170618
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170621
    iget-object v1, p0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170623
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v3

    .line 17170629
    const/4 v4, 0x1

    .line 17170630
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170633
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170636
    new-instance v0, Lc14/u5$a;

    .line 17170638
    invoke-direct {v0}, Lc14/u5$a;-><init>()V

    .line 17170641
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170644
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170646
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 17170649
    move-result v0

    .line 17170650
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f05119b

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance p1, Lc14/m5;

    .line 17170456
    .line 17170457
    invoke-direct {p1}, Lc14/m5;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iput-object p1, p0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    .line 17170468
    const v2, 0x7f110a46

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iput-object p1, p0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170483
    .line 17170484
    const v2, 0x7f1101e7

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170495
    .line 17170496
    iput-object p1, p0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    .line 17170498
    new-instance v2, Lc14/u5$b;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p0}, Lc14/u5$b;-><init>(Lc14/u5;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object v2, p0, Lc14/u5;->o:Lc14/u5$b;

    .line 17170504
    .line 17170505
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    .line 17170507
    const v4, 0x7f110001

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    iput-object v3, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170522
    .line 17170523
    const v4, 0x7f1130a9

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v3, p0, Lc14/u5;->q:Landroid/view/View;

    .line 17170534
    .line 17170535
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    const v4, 0x7f1130b2    # 1.929909E38f

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast v3, Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17170548
    .line 17170549
    iput-object v3, p0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170552
    .line 17170553
    const v4, 0x7f1130af

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v3, Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    iput-object v3, p0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170568
    .line 17170569
    const v4, 0x7f1130a2

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v3, p0, Lc14/u5;->t:Landroid/view/View;

    .line 17170580
    .line 17170581
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170582
    .line 17170583
    const v4, 0x7f1130b1

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    check-cast v3, Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    iput-object v3, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170598
    .line 17170599
    const v4, 0x7f110144

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iput-object v3, p0, Lc14/u5;->v:Landroid/view/View;

    .line 17170610
    .line 17170611
    new-instance v1, Lc14/u5$d;

    .line 17170612
    .line 17170613
    invoke-direct {v1, p0}, Lc14/u5$d;-><init>(Lc14/u5;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v1, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v1, p0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170622
    .line 17170623
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    const/4 v4, 0x1

    .line 17170630
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance v0, Lc14/u5$a;

    .line 17170637
    .line 17170638
    invoke-direct {v0}, Lc14/u5$a;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lc14/u5;->z:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lc14/u5;->z:Z

    .line 196615
    iget-object v0, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 196617
    const-string v1, "action_search_subscribe"

    .line 196619
    const-string v2, "action_skin_type_change"

    .line 196621
    const-string v3, "action_search_subscribe_cancel"

    .line 196623
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lc14/u5;->z:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lc14/u5;->z:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 196616
    .line 196617
    const-string v1, "action_search_subscribe"

    .line 196618
    .line 196619
    const-string v2, "action_skin_type_change"

    .line 196620
    .line 196621
    const-string v3, "action_search_subscribe_cancel"

    .line 196622
    .line 196623
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    iput-boolean v2, p0, Lc14/u5;->z:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lc14/u5;->A:Lc14/u5$d;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    iput-boolean v2, p0, Lc14/u5;->z:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078731
    invoke-direct/range {p0 .. p0}, Lc14/u5;->registerReceiver()V

    .line 34078734
    iget-object v3, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34078736
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078738
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078741
    move-result v4

    .line 34078742
    const/4 v5, 0x1

    .line 34078743
    xor-int/2addr v4, v5

    .line 34078744
    const/16 v6, 0x8

    .line 34078746
    if-eqz v4, :cond_1e

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    const/16 v4, 0x8

    .line 34078752
    :goto_20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078755
    iget-object v3, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078757
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078759
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078762
    move-result v4

    .line 34078763
    xor-int/2addr v4, v5

    .line 34078764
    if-eqz v4, :cond_30

    .line 34078766
    const/4 v4, 0x0

    .line 34078767
    goto :goto_32

    .line 34078768
    :cond_30
    const/16 v4, 0x8

    .line 34078770
    :goto_32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078773
    iget-object v3, v0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078775
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078777
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078780
    move-result v4

    .line 34078781
    xor-int/2addr v4, v5

    .line 34078782
    if-eqz v4, :cond_42

    .line 34078784
    const/4 v4, 0x0

    .line 34078785
    goto :goto_44

    .line 34078786
    :cond_42
    const/16 v4, 0x8

    .line 34078788
    :goto_44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078791
    iget-object v3, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078793
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34078795
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078798
    iget-object v3, v0, Lc14/u5;->o:Lc14/u5$b;

    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078802
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34078805
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078808
    move-result v3

    .line 34078809
    if-eqz v3, :cond_6f

    .line 34078811
    iget-object v3, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34078813
    const v4, 0x7f0226e5

    .line 34078816
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078819
    iget-object v3, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34078821
    const v4, 0x7f0c0358

    .line 34078824
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078827
    move-result v4

    .line 34078828
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34078831
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078833
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34078836
    move-result v3

    .line 34078837
    if-eqz v3, :cond_91

    .line 34078839
    iget-object v1, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078841
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078844
    move-result-object v3

    .line 34078845
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078847
    if-eqz v5, :cond_85

    .line 34078849
    move-object v4, v3

    .line 34078850
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v4, 0x0

    .line 34078854
    :goto_86
    if-nez v4, :cond_8a

    .line 34078856
    goto/16 :goto_2e5

    .line 34078858
    :cond_8a
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078860
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078863
    goto/16 :goto_2e5

    .line 34078865
    :cond_91
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078867
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078870
    move-result-object v3

    .line 34078871
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 34078873
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoTitle:Ljava/lang/String;

    .line 34078875
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078878
    move-result v7

    .line 34078879
    if-eqz v7, :cond_a8

    .line 34078881
    iget-object v7, v0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078883
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoTitle:Ljava/lang/String;

    .line 34078885
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078888
    :cond_a8
    sget-object v7, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078890
    iget-object v8, v0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 34078892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    invoke-static {v8}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078898
    invoke-virtual {v0, v3}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 34078901
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078903
    if-eqz v7, :cond_c2

    .line 34078905
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078908
    move-result v7

    .line 34078909
    if-nez v7, :cond_c0

    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    const/4 v7, 0x0

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 34078915
    :goto_c3
    if-eqz v7, :cond_c7

    .line 34078917
    goto/16 :goto_148

    .line 34078919
    :cond_c7
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34078921
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078923
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078926
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoHighlight:Ljava/util/List;

    .line 34078928
    if-eqz v8, :cond_143

    .line 34078930
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078933
    move-result-object v8

    .line 34078934
    :goto_d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078937
    move-result v9

    .line 34078938
    if-eqz v9, :cond_143

    .line 34078940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078943
    move-result-object v9

    .line 34078944
    check-cast v9, Ljava/util/List;

    .line 34078946
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34078949
    move-result v10

    .line 34078950
    const/4 v11, 0x2

    .line 34078951
    if-ge v10, v11, :cond_ea

    .line 34078953
    goto :goto_d6

    .line 34078954
    :cond_ea
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078957
    move-result-object v10

    .line 34078958
    check-cast v10, Ljava/lang/Number;

    .line 34078960
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34078963
    move-result-wide v10

    .line 34078964
    long-to-int v11, v10

    .line 34078965
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078968
    move-result-object v9

    .line 34078969
    check-cast v9, Ljava/lang/Number;

    .line 34078971
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34078974
    move-result-wide v9

    .line 34078975
    long-to-int v10, v9

    .line 34078976
    add-int/2addr v10, v11

    .line 34078977
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078979
    const/16 v12, 0x1c

    .line 34078981
    if-lt v9, v12, :cond_110

    .line 34078983
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078985
    const/16 v12, 0x1f4

    .line 34078987
    invoke-static {v9, v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 34078990
    move-result-object v9

    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078994
    :goto_112
    new-instance v12, Lcom/dragon/read/util/CustomTypefaceSpan;

    .line 34078996
    invoke-direct {v12, v9}, Lcom/dragon/read/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 34078999
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079002
    move-result v9

    .line 34079003
    sub-int/2addr v9, v5

    .line 34079004
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 34079007
    move-result v9

    .line 34079008
    const/16 v13, 0x21

    .line 34079010
    invoke-virtual {v7, v12, v11, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079013
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 34079015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079018
    move-result-object v12

    .line 34079019
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079022
    move-result v14

    .line 34079023
    if-eqz v14, :cond_135

    .line 34079025
    const v14, 0x7f0d0063

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const v14, 0x7f0d0026

    .line 34079032
    :goto_138
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079035
    move-result v12

    .line 34079036
    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079039
    invoke-virtual {v7, v9, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079042
    goto :goto_d6

    .line 34079043
    :cond_143
    iget-object v8, v0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 34079045
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079048
    :goto_148
    iget-object v7, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079050
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34079053
    iget-object v7, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079055
    const/16 v8, 0xc

    .line 34079057
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079060
    move-result v9

    .line 34079061
    const/16 v10, 0xa

    .line 34079063
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079066
    move-result v10

    .line 34079067
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079070
    move-result v11

    .line 34079071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079074
    move-result v12

    .line 34079075
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34079078
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 34079080
    if-eqz v7, :cond_175

    .line 34079082
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;

    .line 34079085
    move-result-object v9

    .line 34079086
    if-eqz v9, :cond_175

    .line 34079088
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079091
    move-result v9

    .line 34079092
    goto :goto_179

    .line 34079093
    :cond_175
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079096
    move-result v9

    .line 34079097
    :goto_179
    iget-object v10, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079099
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34079101
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079104
    int-to-float v9, v9

    .line 34079105
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079108
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079111
    move-result v12

    .line 34079112
    const v13, 0x7f0d0014

    .line 34079115
    if-eqz v12, :cond_19c

    .line 34079117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079120
    move-result-object v12

    .line 34079121
    const v14, 0x7f0d03d6

    .line 34079124
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079127
    move-result v12

    .line 34079128
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079131
    goto :goto_1a7

    .line 34079132
    :cond_19c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079135
    move-result-object v12

    .line 34079136
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079139
    move-result v12

    .line 34079140
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079143
    :goto_1a7
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079146
    iget-object v10, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079148
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->SearchWishListCommonTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079150
    if-ne v10, v11, :cond_289

    .line 34079152
    iget-object v10, v0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079154
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079157
    invoke-virtual {v10, v5}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34079160
    sget v11, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079162
    const-string/jumbo v11, "\u300c"

    .line 34079165
    iput-object v11, v10, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34079167
    const-string/jumbo v11, "\u300d"

    .line 34079170
    iput-object v11, v10, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34079172
    iget-object v10, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079174
    instance-of v11, v10, Landroid/widget/LinearLayout;

    .line 34079176
    if-eqz v11, :cond_1cd

    .line 34079178
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v10, 0x0

    .line 34079182
    :goto_1ce
    const/16 v11, 0x10

    .line 34079184
    if-eqz v10, :cond_216

    .line 34079186
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079189
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079192
    const/16 v12, 0xe

    .line 34079194
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079197
    move-result v14

    .line 34079198
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079201
    move-result v15

    .line 34079202
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079205
    move-result v12

    .line 34079206
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079209
    move-result v4

    .line 34079210
    invoke-virtual {v10, v14, v15, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079213
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079215
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079218
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079221
    move-result v12

    .line 34079222
    int-to-float v12, v12

    .line 34079223
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079226
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079229
    move-result v12

    .line 34079230
    if-eqz v12, :cond_20e

    .line 34079232
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079235
    move-result-object v12

    .line 34079236
    const v14, 0x7f0d074c

    .line 34079239
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079242
    move-result v12

    .line 34079243
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079246
    :cond_20e
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079249
    const/high16 v4, 0x41000000    # 8.0f

    .line 34079251
    invoke-static {v10, v4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34079254
    :cond_216
    iget-object v4, v0, Lc14/u5;->v:Landroid/view/View;

    .line 34079256
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079259
    move-result-object v4

    .line 34079260
    instance-of v10, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079262
    if-eqz v10, :cond_223

    .line 34079264
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    const/4 v4, 0x0

    .line 34079268
    :goto_224
    const/16 v10, 0x14

    .line 34079270
    if-eqz v4, :cond_236

    .line 34079272
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079276
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079278
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079280
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079283
    move-result v12

    .line 34079284
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079286
    :cond_236
    iget-object v4, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079291
    move-result-object v4

    .line 34079292
    instance-of v12, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079294
    if-eqz v12, :cond_243

    .line 34079296
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v4, 0x0

    .line 34079300
    :goto_244
    if-eqz v4, :cond_252

    .line 34079302
    const/16 v12, 0x48

    .line 34079304
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079307
    move-result v12

    .line 34079308
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079310
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079312
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079314
    :cond_252
    iget-object v4, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079316
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34079318
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079321
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079324
    move-result v14

    .line 34079325
    if-nez v14, :cond_26a

    .line 34079327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079330
    move-result-object v14

    .line 34079331
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079334
    move-result v13

    .line 34079335
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079338
    :cond_26a
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079341
    iget-object v4, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079343
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079346
    move-result v10

    .line 34079347
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079350
    move-result v6

    .line 34079351
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079354
    move-result v8

    .line 34079355
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079358
    move-result v11

    .line 34079359
    invoke-virtual {v4, v10, v6, v8, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079362
    iget-object v4, v0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 34079364
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079366
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079369
    :cond_289
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079371
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRsWithSubscribe:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079373
    if-ne v4, v6, :cond_2c7

    .line 34079375
    if-eqz v7, :cond_298

    .line 34079377
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->changeBackgroundImageSource()Z

    .line 34079380
    move-result v4

    .line 34079381
    if-ne v4, v5, :cond_298

    .line 34079383
    const/4 v2, 0x1

    .line 34079384
    :cond_298
    if-eqz v2, :cond_2c7

    .line 34079386
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079389
    move-result v2

    .line 34079390
    if-eqz v2, :cond_2c7

    .line 34079392
    iget-object v2, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079394
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079396
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079399
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079405
    move-result v5

    .line 34079406
    if-eqz v5, :cond_2c4

    .line 34079408
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079411
    move-result-object v5

    .line 34079412
    const v6, 0x7f0d074a

    .line 34079415
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079418
    move-result v5

    .line 34079419
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079422
    iget-object v5, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079424
    const/4 v6, 0x0

    .line 34079425
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079428
    :cond_2c4
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079431
    :cond_2c7
    invoke-virtual/range {p0 .. p0}, Lc14/u5;->T3()V

    .line 34079434
    iget-object v2, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079436
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079439
    move-result-object v2

    .line 34079440
    const-wide/16 v4, 0x1f4

    .line 34079442
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079444
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079447
    move-result-object v2

    .line 34079448
    new-instance v4, Lc14/n5;

    .line 34079450
    invoke-direct {v4, v0, v3, v1}, Lc14/n5;-><init>(Lc14/u5;Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 34079453
    new-instance v1, Lc14/o5;

    .line 34079455
    invoke-direct {v1, v4}, Lc14/o5;-><init>(Lc14/n5;)V

    .line 34079458
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079461
    :goto_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-direct/range {p0 .. p0}, Lc14/u5;->registerReceiver()V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-object v3, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34078735
    .line 34078736
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078737
    .line 34078738
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v4

    .line 34078742
    const/4 v5, 0x1

    .line 34078743
    xor-int/2addr v4, v5

    .line 34078744
    const/16 v6, 0x8

    .line 34078745
    .line 34078746
    if-eqz v4, :cond_1e

    .line 34078747
    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    const/16 v4, 0x8

    .line 34078751
    .line 34078752
    :goto_20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v3, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078756
    .line 34078757
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078758
    .line 34078759
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v4

    .line 34078763
    xor-int/2addr v4, v5

    .line 34078764
    if-eqz v4, :cond_30

    .line 34078765
    .line 34078766
    const/4 v4, 0x0

    .line 34078767
    goto :goto_32

    .line 34078768
    :cond_30
    const/16 v4, 0x8

    .line 34078769
    .line 34078770
    :goto_32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v3, v0, Lc14/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078774
    .line 34078775
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078776
    .line 34078777
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v4

    .line 34078781
    xor-int/2addr v4, v5

    .line 34078782
    if-eqz v4, :cond_42

    .line 34078783
    .line 34078784
    const/4 v4, 0x0

    .line 34078785
    goto :goto_44

    .line 34078786
    :cond_42
    const/16 v4, 0x8

    .line 34078787
    .line 34078788
    :goto_44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v3, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34078794
    .line 34078795
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v3, v0, Lc14/u5;->o:Lc14/u5$b;

    .line 34078799
    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 34078801
    .line 34078802
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v3

    .line 34078809
    if-eqz v3, :cond_6f

    .line 34078810
    .line 34078811
    iget-object v3, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34078812
    .line 34078813
    const v4, 0x7f0226e5

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget-object v3, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34078820
    .line 34078821
    const v4, 0x7f0c0358

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v4

    .line 34078828
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078832
    .line 34078833
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v3

    .line 34078837
    if-eqz v3, :cond_91

    .line 34078838
    .line 34078839
    iget-object v1, v0, Lc14/u5;->m:Landroid/widget/TextView;

    .line 34078840
    .line 34078841
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v3

    .line 34078845
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078846
    .line 34078847
    if-eqz v5, :cond_85

    .line 34078848
    .line 34078849
    move-object v4, v3

    .line 34078850
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078851
    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v4, 0x0

    .line 34078854
    :goto_86
    if-nez v4, :cond_8a

    .line 34078855
    .line 34078856
    goto/16 :goto_2e5

    .line 34078857
    .line 34078858
    :cond_8a
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078859
    .line 34078860
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078861
    .line 34078862
    .line 34078863
    goto/16 :goto_2e5

    .line 34078864
    .line 34078865
    :cond_91
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 34078866
    .line 34078867
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v3

    .line 34078871
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 34078872
    .line 34078873
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoTitle:Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v7

    .line 34078879
    if-eqz v7, :cond_a8

    .line 34078880
    .line 34078881
    iget-object v7, v0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078882
    .line 34078883
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoTitle:Ljava/lang/String;

    .line 34078884
    .line 34078885
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    sget-object v7, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078889
    .line 34078890
    iget-object v8, v0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 34078891
    .line 34078892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-static {v8}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v0, v3}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078902
    .line 34078903
    if-eqz v7, :cond_c2

    .line 34078904
    .line 34078905
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v7

    .line 34078909
    if-nez v7, :cond_c0

    .line 34078910
    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    const/4 v7, 0x0

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 34078915
    :goto_c3
    if-eqz v7, :cond_c7

    .line 34078916
    .line 34078917
    goto/16 :goto_148

    .line 34078918
    .line 34078919
    :cond_c7
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34078920
    .line 34078921
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078924
    .line 34078925
    .line 34078926
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfoHighlight:Ljava/util/List;

    .line 34078927
    .line 34078928
    if-eqz v8, :cond_143

    .line 34078929
    .line 34078930
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v8

    .line 34078934
    :goto_d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v9

    .line 34078938
    if-eqz v9, :cond_143

    .line 34078939
    .line 34078940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v9

    .line 34078944
    check-cast v9, Ljava/util/List;

    .line 34078945
    .line 34078946
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v10

    .line 34078950
    const/4 v11, 0x2

    .line 34078951
    if-ge v10, v11, :cond_ea

    .line 34078952
    .line 34078953
    goto :goto_d6

    .line 34078954
    :cond_ea
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v10

    .line 34078958
    check-cast v10, Ljava/lang/Number;

    .line 34078959
    .line 34078960
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-wide v10

    .line 34078964
    long-to-int v11, v10

    .line 34078965
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v9

    .line 34078969
    check-cast v9, Ljava/lang/Number;

    .line 34078970
    .line 34078971
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-wide v9

    .line 34078975
    long-to-int v10, v9

    .line 34078976
    add-int/2addr v10, v11

    .line 34078977
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078978
    .line 34078979
    const/16 v12, 0x1c

    .line 34078980
    .line 34078981
    if-lt v9, v12, :cond_110

    .line 34078982
    .line 34078983
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078984
    .line 34078985
    const/16 v12, 0x1f4

    .line 34078986
    .line 34078987
    invoke-static {v9, v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v9

    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078993
    .line 34078994
    :goto_112
    new-instance v12, Lcom/dragon/read/util/CustomTypefaceSpan;

    .line 34078995
    .line 34078996
    invoke-direct {v12, v9}, Lcom/dragon/read/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v9

    .line 34079003
    sub-int/2addr v9, v5

    .line 34079004
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v9

    .line 34079008
    const/16 v13, 0x21

    .line 34079009
    .line 34079010
    invoke-virtual {v7, v12, v11, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079011
    .line 34079012
    .line 34079013
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 34079014
    .line 34079015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v12

    .line 34079019
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v14

    .line 34079023
    if-eqz v14, :cond_135

    .line 34079024
    .line 34079025
    const v14, 0x7f0d0063

    .line 34079026
    .line 34079027
    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const v14, 0x7f0d0026

    .line 34079030
    .line 34079031
    .line 34079032
    :goto_138
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v12

    .line 34079036
    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v7, v9, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_d6

    .line 34079043
    :cond_143
    iget-object v8, v0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 34079044
    .line 34079045
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079046
    .line 34079047
    .line 34079048
    :goto_148
    iget-object v7, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079049
    .line 34079050
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v7, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079054
    .line 34079055
    const/16 v8, 0xc

    .line 34079056
    .line 34079057
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v9

    .line 34079061
    const/16 v10, 0xa

    .line 34079062
    .line 34079063
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v10

    .line 34079067
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v11

    .line 34079071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v12

    .line 34079075
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 34079079
    .line 34079080
    if-eqz v7, :cond_175

    .line 34079081
    .line 34079082
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v9

    .line 34079086
    if-eqz v9, :cond_175

    .line 34079087
    .line 34079088
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v9

    .line 34079092
    goto :goto_179

    .line 34079093
    :cond_175
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v9

    .line 34079097
    :goto_179
    iget-object v10, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079098
    .line 34079099
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34079100
    .line 34079101
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079102
    .line 34079103
    .line 34079104
    int-to-float v9, v9

    .line 34079105
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v12

    .line 34079112
    const v13, 0x7f0d0014

    .line 34079113
    .line 34079114
    .line 34079115
    if-eqz v12, :cond_19c

    .line 34079116
    .line 34079117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v12

    .line 34079121
    const v14, 0x7f0d03d6

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v12

    .line 34079128
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079129
    .line 34079130
    .line 34079131
    goto :goto_1a7

    .line 34079132
    :cond_19c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v12

    .line 34079136
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v12

    .line 34079140
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079141
    .line 34079142
    .line 34079143
    :goto_1a7
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079144
    .line 34079145
    .line 34079146
    iget-object v10, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079147
    .line 34079148
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->SearchWishListCommonTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079149
    .line 34079150
    if-ne v10, v11, :cond_289

    .line 34079151
    .line 34079152
    iget-object v10, v0, Lc14/u5;->r:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079153
    .line 34079154
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v10, v5}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget v11, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079161
    .line 34079162
    const-string/jumbo v11, "\u300c"

    .line 34079163
    .line 34079164
    .line 34079165
    iput-object v11, v10, Lcom/dragon/read/widget/BracketEllipsizeTextView;->d:Ljava/lang/String;

    .line 34079166
    .line 34079167
    const-string/jumbo v11, "\u300d"

    .line 34079168
    .line 34079169
    .line 34079170
    iput-object v11, v10, Lcom/dragon/read/widget/BracketEllipsizeTextView;->e:Ljava/lang/String;

    .line 34079171
    .line 34079172
    iget-object v10, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079173
    .line 34079174
    instance-of v11, v10, Landroid/widget/LinearLayout;

    .line 34079175
    .line 34079176
    if-eqz v11, :cond_1cd

    .line 34079177
    .line 34079178
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34079179
    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v10, 0x0

    .line 34079182
    :goto_1ce
    const/16 v11, 0x10

    .line 34079183
    .line 34079184
    if-eqz v10, :cond_216

    .line 34079185
    .line 34079186
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079190
    .line 34079191
    .line 34079192
    const/16 v12, 0xe

    .line 34079193
    .line 34079194
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v14

    .line 34079198
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v15

    .line 34079202
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v12

    .line 34079206
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v4

    .line 34079210
    invoke-virtual {v10, v14, v15, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079211
    .line 34079212
    .line 34079213
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079214
    .line 34079215
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v12

    .line 34079222
    int-to-float v12, v12

    .line 34079223
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v12

    .line 34079230
    if-eqz v12, :cond_20e

    .line 34079231
    .line 34079232
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v12

    .line 34079236
    const v14, 0x7f0d074c

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v12

    .line 34079243
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079247
    .line 34079248
    .line 34079249
    const/high16 v4, 0x41000000    # 8.0f

    .line 34079250
    .line 34079251
    invoke-static {v10, v4}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    iget-object v4, v0, Lc14/u5;->v:Landroid/view/View;

    .line 34079255
    .line 34079256
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v4

    .line 34079260
    instance-of v10, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079261
    .line 34079262
    if-eqz v10, :cond_223

    .line 34079263
    .line 34079264
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079265
    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    const/4 v4, 0x0

    .line 34079268
    :goto_224
    const/16 v10, 0x14

    .line 34079269
    .line 34079270
    if-eqz v4, :cond_236

    .line 34079271
    .line 34079272
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079273
    .line 34079274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079275
    .line 34079276
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079277
    .line 34079278
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079279
    .line 34079280
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v12

    .line 34079284
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079285
    .line 34079286
    :cond_236
    iget-object v4, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079287
    .line 34079288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v4

    .line 34079292
    instance-of v12, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079293
    .line 34079294
    if-eqz v12, :cond_243

    .line 34079295
    .line 34079296
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079297
    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v4, 0x0

    .line 34079300
    :goto_244
    if-eqz v4, :cond_252

    .line 34079301
    .line 34079302
    const/16 v12, 0x48

    .line 34079303
    .line 34079304
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v12

    .line 34079308
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079309
    .line 34079310
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079311
    .line 34079312
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079313
    .line 34079314
    :cond_252
    iget-object v4, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079315
    .line 34079316
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34079317
    .line 34079318
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v14

    .line 34079325
    if-nez v14, :cond_26a

    .line 34079326
    .line 34079327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v14

    .line 34079331
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v13

    .line 34079335
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object v4, v0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 34079342
    .line 34079343
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v10

    .line 34079347
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v6

    .line 34079351
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v8

    .line 34079355
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v11

    .line 34079359
    invoke-virtual {v4, v10, v6, v8, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079360
    .line 34079361
    .line 34079362
    iget-object v4, v0, Lc14/u5;->s:Landroid/widget/TextView;

    .line 34079363
    .line 34079364
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079365
    .line 34079366
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079367
    .line 34079368
    .line 34079369
    :cond_289
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079370
    .line 34079371
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->SearchDoubleColRsWithSubscribe:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079372
    .line 34079373
    if-ne v4, v6, :cond_2c7

    .line 34079374
    .line 34079375
    if-eqz v7, :cond_298

    .line 34079376
    .line 34079377
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->changeBackgroundImageSource()Z

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v4

    .line 34079381
    if-ne v4, v5, :cond_298

    .line 34079382
    .line 34079383
    const/4 v2, 0x1

    .line 34079384
    :cond_298
    if-eqz v2, :cond_2c7

    .line 34079385
    .line 34079386
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v2

    .line 34079390
    if-eqz v2, :cond_2c7

    .line 34079391
    .line 34079392
    iget-object v2, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079393
    .line 34079394
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079395
    .line 34079396
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079403
    .line 34079404
    .line 34079405
    move-result v5

    .line 34079406
    if-eqz v5, :cond_2c4

    .line 34079407
    .line 34079408
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v5

    .line 34079412
    const v6, 0x7f0d074a

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079416
    .line 34079417
    .line 34079418
    move-result v5

    .line 34079419
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079420
    .line 34079421
    .line 34079422
    iget-object v5, v0, Lc14/u5;->q:Landroid/view/View;

    .line 34079423
    .line 34079424
    const/4 v6, 0x0

    .line 34079425
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079429
    .line 34079430
    .line 34079431
    :cond_2c7
    invoke-virtual/range {p0 .. p0}, Lc14/u5;->T3()V

    .line 34079432
    .line 34079433
    .line 34079434
    iget-object v2, v0, Lc14/u5;->t:Landroid/view/View;

    .line 34079435
    .line 34079436
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v2

    .line 34079440
    const-wide/16 v4, 0x1f4

    .line 34079441
    .line 34079442
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079443
    .line 34079444
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v2

    .line 34079448
    new-instance v4, Lc14/n5;

    .line 34079449
    .line 34079450
    invoke-direct {v4, v0, v3, v1}, Lc14/n5;-><init>(Lc14/u5;Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 34079451
    .line 34079452
    .line 34079453
    new-instance v1, Lc14/o5;

    .line 34079454
    .line 34079455
    invoke-direct {v1, v4}, Lc14/o5;-><init>(Lc14/n5;)V

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079459
    .line 34079460
    .line 34079461
    :goto_2e5
    return-void
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 17170441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    move-result v1

    .line 17170445
    xor-int/lit8 v1, v1, 0x1

    .line 17170447
    if-eqz v1, :cond_27

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170451
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-wide/16 v1, 0x0

    .line 17170464
    :goto_20
    iput-wide v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->virtualSrcMaterialId:J

    .line 17170466
    const-string v1, "interest_recommend"

    .line 17170468
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    move-result v1

    .line 17170477
    xor-int/lit8 v1, v1, 0x1

    .line 17170479
    if-eqz v1, :cond_81

    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170483
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170489
    new-instance v1, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17170491
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17170501
    const-string v2, "query_wishlist"

    .line 17170503
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17170506
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170508
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 17170523
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->i(Ljava/lang/String;)V

    .line 17170553
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->s(J)V

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    xor-int/lit8 v1, v1, 0x1

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_27

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-wide/16 v1, 0x0

    .line 17170463
    .line 17170464
    :goto_20
    iput-wide v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->virtualSrcMaterialId:J

    .line 17170465
    .line 17170466
    const-string v1, "interest_recommend"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    xor-int/lit8 v1, v1, 0x1

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_81

    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170488
    .line 17170489
    new-instance v1, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17170490
    .line 17170491
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v2, "query_wishlist"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->i(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->s(J)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lc14/u5;->x:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lc14/u5;->y:Lio/reactivex/disposables/Disposable;

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882121
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    iput-boolean v0, p0, Lc14/u5;->x:Z

    .line 33882127
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33882129
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemIdStr:Ljava/lang/String;

    .line 33882134
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemIdStr:Ljava/lang/String;

    .line 33882136
    iget v1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 33882138
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33882140
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882142
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33882145
    move-result-object v1

    .line 33882146
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33882148
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882150
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882169
    move-result-object v0

    .line 33882170
    new-instance v1, Lc14/p5;

    .line 33882172
    invoke-direct {v1, p0}, Lc14/p5;-><init>(Lc14/u5;)V

    .line 33882175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-instance v1, Lc14/q5;

    .line 33882181
    invoke-direct {v1, p0, p1, p2}, Lc14/q5;-><init>(Lc14/u5;Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882184
    new-instance p1, Lc14/r5;

    .line 33882186
    invoke-direct {p1, v1}, Lc14/r5;-><init>(Lc14/q5;)V

    .line 33882189
    new-instance p2, Lc14/s5;

    .line 33882191
    invoke-direct {p2, p0}, Lc14/s5;-><init>(Lc14/u5;)V

    .line 33882194
    new-instance v1, Lc14/t5;

    .line 33882196
    invoke-direct {v1, p2}, Lc14/t5;-><init>(Lc14/s5;)V

    .line 33882199
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lc14/u5;->y:Lio/reactivex/disposables/Disposable;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lc14/u5;->x:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lc14/u5;->y:Lio/reactivex/disposables/Disposable;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    iput-boolean v0, p0, Lc14/u5;->x:Z

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemIdStr:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemIdStr:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget v1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 33882137
    .line 33882138
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33882147
    .line 33882148
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882149
    .line 33882150
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    new-instance v1, Lc14/p5;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p0}, Lc14/p5;-><init>(Lc14/u5;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-instance v1, Lc14/q5;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p0, p1, p2}, Lc14/q5;-><init>(Lc14/u5;Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Lc14/r5;

    .line 33882185
    .line 33882186
    invoke-direct {p1, v1}, Lc14/r5;-><init>(Lc14/q5;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lc14/s5;

    .line 33882190
    .line 33882191
    invoke-direct {p2, p0}, Lc14/s5;-><init>(Lc14/u5;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v1, Lc14/t5;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p2}, Lc14/t5;-><init>(Lc14/s5;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lc14/u5;->y:Lio/reactivex/disposables/Disposable;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public final T3()V
[MOD-CHANGED]
.method public final T3()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_11

    .line 327687
    iget-object v0, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327692
    iget-object v0, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 327694
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->changeBackgroundImageSource()Z

    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-ne v0, v2, :cond_1d

    .line 327708
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327712
    move-result v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v0, :cond_2c

    .line 327716
    if-nez v1, :cond_44

    .line 327718
    iget-object v0, p0, Lc14/u5;->q:Landroid/view/View;

    .line 327720
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    iget-object v0, p0, Lc14/u5;->q:Landroid/view/View;

    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_695_FANQIE_QUERY_WISHLIST_CARD_BACKGROUND:Ljava/lang/String;

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_669_QUERY_WISHLIST_CARD_BACKGROUND:Ljava/lang/String;

    .line 327736
    :goto_38
    invoke-static {v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lc14/z5;

    .line 327742
    invoke-direct {v1, p0}, Lc14/z5;-><init>(Lc14/u5;)V

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_11

    .line 327686
    .line 327687
    iget-object v0, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lc14/u5;->p:Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->changeBackgroundImageSource()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-ne v0, v2, :cond_1d

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v0, :cond_2c

    .line 327715
    .line 327716
    if-nez v1, :cond_44

    .line 327717
    .line 327718
    iget-object v0, p0, Lc14/u5;->q:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    iget-object v0, p0, Lc14/u5;->q:Landroid/view/View;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_695_FANQIE_QUERY_WISHLIST_CARD_BACKGROUND:Ljava/lang/String;

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_669_QUERY_WISHLIST_CARD_BACKGROUND:Ljava/lang/String;

    .line 327735
    .line 327736
    :goto_38
    invoke-static {v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lc14/z5;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lc14/z5;-><init>(Lc14/u5;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V
[MOD-CHANGED]
.method public final U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_1c

    .line 17039364
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f061c02

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039378
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    iput-object p1, p0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039390
    const v0, 0x7f061c00

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039409
    iput-object p1, p0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1c

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f061c02

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const v0, 0x7f061c00

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lc14/u5;->u:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/u5;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/u5;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/u5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/u5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/u5;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/u5;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65539
    invoke-direct {p0}, Lc14/u5;->unregisterReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lc14/u5;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/u5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/u5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


