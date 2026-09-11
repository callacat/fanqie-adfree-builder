## classes13/ar3/g.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-direct/range {p0 .. p3}, Lds3/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50790408
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790410
    const-string v2, "BigCardRankCategoryHolder"

    .line 50790412
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790415
    iput-object v1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790417
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790419
    const v2, 0x7f1118c9

    .line 50790422
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, ""

    .line 50790428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    move-object v3, v1

    .line 50790432
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50790434
    iput-object v3, v0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 50790436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790438
    const v4, 0x7f1109ce

    .line 50790441
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790450
    iput-object v1, v0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790452
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790454
    const v2, 0x7f110684

    .line 50790457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v1

    .line 50790461
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790463
    iput-object v1, v0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790465
    iget-object v1, v0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790467
    if-eqz v1, :cond_54

    .line 50790469
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50790471
    new-instance v4, Lar3/k;

    .line 50790473
    new-instance v5, Lar3/g$a;

    .line 50790475
    invoke-direct {v5, v0}, Lar3/g$a;-><init>(Lar3/g;)V

    .line 50790478
    invoke-direct {v4, v5}, Lar3/k;-><init>(Lar3/j$a;)V

    .line 50790481
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790484
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50790487
    move-result v1

    .line 50790488
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790490
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790493
    move-result v2

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    if-ne v1, v2, :cond_69

    .line 50790497
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790499
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 50790501
    invoke-static {v1, v10, v10, v10, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790504
    goto :goto_6c

    .line 50790505
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 50790508
    :goto_6c
    const v1, 0x7f0c0262

    .line 50790511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790514
    move-result v1

    .line 50790515
    iget-object v11, v0, Lds3/e;->u:Landroid/widget/TextView;

    .line 50790517
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790520
    move-result-object v2

    .line 50790521
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790523
    if-eqz v4, :cond_84

    .line 50790525
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790527
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50790530
    move-result v2

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v2, 0x0

    .line 50790533
    :goto_85
    add-int/2addr v2, v1

    .line 50790534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790537
    move-result-object v12

    .line 50790538
    const/4 v13, 0x0

    .line 50790539
    const/4 v14, 0x0

    .line 50790540
    const/4 v15, 0x0

    .line 50790541
    const/16 v16, 0xe

    .line 50790543
    const/16 v17, 0x0

    .line 50790545
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790548
    iget-object v2, v0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 50790550
    const/16 v19, 0x0

    .line 50790552
    const/16 v20, 0x0

    .line 50790554
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790557
    move-result-object v4

    .line 50790558
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790560
    if-eqz v5, :cond_a9

    .line 50790562
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790564
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790567
    move-result v4

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v4, 0x0

    .line 50790570
    :goto_aa
    add-int/2addr v4, v1

    .line 50790571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v21

    .line 50790575
    const/16 v22, 0x0

    .line 50790577
    const/16 v23, 0xb

    .line 50790579
    const/16 v24, 0x0

    .line 50790581
    move-object/from16 v18, v2

    .line 50790583
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790586
    const/4 v4, 0x0

    .line 50790587
    const/4 v5, 0x0

    .line 50790588
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790591
    move-result-object v2

    .line 50790592
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790594
    if-eqz v6, :cond_cb

    .line 50790596
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790598
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790601
    move-result v2

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v2, 0x0

    .line 50790604
    :goto_cc
    add-int/2addr v1, v2

    .line 50790605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v6

    .line 50790609
    const/4 v7, 0x0

    .line 50790610
    const/16 v8, 0xb

    .line 50790612
    const/4 v9, 0x0

    .line 50790613
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790616
    instance-of v1, v0, Lar3/i;

    .line 50790618
    if-nez v1, :cond_11d

    .line 50790620
    iget-object v2, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790622
    const v1, 0x7f0c025f

    .line 50790625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790628
    move-result v3

    .line 50790629
    iget-object v4, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790631
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790634
    move-result-object v4

    .line 50790635
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790637
    if-eqz v5, :cond_f6

    .line 50790639
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790641
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50790644
    move-result v4

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v4, 0x0

    .line 50790647
    :goto_f7
    add-int/2addr v3, v4

    .line 50790648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object v3

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790656
    move-result v1

    .line 50790657
    iget-object v5, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790659
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790662
    move-result-object v5

    .line 50790663
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790665
    if-eqz v6, :cond_111

    .line 50790667
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790669
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790672
    move-result v10

    .line 50790673
    :cond_111
    add-int/2addr v1, v10

    .line 50790674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v5

    .line 50790678
    const/4 v6, 0x0

    .line 50790679
    const/16 v7, 0xa

    .line 50790681
    const/4 v8, 0x0

    .line 50790682
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790685
    :cond_11d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790687
    const v2, 0x7f02254a

    .line 50790690
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790693
    iget-object v1, v0, Lds3/e;->x:Landroid/view/View;

    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50790698
    iget-object v1, v0, Lds3/e;->x:Landroid/view/View;

    .line 50790700
    const v2, 0x7f0d002c

    .line 50790703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790706
    new-instance v1, Lar3/g$d;

    .line 50790708
    invoke-direct {v1, v0}, Lar3/g$d;-><init>(Lar3/g;)V

    .line 50790711
    iput-object v1, v0, Lar3/g;->K:Lar3/g$d;

    .line 50790713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-direct/range {p0 .. p3}, Lds3/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50790406
    .line 50790407
    .line 50790408
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790409
    .line 50790410
    const-string v2, "BigCardRankCategoryHolder"

    .line 50790411
    .line 50790412
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object v1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790416
    .line 50790417
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790418
    .line 50790419
    const v2, 0x7f1118c9

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, ""

    .line 50790427
    .line 50790428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    move-object v3, v1

    .line 50790432
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50790433
    .line 50790434
    iput-object v3, v0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 50790435
    .line 50790436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v4, 0x7f1109ce

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790449
    .line 50790450
    iput-object v1, v0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790451
    .line 50790452
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790453
    .line 50790454
    const v2, 0x7f110684

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790462
    .line 50790463
    iput-object v1, v0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790464
    .line 50790465
    iget-object v1, v0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790466
    .line 50790467
    if-eqz v1, :cond_54

    .line 50790468
    .line 50790469
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50790470
    .line 50790471
    new-instance v4, Lar3/k;

    .line 50790472
    .line 50790473
    new-instance v5, Lar3/g$a;

    .line 50790474
    .line 50790475
    invoke-direct {v5, v0}, Lar3/g$a;-><init>(Lar3/g;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-direct {v4, v5}, Lar3/k;-><init>(Lar3/j$a;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790489
    .line 50790490
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v2

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    if-ne v1, v2, :cond_69

    .line 50790496
    .line 50790497
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790498
    .line 50790499
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 50790500
    .line 50790501
    invoke-static {v1, v10, v10, v10, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790502
    .line 50790503
    .line 50790504
    goto :goto_6c

    .line 50790505
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 50790506
    .line 50790507
    .line 50790508
    :goto_6c
    const v1, 0x7f0c0262

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v1

    .line 50790515
    iget-object v11, v0, Lds3/e;->u:Landroid/widget/TextView;

    .line 50790516
    .line 50790517
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790522
    .line 50790523
    if-eqz v4, :cond_84

    .line 50790524
    .line 50790525
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790526
    .line 50790527
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v2

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v2, 0x0

    .line 50790533
    :goto_85
    add-int/2addr v2, v1

    .line 50790534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v12

    .line 50790538
    const/4 v13, 0x0

    .line 50790539
    const/4 v14, 0x0

    .line 50790540
    const/4 v15, 0x0

    .line 50790541
    const/16 v16, 0xe

    .line 50790542
    .line 50790543
    const/16 v17, 0x0

    .line 50790544
    .line 50790545
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v2, v0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 50790549
    .line 50790550
    const/16 v19, 0x0

    .line 50790551
    .line 50790552
    const/16 v20, 0x0

    .line 50790553
    .line 50790554
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790559
    .line 50790560
    if-eqz v5, :cond_a9

    .line 50790561
    .line 50790562
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790563
    .line 50790564
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v4, 0x0

    .line 50790570
    :goto_aa
    add-int/2addr v4, v1

    .line 50790571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v21

    .line 50790575
    const/16 v22, 0x0

    .line 50790576
    .line 50790577
    const/16 v23, 0xb

    .line 50790578
    .line 50790579
    const/16 v24, 0x0

    .line 50790580
    .line 50790581
    move-object/from16 v18, v2

    .line 50790582
    .line 50790583
    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    const/4 v4, 0x0

    .line 50790587
    const/4 v5, 0x0

    .line 50790588
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790593
    .line 50790594
    if-eqz v6, :cond_cb

    .line 50790595
    .line 50790596
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790597
    .line 50790598
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v2

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v2, 0x0

    .line 50790604
    :goto_cc
    add-int/2addr v1, v2

    .line 50790605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v6

    .line 50790609
    const/4 v7, 0x0

    .line 50790610
    const/16 v8, 0xb

    .line 50790611
    .line 50790612
    const/4 v9, 0x0

    .line 50790613
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    instance-of v1, v0, Lar3/i;

    .line 50790617
    .line 50790618
    if-nez v1, :cond_11d

    .line 50790619
    .line 50790620
    iget-object v2, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790621
    .line 50790622
    const v1, 0x7f0c025f

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v3

    .line 50790629
    iget-object v4, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790630
    .line 50790631
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790636
    .line 50790637
    if-eqz v5, :cond_f6

    .line 50790638
    .line 50790639
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790640
    .line 50790641
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v4

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v4, 0x0

    .line 50790647
    :goto_f7
    add-int/2addr v3, v4

    .line 50790648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v1

    .line 50790657
    iget-object v5, v0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790658
    .line 50790659
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v5

    .line 50790663
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790664
    .line 50790665
    if-eqz v6, :cond_111

    .line 50790666
    .line 50790667
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790668
    .line 50790669
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v10

    .line 50790673
    :cond_111
    add-int/2addr v1, v10

    .line 50790674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v5

    .line 50790678
    const/4 v6, 0x0

    .line 50790679
    const/16 v7, 0xa

    .line 50790680
    .line 50790681
    const/4 v8, 0x0

    .line 50790682
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790686
    .line 50790687
    const v2, 0x7f02254a

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object v1, v0, Lds3/e;->x:Landroid/view/View;

    .line 50790694
    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object v1, v0, Lds3/e;->x:Landroid/view/View;

    .line 50790699
    .line 50790700
    const v2, 0x7f0d002c

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790704
    .line 50790705
    .line 50790706
    new-instance v1, Lar3/g$d;

    .line 50790707
    .line 50790708
    invoke-direct {v1, v0}, Lar3/g$d;-><init>(Lar3/g;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iput-object v1, v0, Lar3/g;->K:Lar3/g$d;

    .line 50790712
    .line 50790713
    return-void
.end method


.method public static w4(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static w4(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tosv.byted.org/obj/novel-common"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    const-string v2, "/"

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x6

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, p0

    .line 17039379
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_29

    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, ""

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_29

    .line 17039400
    move-object p0, v0

    .line 17039401
    :catch_29
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w4(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tosv.byted.org/obj/novel-common"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    const-string v2, "/"

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x6

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, p0

    .line 17039379
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_29

    .line 17039384
    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    move-object p0, v0

    .line 17039401
    :catch_29
    :cond_29
    return-object p0
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->e()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_26

    .line 262179
    :catch_23
    const-string/jumbo v0, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->e()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262165
    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 262174
    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :catch_23
    const-string/jumbo v0, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lar3/g$c;

    .line 65538
    invoke-direct {v0, p0}, Lar3/g$c;-><init>(Lar3/g;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lar3/g$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lar3/g$c;-><init>(Lar3/g;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17235978
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/16 v3, 0x8

    .line 17235983
    if-nez v1, :cond_1f

    .line 17235985
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235989
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235992
    :cond_18
    iget-object v1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 17235994
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235997
    goto/16 :goto_ea

    .line 17235999
    :cond_1f
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236001
    if-nez v1, :cond_b0

    .line 17236003
    :try_start_23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236005
    const v4, 0x7f1109ce

    .line 17236008
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236014
    if-eqz v1, :cond_41

    .line 17236016
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236018
    const/16 v5, 0xd

    .line 17236020
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236023
    move-result v5

    .line 17236024
    const/16 v6, 0x9

    .line 17236026
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v1, v0, v5, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236033
    :cond_41
    new-instance v4, Lar3/o;

    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object v5

    .line 17236039
    const-string v6, ""

    .line 17236041
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-direct {v4, v5}, Lar3/o;-><init>(Landroid/content/Context;)V

    .line 17236047
    iput-object v4, p0, Lar3/g;->J:Lar3/o;

    .line 17236049
    const v5, 0x7f1128d6

    .line 17236052
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236055
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236057
    sget-object v6, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236059
    const/16 v7, 0x25

    .line 17236061
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236064
    move-result v6

    .line 17236065
    int-to-float v6, v6

    .line 17236066
    invoke-static {v6}, Lwb3/a;->b(F)F

    .line 17236069
    move-result v6

    .line 17236070
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236073
    move-result v6

    .line 17236074
    invoke-direct {v4, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236077
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236079
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236081
    const v6, 0x7f11332e

    .line 17236084
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236086
    if-eqz v1, :cond_7d

    .line 17236088
    iget-object v7, p0, Lar3/g;->J:Lar3/o;

    .line 17236090
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236096
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object v1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v1, v4

    .line 17236102
    :goto_86
    if-eqz v1, :cond_8d

    .line 17236104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    move-result-object v6

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v6, v4

    .line 17236110
    :goto_8e
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236112
    if-eqz v7, :cond_95

    .line 17236114
    move-object v4, v6

    .line 17236115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236117
    :cond_95
    if-eqz v4, :cond_99

    .line 17236119
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236121
    :cond_99
    if-eqz v4, :cond_9d

    .line 17236123
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236125
    :cond_9d
    if-eqz v1, :cond_a2

    .line 17236127
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236130
    :cond_a2
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236132
    if-eqz v1, :cond_b0

    .line 17236134
    new-instance v4, Lar3/f;

    .line 17236136
    invoke-direct {v4, p0}, Lar3/f;-><init>(Lar3/g;)V

    .line 17236139
    invoke-virtual {v1, v4}, Lar3/o;->setSelectedCallback(Lkotlin/jvm/functions/Function1;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_ae} :catch_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :catch_af
    nop

    .line 17236144
    :cond_b0
    :goto_b0
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236148
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236151
    :cond_b7
    iget-object v1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 17236153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236156
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236158
    if-eqz v1, :cond_ea

    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236166
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236174
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17236176
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    iput v4, v1, Lar3/o;->e:I

    .line 17236181
    iget-object v5, v1, Lar3/o;->c:Lar3/o$a;

    .line 17236183
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236186
    iget-object v3, v1, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236188
    const v5, 0x7f022a21

    .line 17236191
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236194
    new-instance v3, Lar3/m;

    .line 17236196
    invoke-direct {v3, v1, v4}, Lar3/m;-><init>(Lar3/o;I)V

    .line 17236199
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236204
    if-eqz v1, :cond_f5

    .line 17236206
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236209
    move-result v1

    .line 17236210
    if-nez v1, :cond_f5

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_104

    .line 17236216
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236218
    if-eqz v0, :cond_115

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->f()Ljava/util/List;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236227
    goto :goto_115

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236234
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17236236
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236240
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17236242
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17235977
    .line 17235978
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17235979
    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/16 v3, 0x8

    .line 17235982
    .line 17235983
    if-nez v1, :cond_1f

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_18

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    :cond_18
    iget-object v1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_ea

    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236000
    .line 17236001
    if-nez v1, :cond_b0

    .line 17236002
    .line 17236003
    :try_start_23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236004
    .line 17236005
    const v4, 0x7f1109ce

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_41

    .line 17236015
    .line 17236016
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236017
    .line 17236018
    const/16 v5, 0xd

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    const/16 v6, 0x9

    .line 17236025
    .line 17236026
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v1, v0, v5, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    new-instance v4, Lar3/o;

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    const-string v6, ""

    .line 17236040
    .line 17236041
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-direct {v4, v5}, Lar3/o;-><init>(Landroid/content/Context;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v4, p0, Lar3/g;->J:Lar3/o;

    .line 17236048
    .line 17236049
    const v5, 0x7f1128d6

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236056
    .line 17236057
    sget-object v6, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236058
    .line 17236059
    const/16 v7, 0x25

    .line 17236060
    .line 17236061
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    int-to-float v6, v6

    .line 17236066
    invoke-static {v6}, Lwb3/a;->b(F)F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    invoke-direct {v4, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236075
    .line 17236076
    .line 17236077
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236078
    .line 17236079
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236080
    .line 17236081
    const v6, 0x7f11332e

    .line 17236082
    .line 17236083
    .line 17236084
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_7d

    .line 17236087
    .line 17236088
    iget-object v7, p0, Lar3/g;->J:Lar3/o;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v1, v4

    .line 17236102
    :goto_86
    if-eqz v1, :cond_8d

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v6, v4

    .line 17236110
    :goto_8e
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236111
    .line 17236112
    if-eqz v7, :cond_95

    .line 17236113
    .line 17236114
    move-object v4, v6

    .line 17236115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236116
    .line 17236117
    :cond_95
    if-eqz v4, :cond_99

    .line 17236118
    .line 17236119
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236120
    .line 17236121
    :cond_99
    if-eqz v4, :cond_9d

    .line 17236122
    .line 17236123
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236124
    .line 17236125
    :cond_9d
    if-eqz v1, :cond_a2

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236131
    .line 17236132
    if-eqz v1, :cond_b0

    .line 17236133
    .line 17236134
    new-instance v4, Lar3/f;

    .line 17236135
    .line 17236136
    invoke-direct {v4, p0}, Lar3/f;-><init>(Lar3/g;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v4}, Lar3/o;->setSelectedCallback(Lkotlin/jvm/functions/Function1;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_ae} :catch_af

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :catch_af
    nop

    .line 17236144
    :cond_b0
    :goto_b0
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236157
    .line 17236158
    if-eqz v1, :cond_ea

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236165
    .line 17236166
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236173
    .line 17236174
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17236175
    .line 17236176
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    iput v4, v1, Lar3/o;->e:I

    .line 17236180
    .line 17236181
    iget-object v5, v1, Lar3/o;->c:Lar3/o$a;

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v3, v1, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236187
    .line 17236188
    const v5, 0x7f022a21

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v3, Lar3/m;

    .line 17236195
    .line 17236196
    invoke-direct {v3, v1, v4}, Lar3/m;-><init>(Lar3/o;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v1, p0, Lar3/g;->J:Lar3/o;

    .line 17236203
    .line 17236204
    if-eqz v1, :cond_f5

    .line 17236205
    .line 17236206
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-nez v1, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_104

    .line 17236215
    .line 17236216
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_115

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->f()Ljava/util/List;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_115

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17236233
    .line 17236234
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17236235
    .line 17236236
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236237
    .line 17236238
    if-eqz v0, :cond_115

    .line 17236239
    .line 17236240
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
[MOD-CHANGED]
.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33882115
    iput p2, p0, Lar3/g;->I:I

    .line 33882117
    iget-object p2, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33882119
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p2, :cond_18

    .line 33882127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 p2, 0x1

    .line 33882137
    :goto_19
    if-eqz p2, :cond_23

    .line 33882139
    iget-object p2, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33882141
    const-string/jumbo v2, "\u70ed\u64ad\u699c"

    .line 33882144
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    :cond_23
    if-eqz p1, :cond_2e

    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 33882151
    if-eqz p1, :cond_2e

    .line 33882153
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->hasLandingPage:Z

    .line 33882155
    if-ne p1, v0, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    const/16 p1, 0x8

    .line 33882161
    if-eqz v0, :cond_48

    .line 33882163
    iget-object p2, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33882165
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882168
    iget-object p1, p0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882173
    iget-object p1, p0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882175
    new-instance p2, Lar3/a;

    .line 33882177
    invoke-direct {p2, p0}, Lar3/a;-><init>(Lar3/g;)V

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget-object p2, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33882186
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882189
    iget-object p2, p0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 33882191
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882194
    iget-object p1, p0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput p2, p0, Lar3/g;->I:I

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p2, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 p2, 0x1

    .line 33882137
    :goto_19
    if-eqz p2, :cond_23

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    const-string/jumbo v2, "\u70ed\u64ad\u699c"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    if-eqz p1, :cond_2e

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2e

    .line 33882152
    .line 33882153
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->hasLandingPage:Z

    .line 33882154
    .line 33882155
    if-ne p1, v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    const/16 p1, 0x8

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_48

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882174
    .line 33882175
    new-instance p2, Lar3/a;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lar3/a;-><init>(Lar3/g;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget-object p2, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p0, Lar3/g;->E:Landroid/widget/LinearLayout;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lar3/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882195
    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lar3/g;->u4()V

    .line 131075
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131077
    iget-object v1, p0, Lar3/g;->K:Lar3/g$d;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lar3/g;->u4()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131076
    .line 131077
    iget-object v1, p0, Lar3/g;->K:Lar3/g$d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    iget-object v1, p0, Lar3/g;->K:Lar3/g$d;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    iget-object v1, p0, Lar3/g;->K:Lar3/g$d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lds3/e;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lds3/e;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final p4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final p4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816592
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0}, Lar3/g;->j()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 33816605
    add-int/lit8 p1, p1, 0x1

    .line 33816607
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33816610
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lar3/g;->j()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    add-int/lit8 p1, p1, 0x1

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final q4(I)V
[MOD-CHANGED]
.method public final q4(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17039372
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0}, Lar3/g;->j()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 17039385
    add-int/lit8 p1, p1, 0x1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final q4(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lar3/g;->j()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
[MOD-CHANGED]
.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947654
    iget-object p2, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947656
    if-eqz p2, :cond_d

    .line 33947658
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947661
    :cond_d
    iget-object p2, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947663
    if-eqz p2, :cond_18

    .line 33947665
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_18

    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    :cond_18
    if-eqz v0, :cond_21

    .line 33947674
    iget-object p2, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947676
    if-eqz p2, :cond_21

    .line 33947678
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lds3/e;->s4()V

    .line 33947684
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947686
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33947689
    iget-wide v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947691
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947696
    move-result v0

    .line 33947697
    iput v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947701
    if-eqz v0, :cond_3c

    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v0, 0x0

    .line 33947709
    :goto_3d
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 33947711
    sget-object v0, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947713
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947715
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947717
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->g()I

    .line 33947722
    move-result v0

    .line 33947723
    int-to-long v0, v0

    .line 33947724
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947728
    if-eqz v0, :cond_57

    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947732
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-wide/16 v0, 0x0

    .line 33947737
    :goto_59
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 33947739
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 33947741
    if-eqz v0, :cond_67

    .line 33947743
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->e()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947746
    move-result-object p1

    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947749
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947751
    :cond_67
    invoke-static {p2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance p2, Lar3/b;

    .line 33947773
    invoke-direct {p2, p0}, Lar3/b;-><init>(Lar3/g;)V

    .line 33947776
    new-instance v0, Lar3/c;

    .line 33947778
    invoke-direct {v0, p2}, Lar3/c;-><init>(Lar3/b;)V

    .line 33947781
    new-instance p2, Lar3/d;

    .line 33947783
    invoke-direct {p2, p0}, Lar3/d;-><init>(Lar3/g;)V

    .line 33947786
    new-instance v1, Lar3/e;

    .line 33947788
    invoke-direct {v1, p2}, Lar3/e;-><init>(Lar3/d;)V

    .line 33947791
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object p1, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_d

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947655
    .line 33947656
    if-eqz p2, :cond_d

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    iget-object p2, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947662
    .line 33947663
    if-eqz p2, :cond_18

    .line 33947664
    .line 33947665
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_18

    .line 33947670
    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    :cond_18
    if-eqz v0, :cond_21

    .line 33947673
    .line 33947674
    iget-object p2, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947675
    .line 33947676
    if-eqz p2, :cond_21

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lds3/e;->s4()V

    .line 33947682
    .line 33947683
    .line 33947684
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947685
    .line 33947686
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-wide v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947690
    .line 33947691
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    iput v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_3c

    .line 33947702
    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v0, 0x0

    .line 33947709
    :goto_3d
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 33947710
    .line 33947711
    sget-object v0, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947712
    .line 33947713
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947716
    .line 33947717
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->g()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    int-to-long v0, v0

    .line 33947724
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33947725
    .line 33947726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_57

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947731
    .line 33947732
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-wide/16 v0, 0x0

    .line 33947736
    .line 33947737
    :goto_59
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 33947738
    .line 33947739
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 33947740
    .line 33947741
    if-eqz v0, :cond_67

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->e()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947748
    .line 33947749
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947750
    .line 33947751
    :cond_67
    invoke-static {p2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance p2, Lar3/b;

    .line 33947772
    .line 33947773
    invoke-direct {p2, p0}, Lar3/b;-><init>(Lar3/g;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v0, Lar3/c;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p2}, Lar3/c;-><init>(Lar3/b;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p2, Lar3/d;

    .line 33947782
    .line 33947783
    invoke-direct {p2, p0}, Lar3/d;-><init>(Lar3/g;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v1, Lar3/e;

    .line 33947787
    .line 33947788
    invoke-direct {v1, p2}, Lar3/e;-><init>(Lar3/d;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object p1, p0, Lar3/g;->G:Lio/reactivex/disposables/Disposable;

    .line 33947796
    .line 33947797
    return-void
.end method


.method public final u4()V
[MOD-CHANGED]
.method public final u4()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393225
    move-result-object v0

    .line 393226
    const v1, 0x7f08000c

    .line 393229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_a2

    .line 393235
    iget-object v0, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393237
    if-eqz v0, :cond_ab

    .line 393239
    const/4 v1, 0x0

    .line 393240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393252
    move-result-object v0

    .line 393253
    const v2, 0x7f080015

    .line 393256
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393259
    move-result v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393266
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 393268
    const/4 v3, 0x1

    .line 393269
    if-nez v2, :cond_43

    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 393277
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->attachPictureNight:Ljava/lang/String;

    .line 393279
    if-nez v2, :cond_43

    .line 393281
    const/4 v2, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v2, 0x0

    .line 393284
    :goto_44
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_5e

    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393298
    move-result-object v4

    .line 393299
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 393301
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->attachPictureNight:Ljava/lang/String;

    .line 393303
    if-nez v4, :cond_6f

    .line 393305
    if-eqz v0, :cond_6d

    .line 393307
    const-string v0, "img_shortvideo_square_bg_dark%402x.png"

    .line 393309
    goto :goto_70

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393316
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 393318
    if-nez v4, :cond_6f

    .line 393320
    if-eqz v0, :cond_6d

    .line 393322
    const-string v0, "img_shortvideo_square_bg_light.png"

    .line 393324
    goto :goto_70

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v0, v4

    .line 393328
    :goto_70
    if-eqz v0, :cond_78

    .line 393330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393333
    move-result v4

    .line 393334
    if-nez v4, :cond_79

    .line 393336
    :cond_78
    const/4 v1, 0x1

    .line 393337
    :cond_79
    if-eqz v1, :cond_7c

    .line 393339
    goto :goto_ab

    .line 393340
    :cond_7c
    if-eqz v2, :cond_86

    .line 393342
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393344
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393346
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393349
    goto :goto_ab

    .line 393350
    :cond_86
    invoke-static {v0}, Lar3/g;->w4(Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_96

    .line 393360
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393362
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393365
    goto :goto_ab

    .line 393366
    :cond_96
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393368
    invoke-static {v0}, Lar3/g;->w4(Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393374
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    iget-object v0, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393380
    if-eqz v0, :cond_ab

    .line 393382
    const/16 v1, 0x8

    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393387
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final u4()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const v1, 0x7f08000c

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_a2

    .line 393234
    .line 393235
    iget-object v0, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393236
    .line 393237
    if-eqz v0, :cond_ab

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const v2, 0x7f080015

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393265
    .line 393266
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 393267
    .line 393268
    const/4 v3, 0x1

    .line 393269
    if-nez v2, :cond_43

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 393276
    .line 393277
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->attachPictureNight:Ljava/lang/String;

    .line 393278
    .line 393279
    if-nez v2, :cond_43

    .line 393280
    .line 393281
    const/4 v2, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v2, 0x0

    .line 393284
    :goto_44
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_5e

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 393300
    .line 393301
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->attachPictureNight:Ljava/lang/String;

    .line 393302
    .line 393303
    if-nez v4, :cond_6f

    .line 393304
    .line 393305
    if-eqz v0, :cond_6d

    .line 393306
    .line 393307
    const-string v0, "img_shortvideo_square_bg_dark%402x.png"

    .line 393308
    .line 393309
    goto :goto_70

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393315
    .line 393316
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 393317
    .line 393318
    if-nez v4, :cond_6f

    .line 393319
    .line 393320
    if-eqz v0, :cond_6d

    .line 393321
    .line 393322
    const-string v0, "img_shortvideo_square_bg_light.png"

    .line 393323
    .line 393324
    goto :goto_70

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v0, v4

    .line 393328
    :goto_70
    if-eqz v0, :cond_78

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    if-nez v4, :cond_79

    .line 393335
    .line 393336
    :cond_78
    const/4 v1, 0x1

    .line 393337
    :cond_79
    if-eqz v1, :cond_7c

    .line 393338
    .line 393339
    goto :goto_ab

    .line 393340
    :cond_7c
    if-eqz v2, :cond_86

    .line 393341
    .line 393342
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393343
    .line 393344
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393345
    .line 393346
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_ab

    .line 393350
    :cond_86
    invoke-static {v0}, Lar3/g;->w4(Ljava/lang/String;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_96

    .line 393359
    .line 393360
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393361
    .line 393362
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_ab

    .line 393366
    :cond_96
    iget-object v1, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393367
    .line 393368
    invoke-static {v0}, Lar3/g;->w4(Ljava/lang/String;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393373
    .line 393374
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    iget-object v0, p0, Lar3/g;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393379
    .line 393380
    if-eqz v0, :cond_ab

    .line 393381
    .line 393382
    const/16 v1, 0x8

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    return-void
.end method


