## classes19/mg2/p0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Lmg2/t0;

    .line 50790409
    invoke-direct {p2}, Lmg2/t0;-><init>()V

    .line 50790412
    iput-object p2, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 50790414
    new-instance p2, Ljava/util/ArrayList;

    .line 50790416
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    iput-object p2, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 50790421
    const-string p2, "AiHistoryEditLayout"

    .line 50790423
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790426
    move-result-object p2

    .line 50790427
    iput-object p2, p0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790429
    const p2, 0x7f050e46

    .line 50790432
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790435
    const p1, 0x7f110194

    .line 50790438
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p2, ""

    .line 50790444
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    check-cast p1, Landroid/widget/TextView;

    .line 50790449
    iput-object p1, p0, Lmg2/p0;->g:Landroid/widget/TextView;

    .line 50790451
    const p1, 0x7f1101fd

    .line 50790454
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    check-cast p1, Landroid/widget/TextView;

    .line 50790463
    iput-object p1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 50790465
    const p1, 0x7f1135b2

    .line 50790468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p1

    .line 50790472
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    check-cast p1, Landroid/widget/TextView;

    .line 50790477
    iput-object p1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 50790479
    const p1, 0x7f1101aa

    .line 50790482
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    check-cast p1, Landroid/widget/ImageView;

    .line 50790491
    iput-object p1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 50790493
    const p1, 0x7f1119bb

    .line 50790496
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50790505
    iput-object p1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50790507
    const p3, 0x7f110208

    .line 50790510
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object p3

    .line 50790514
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    check-cast p3, Landroid/widget/TextView;

    .line 50790519
    iput-object p3, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 50790521
    const p3, 0x7f11140a

    .line 50790524
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    iput-object p3, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 50790533
    const/4 p3, 0x1

    .line 50790534
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->setEnableEdit(Z)V

    .line 50790537
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50790540
    move-result-object v8

    .line 50790541
    const/16 v1, 0xf

    .line 50790543
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50790546
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790549
    move-result-object v2

    .line 50790550
    invoke-virtual {v2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790553
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790556
    move-result-object v2

    .line 50790557
    const/4 v3, 0x2

    .line 50790558
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790561
    const/4 v2, 0x0

    .line 50790562
    const/4 v3, 0x0

    .line 50790563
    const/4 v4, 0x0

    .line 50790564
    const/16 v1, 0x30

    .line 50790566
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50790569
    move-result v1

    .line 50790570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v5

    .line 50790574
    const/4 v6, 0x7

    .line 50790575
    const/4 v7, 0x0

    .line 50790576
    move-object v1, v8

    .line 50790577
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790580
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50790583
    new-instance v1, Lmg2/r0;

    .line 50790585
    invoke-direct {v1, p0}, Lmg2/r0;-><init>(Lmg2/p0;)V

    .line 50790588
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->setListener(Lmg2/z0;)V

    .line 50790591
    const p1, 0x7f1119bd

    .line 50790594
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790597
    move-result-object p1

    .line 50790598
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790600
    sget-object v1, Las2/c;->i:Las2/c$a;

    .line 50790602
    new-instance v2, Landroid/view/View;

    .line 50790604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790611
    new-instance v3, Lmg2/n0;

    .line 50790613
    invoke-direct {v3, p0}, Lmg2/n0;-><init>(Lmg2/p0;)V

    .line 50790616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    invoke-static {v2, p3, v3}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50790622
    move-result-object p3

    .line 50790623
    iput-object p3, p0, Lmg2/p0;->l:Las2/c;

    .line 50790625
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790627
    const/4 v2, -0x1

    .line 50790628
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790631
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790634
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 50790636
    const/4 p3, 0x0

    .line 50790637
    if-nez p1, :cond_f3

    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790642
    move-object p1, p3

    .line 50790643
    :cond_f3
    invoke-virtual {p1}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 50790650
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 50790652
    if-nez p1, :cond_102

    .line 50790654
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object p3, p1

    .line 50790659
    :goto_103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790662
    move-result-object p1

    .line 50790663
    const p2, 0x7f061ea6

    .line 50790666
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790669
    move-result-object p1

    .line 50790670
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790673
    iget-object p1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 50790675
    new-instance p2, Lmg2/h0;

    .line 50790677
    invoke-direct {p2, p0}, Lmg2/h0;-><init>(Lmg2/p0;)V

    .line 50790680
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790683
    iget-object p1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 50790685
    new-instance p2, Lmg2/i0;

    .line 50790687
    invoke-direct {p2, p0}, Lmg2/i0;-><init>(Lmg2/p0;)V

    .line 50790690
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790693
    iget-object p1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 50790695
    new-instance p2, Lmg2/j0;

    .line 50790697
    invoke-direct {p2, p0}, Lmg2/j0;-><init>(Lmg2/p0;)V

    .line 50790700
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790703
    invoke-virtual {p0}, Lmg2/p0;->U1()V

    .line 50790706
    invoke-virtual {p0}, Lmg2/p0;->V1()V

    .line 50790709
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 50790712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Lmg2/t0;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Lmg2/t0;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p2, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 50790413
    .line 50790414
    new-instance p2, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object p2, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    const-string p2, "AiHistoryEditLayout"

    .line 50790422
    .line 50790423
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p2

    .line 50790427
    iput-object p2, p0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790428
    .line 50790429
    const p2, 0x7f050e46

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    const p1, 0x7f110194

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p2, ""

    .line 50790443
    .line 50790444
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    check-cast p1, Landroid/widget/TextView;

    .line 50790448
    .line 50790449
    iput-object p1, p0, Lmg2/p0;->g:Landroid/widget/TextView;

    .line 50790450
    .line 50790451
    const p1, 0x7f1101fd

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    check-cast p1, Landroid/widget/TextView;

    .line 50790462
    .line 50790463
    iput-object p1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    const p1, 0x7f1135b2

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    check-cast p1, Landroid/widget/TextView;

    .line 50790476
    .line 50790477
    iput-object p1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 50790478
    .line 50790479
    const p1, 0x7f1101aa

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    check-cast p1, Landroid/widget/ImageView;

    .line 50790490
    .line 50790491
    iput-object p1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 50790492
    .line 50790493
    const p1, 0x7f1119bb

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50790504
    .line 50790505
    iput-object p1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50790506
    .line 50790507
    const p3, 0x7f110208

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    check-cast p3, Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    iput-object p3, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    const p3, 0x7f11140a

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iput-object p3, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 50790532
    .line 50790533
    const/4 p3, 0x1

    .line 50790534
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->setEnableEdit(Z)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v8

    .line 50790541
    const/16 v1, 0xf

    .line 50790542
    .line 50790543
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    invoke-virtual {v2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    const/4 v3, 0x2

    .line 50790558
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790559
    .line 50790560
    .line 50790561
    const/4 v2, 0x0

    .line 50790562
    const/4 v3, 0x0

    .line 50790563
    const/4 v4, 0x0

    .line 50790564
    const/16 v1, 0x30

    .line 50790565
    .line 50790566
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    const/4 v6, 0x7

    .line 50790575
    const/4 v7, 0x0

    .line 50790576
    move-object v1, v8

    .line 50790577
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50790581
    .line 50790582
    .line 50790583
    new-instance v1, Lmg2/r0;

    .line 50790584
    .line 50790585
    invoke-direct {v1, p0}, Lmg2/r0;-><init>(Lmg2/p0;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->setListener(Lmg2/z0;)V

    .line 50790589
    .line 50790590
    .line 50790591
    const p1, 0x7f1119bd

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790599
    .line 50790600
    sget-object v1, Las2/c;->i:Las2/c$a;

    .line 50790601
    .line 50790602
    new-instance v2, Landroid/view/View;

    .line 50790603
    .line 50790604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790609
    .line 50790610
    .line 50790611
    new-instance v3, Lmg2/n0;

    .line 50790612
    .line 50790613
    invoke-direct {v3, p0}, Lmg2/n0;-><init>(Lmg2/p0;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v2, p3, v3}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p3

    .line 50790623
    iput-object p3, p0, Lmg2/p0;->l:Las2/c;

    .line 50790624
    .line 50790625
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790626
    .line 50790627
    const/4 v2, -0x1

    .line 50790628
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 50790635
    .line 50790636
    const/4 p3, 0x0

    .line 50790637
    if-nez p1, :cond_f3

    .line 50790638
    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object p1, p3

    .line 50790643
    :cond_f3
    invoke-virtual {p1}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 50790651
    .line 50790652
    if-nez p1, :cond_102

    .line 50790653
    .line 50790654
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object p3, p1

    .line 50790659
    :goto_103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    const p2, 0x7f061ea6

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    new-instance p2, Lmg2/h0;

    .line 50790676
    .line 50790677
    invoke-direct {p2, p0}, Lmg2/h0;-><init>(Lmg2/p0;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790681
    .line 50790682
    .line 50790683
    iget-object p1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 50790684
    .line 50790685
    new-instance p2, Lmg2/i0;

    .line 50790686
    .line 50790687
    invoke-direct {p2, p0}, Lmg2/i0;-><init>(Lmg2/p0;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object p1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 50790694
    .line 50790695
    new-instance p2, Lmg2/j0;

    .line 50790696
    .line 50790697
    invoke-direct {p2, p0}, Lmg2/j0;-><init>(Lmg2/p0;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p0}, Lmg2/p0;->U1()V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {p0}, Lmg2/p0;->V1()V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 50790710
    .line 50790711
    .line 50790712
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Lmg2/p0$a;

    .line 262151
    invoke-direct {v1, p0, v0}, Lmg2/p0$a;-><init>(Lmg2/p0;Lmg2/s0;)V

    .line 262154
    iput-object v1, p0, Lmg2/p0;->u:Lmg2/p0$a;

    .line 262156
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 262158
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v3, v1}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 262168
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2b

    .line 262174
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2b

    .line 262180
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Lmg2/p0$a;

    .line 262150
    .line 262151
    invoke-direct {v1, p0, v0}, Lmg2/p0$a;-><init>(Lmg2/p0;Lmg2/s0;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v1, p0, Lmg2/p0;->u:Lmg2/p0$a;

    .line 262155
    .line 262156
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v3, v1}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2b

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2b

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 262146
    iget-object v1, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_1a

    .line 262157
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_1a

    .line 262163
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262177
    iget-object v0, p0, Lmg2/p0;->l:Las2/c;

    .line 262179
    if-nez v0, :cond_2b

    .line 262181
    const-string v0, ""

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v0

    .line 262188
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    invoke-virtual {v2, v0}, Las2/c;->a(I)V

    .line 262192
    iget-object v0, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 262194
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_1a

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_1a

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lmg2/p0;->l:Las2/c;

    .line 262178
    .line 262179
    if-nez v0, :cond_2b

    .line 262180
    .line 262181
    const-string v0, ""

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v0

    .line 262188
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    invoke-virtual {v2, v0}, Las2/c;->a(I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 262193
    .line 262194
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final W1(Z)V
[MOD-CHANGED]
.method public final W1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/p0;->l:Las2/c;

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    const/4 v3, 0x3

    .line 17170444
    invoke-virtual {v0, v3}, Las2/c;->a(I)V

    .line 17170447
    iget-object v0, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170449
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170452
    if-eqz p1, :cond_47

    .line 17170454
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170456
    if-nez p1, :cond_1e

    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    move-object p1, v2

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 17170469
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170471
    if-nez p1, :cond_2d

    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object p1, v2

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v0

    .line 17170481
    const v3, 0x7f061720

    .line 17170484
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170491
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170493
    if-nez p1, :cond_43

    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    move-object p1, v2

    .line 17170499
    :cond_43
    invoke-virtual {p1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170502
    goto :goto_7d

    .line 17170503
    :cond_47
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170505
    if-nez p1, :cond_4f

    .line 17170507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object p1, v2

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17170518
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170520
    if-nez p1, :cond_5e

    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    move-object p1, v2

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v0

    .line 17170530
    const v3, 0x7f0616a7

    .line 17170533
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170540
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170542
    if-nez p1, :cond_74

    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p1

    .line 17170549
    :goto_75
    new-instance p1, Lmg2/p0$b;

    .line 17170551
    invoke-direct {p1, p0}, Lmg2/p0$b;-><init>(Lmg2/p0;)V

    .line 17170554
    invoke-virtual {v2, p1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170557
    :goto_7d
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/p0;->l:Las2/c;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    const/4 v3, 0x3

    .line 17170444
    invoke-virtual {v0, v3}, Las2/c;->a(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170448
    .line 17170449
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz p1, :cond_47

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170455
    .line 17170456
    if-nez p1, :cond_1e

    .line 17170457
    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    move-object p1, v2

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170470
    .line 17170471
    if-nez p1, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object p1, v2

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const v3, 0x7f061720

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170492
    .line 17170493
    if-nez p1, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object p1, v2

    .line 17170499
    :cond_43
    invoke-virtual {p1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_7d

    .line 17170503
    :cond_47
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object p1, v2

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170519
    .line 17170520
    if-nez p1, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    move-object p1, v2

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const v3, 0x7f0616a7

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lmg2/p0;->l:Las2/c;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p1

    .line 17170549
    :goto_75
    new-instance p1, Lmg2/p0$b;

    .line 17170550
    .line 17170551
    invoke-direct {p1, p0}, Lmg2/p0$b;-><init>(Lmg2/p0;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lmg2/p0;->s:Z

    .line 327682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327684
    const v2, 0x3e99999a    # 0.3f

    .line 327687
    if-eqz v0, :cond_37

    .line 327689
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f06001d

    .line 327698
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327707
    iget-object v3, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 327709
    iget v3, v3, Lgb2/d;->a:I

    .line 327711
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 327714
    move-result v3

    .line 327715
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327718
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327720
    iget-object v3, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_33

    .line 327728
    const v1, 0x3e99999a    # 0.3f

    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327734
    goto :goto_6c

    .line 327735
    :cond_37
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v3

    .line 327741
    const v4, 0x7f060e4f

    .line 327744
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327753
    iget-object v3, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 327755
    iget v3, v3, Lgb2/d;->a:I

    .line 327757
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 327760
    move-result v3

    .line 327761
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327764
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327766
    iget-object v3, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327768
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327771
    move-result-object v3

    .line 327772
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 327774
    check-cast v3, Ljava/util/ArrayList;

    .line 327776
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_69

    .line 327782
    const v1, 0x3e99999a    # 0.3f

    .line 327785
    :cond_69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lmg2/p0;->s:Z

    .line 327681
    .line 327682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327683
    .line 327684
    const v2, 0x3e99999a    # 0.3f

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_37

    .line 327688
    .line 327689
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f06001d

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327706
    .line 327707
    iget-object v3, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 327708
    .line 327709
    iget v3, v3, Lgb2/d;->a:I

    .line 327710
    .line 327711
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327719
    .line 327720
    iget-object v3, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_33

    .line 327727
    .line 327728
    const v1, 0x3e99999a    # 0.3f

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_6c

    .line 327735
    :cond_37
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const v4, 0x7f060e4f

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327752
    .line 327753
    iget-object v3, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 327754
    .line 327755
    iget v3, v3, Lgb2/d;->a:I

    .line 327756
    .line 327757
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 327765
    .line 327766
    iget-object v3, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327767
    .line 327768
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 327773
    .line 327774
    check-cast v3, Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_69

    .line 327781
    .line 327782
    const v1, 0x3e99999a    # 0.3f

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


.method public final Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 8

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lmg2/p0;->s:Z

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_17

    .line 33882117
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 33882119
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882122
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 33882124
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882127
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882129
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882131
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 33882137
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882140
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 33882142
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882145
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882150
    :goto_26
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882152
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882155
    if-eqz p1, :cond_34

    .line 33882157
    if-eqz p2, :cond_34

    .line 33882159
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    :cond_34
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882166
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882169
    move-result-object v1

    .line 33882170
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33882172
    const-string v2, ""

    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object v1

    .line 33882183
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_72

    .line 33882189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object v2

    .line 33882193
    instance-of v3, v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882195
    if-eqz v3, :cond_47

    .line 33882197
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882199
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 33882202
    if-eqz p1, :cond_6d

    .line 33882204
    invoke-virtual {v2}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 33882207
    move-result-object v3

    .line 33882208
    if-eqz p2, :cond_67

    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 33882213
    move-result-object v4

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v4, 0x0

    .line 33882216
    :goto_68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882219
    move-result v3

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    :goto_6e
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33882225
    goto :goto_47

    .line 33882226
    :cond_72
    iget-object p1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882228
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882235
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 8

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lmg2/p0;->s:Z

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_17

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 33882118
    .line 33882119
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882153
    .line 33882154
    .line 33882155
    if-eqz p1, :cond_34

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_34

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33882171
    .line 33882172
    const-string v2, ""

    .line 33882173
    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_72

    .line 33882188
    .line 33882189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    instance-of v3, v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882194
    .line 33882195
    if-eqz v3, :cond_47

    .line 33882196
    .line 33882197
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    if-eqz p1, :cond_6d

    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    if-eqz p2, :cond_67

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v4, 0x0

    .line 33882216
    :goto_68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v3

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    :goto_6e
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_47

    .line 33882226
    :cond_72
    iget-object p1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p0}, Lmg2/p0;->X1()V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final Z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039368
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039371
    iget-object v0, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17039373
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039379
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039382
    iget-object v0, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17039384
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object v0, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final getDependency()Lmg2/s0;
[MOD-CHANGED]
.method public final getDependency()Lmg2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lmg2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 196614
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v2, p0, Lmg2/p0;->u:Lmg2/p0$a;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    if-nez v2, :cond_16

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v2, p0, Lmg2/p0;->u:Lmg2/p0$a;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    if-nez v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfr2/a;

    .line 131074
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 131077
    const-string v1, "ai_image_history_panel_show"

    .line 131079
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfr2/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ai_image_history_panel_show"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v1, p0, Lmg2/p0;->g:Landroid/widget/TextView;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    iget-object v1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 17104911
    iget-boolean v2, p0, Lmg2/p0;->s:Z

    .line 17104913
    if-eqz v2, :cond_1a

    .line 17104915
    iget v2, v0, Lgb2/d;->a:I

    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104920
    move-result v2

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    iget v2, v0, Lgb2/d;->a:I

    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104927
    move-result v2

    .line 17104928
    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 17104933
    iget v2, v0, Lgb2/d;->a:I

    .line 17104935
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 17104944
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104946
    iget v3, v0, Lgb2/d;->a:I

    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104951
    move-result v3

    .line 17104952
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104954
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104957
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104960
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->onThemeUpdate(I)V

    .line 17104965
    iget-object p1, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17104967
    iget v1, v0, Lgb2/d;->a:I

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104976
    iget-object p1, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17104978
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_61

    .line 17104984
    iget v1, v0, Lgb2/d;->a:I

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104989
    move-result v1

    .line 17104990
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17104995
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_72

    .line 17105001
    iget v0, v0, Lgb2/d;->a:I

    .line 17105003
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17105006
    move-result v0

    .line 17105007
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/p0;->q:Lmg2/t0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmg2/p0;->g:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lmg2/p0;->i:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget-boolean v2, p0, Lmg2/p0;->s:Z

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_1a

    .line 17104914
    .line 17104915
    iget v2, v0, Lgb2/d;->a:I

    .line 17104916
    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    iget v2, v0, Lgb2/d;->a:I

    .line 17104923
    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lmg2/p0;->h:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget v2, v0, Lgb2/d;->a:I

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lmg2/p0;->j:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104945
    .line 17104946
    iget v3, v0, Lgb2/d;->a:I

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->onThemeUpdate(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    iget v1, v0, Lgb2/d;->a:I

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lmg2/p0;->m:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_61

    .line 17104983
    .line 17104984
    iget v1, v0, Lgb2/d;->a:I

    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lmg2/p0;->n:Landroid/view/View;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_72

    .line 17105000
    .line 17105001
    iget v0, v0, Lgb2/d;->a:I

    .line 17105002
    .line 17105003
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public final setDependency(Lmg2/s0;)V
[MOD-CHANGED]
.method public final setDependency(Lmg2/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lmg2/p0;->U1()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependency(Lmg2/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/p0;->r:Lmg2/s0;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lmg2/p0;->U1()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


