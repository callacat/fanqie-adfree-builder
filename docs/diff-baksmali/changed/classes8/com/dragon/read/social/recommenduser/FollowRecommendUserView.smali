## classes8/com/dragon/read/social/recommenduser/FollowRecommendUserView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    and-int/lit8 p3, p3, 0x2

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    if-eqz p3, :cond_6

    .line 50790405
    move-object p2, v0

    .line 50790406
    :cond_6
    const/4 p3, 0x0

    .line 50790407
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790413
    const-string p1, "Follow"

    .line 50790415
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790418
    move-result-object p1

    .line 50790419
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790421
    new-instance p1, Lkotlin/Pair;

    .line 50790423
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790425
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790428
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 50790430
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790432
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 50790437
    const-wide/16 v5, 0x0

    .line 50790439
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790444
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790446
    move-object v2, p1

    .line 50790447
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790455
    move-result-object p1

    .line 50790456
    const/4 v1, 0x1

    .line 50790457
    new-array v2, v1, [I

    .line 50790459
    const v3, 0x7f01076c

    .line 50790462
    aput v3, v2, p3

    .line 50790464
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790467
    move-result-object p1

    .line 50790468
    const-string p2, ""

    .line 50790470
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790476
    move-result v2

    .line 50790477
    iput v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790479
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790485
    move-result-object p1

    .line 50790486
    iget v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790488
    if-ne v2, v1, :cond_5e

    .line 50790490
    const v2, 0x7f05112e

    .line 50790493
    goto :goto_61

    .line 50790494
    :cond_5e
    const v2, 0x7f05112d

    .line 50790497
    :goto_61
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790500
    move-result-object p1

    .line 50790501
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 50790503
    const p1, 0x7f111325

    .line 50790506
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Landroid/widget/ImageView;

    .line 50790512
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->c:Landroid/widget/ImageView;

    .line 50790514
    const p1, 0x7f110685

    .line 50790517
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object p1

    .line 50790521
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->g:Landroid/view/View;

    .line 50790523
    const p1, 0x7f110686

    .line 50790526
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p1

    .line 50790530
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->h:Landroid/view/View;

    .line 50790532
    const p1, 0x7f11140a

    .line 50790535
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object p1

    .line 50790539
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790541
    const p1, 0x7f112991

    .line 50790544
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790547
    move-result-object p1

    .line 50790548
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790550
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790552
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-direct {p1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790561
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790563
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790565
    if-nez p1, :cond_ab

    .line 50790567
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790570
    move-object p1, v0

    .line 50790571
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790573
    if-nez v2, :cond_b3

    .line 50790575
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790578
    move-object v2, v0

    .line 50790579
    :cond_b3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790582
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790584
    if-nez p1, :cond_be

    .line 50790586
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790589
    move-object p1, v0

    .line 50790590
    :cond_be
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790593
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790595
    if-nez p1, :cond_c9

    .line 50790597
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790600
    move-object p1, v0

    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790604
    move-result-object p1

    .line 50790605
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790607
    new-instance p1, Lcom/dragon/read/social/recommenduser/a;

    .line 50790609
    iget v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790611
    invoke-direct {p1, v2, p0}, Lcom/dragon/read/social/recommenduser/a;-><init>(ILcom/dragon/read/social/recommenduser/c$b;)V

    .line 50790614
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790616
    if-nez v2, :cond_de

    .line 50790618
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    move-object v2, v0

    .line 50790622
    :cond_de
    const-class v3, Lvk6/f;

    .line 50790624
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790627
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790629
    if-nez p1, :cond_eb

    .line 50790631
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790634
    move-object p1, v0

    .line 50790635
    :cond_eb
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790637
    if-nez v2, :cond_f3

    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790642
    move-object v2, v0

    .line 50790643
    :cond_f3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790646
    iget p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790648
    if-ne p1, v1, :cond_10f

    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790652
    if-eqz p1, :cond_103

    .line 50790654
    const/16 p3, 0x8

    .line 50790656
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790659
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790661
    if-nez p1, :cond_10b

    .line 50790663
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790666
    move-object p1, v0

    .line 50790667
    :cond_10b
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790673
    if-eqz p1, :cond_116

    .line 50790675
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790678
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->c:Landroid/widget/ImageView;

    .line 50790680
    if-nez p1, :cond_11e

    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790685
    move-object p1, v0

    .line 50790686
    :cond_11e
    new-instance p3, Lvk6/j;

    .line 50790688
    invoke-direct {p3, p0}, Lvk6/j;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790691
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790696
    if-nez p1, :cond_12e

    .line 50790698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790701
    move-object p1, v0

    .line 50790702
    :cond_12e
    new-instance p3, Lcom/dragon/read/social/recommenduser/b;

    .line 50790704
    invoke-direct {p3, p0}, Lcom/dragon/read/social/recommenduser/b;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790707
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50790710
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790712
    if-nez p1, :cond_13e

    .line 50790714
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    move-object v0, p1

    .line 50790719
    :goto_13f
    new-instance p1, Lvk6/t;

    .line 50790721
    invoke-direct {p1, p0}, Lvk6/t;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790724
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    and-int/lit8 p3, p3, 0x2

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    if-eqz p3, :cond_6

    .line 50790404
    .line 50790405
    move-object p2, v0

    .line 50790406
    :cond_6
    const/4 p3, 0x0

    .line 50790407
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790411
    .line 50790412
    .line 50790413
    const-string p1, "Follow"

    .line 50790414
    .line 50790415
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790420
    .line 50790421
    new-instance p1, Lkotlin/Pair;

    .line 50790422
    .line 50790423
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790424
    .line 50790425
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 50790429
    .line 50790430
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790431
    .line 50790432
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 50790433
    .line 50790434
    .line 50790435
    .line 50790436
    .line 50790437
    const-wide/16 v5, 0x0

    .line 50790438
    .line 50790439
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790440
    .line 50790441
    .line 50790442
    .line 50790443
    .line 50790444
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790445
    .line 50790446
    move-object v2, p1

    .line 50790447
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790448
    .line 50790449
    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790451
    .line 50790452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    const/4 v1, 0x1

    .line 50790457
    new-array v2, v1, [I

    .line 50790458
    .line 50790459
    const v3, 0x7f01076c

    .line 50790460
    .line 50790461
    .line 50790462
    aput v3, v2, p3

    .line 50790463
    .line 50790464
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    const-string p2, ""

    .line 50790469
    .line 50790470
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v2

    .line 50790477
    iput v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790478
    .line 50790479
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    iget v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790487
    .line 50790488
    if-ne v2, v1, :cond_5e

    .line 50790489
    .line 50790490
    const v2, 0x7f05112e

    .line 50790491
    .line 50790492
    .line 50790493
    goto :goto_61

    .line 50790494
    :cond_5e
    const v2, 0x7f05112d

    .line 50790495
    .line 50790496
    .line 50790497
    :goto_61
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p1

    .line 50790501
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 50790502
    .line 50790503
    const p1, 0x7f111325

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Landroid/widget/ImageView;

    .line 50790511
    .line 50790512
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->c:Landroid/widget/ImageView;

    .line 50790513
    .line 50790514
    const p1, 0x7f110685

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->g:Landroid/view/View;

    .line 50790522
    .line 50790523
    const p1, 0x7f110686

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->h:Landroid/view/View;

    .line 50790531
    .line 50790532
    const p1, 0x7f11140a

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790540
    .line 50790541
    const p1, 0x7f112991

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790549
    .line 50790550
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790551
    .line 50790552
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790553
    .line 50790554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-direct {p1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790559
    .line 50790560
    .line 50790561
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790562
    .line 50790563
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790564
    .line 50790565
    if-nez p1, :cond_ab

    .line 50790566
    .line 50790567
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    move-object p1, v0

    .line 50790571
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790572
    .line 50790573
    if-nez v2, :cond_b3

    .line 50790574
    .line 50790575
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    move-object v2, v0

    .line 50790579
    :cond_b3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790580
    .line 50790581
    .line 50790582
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790583
    .line 50790584
    if-nez p1, :cond_be

    .line 50790585
    .line 50790586
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    move-object p1, v0

    .line 50790590
    :cond_be
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790594
    .line 50790595
    if-nez p1, :cond_c9

    .line 50790596
    .line 50790597
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    move-object p1, v0

    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p1

    .line 50790605
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790606
    .line 50790607
    new-instance p1, Lcom/dragon/read/social/recommenduser/a;

    .line 50790608
    .line 50790609
    iget v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790610
    .line 50790611
    invoke-direct {p1, v2, p0}, Lcom/dragon/read/social/recommenduser/a;-><init>(ILcom/dragon/read/social/recommenduser/c$b;)V

    .line 50790612
    .line 50790613
    .line 50790614
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790615
    .line 50790616
    if-nez v2, :cond_de

    .line 50790617
    .line 50790618
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    move-object v2, v0

    .line 50790622
    :cond_de
    const-class v3, Lvk6/f;

    .line 50790623
    .line 50790624
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790628
    .line 50790629
    if-nez p1, :cond_eb

    .line 50790630
    .line 50790631
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    move-object p1, v0

    .line 50790635
    :cond_eb
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790636
    .line 50790637
    if-nez v2, :cond_f3

    .line 50790638
    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v2, v0

    .line 50790643
    :cond_f3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->m:I

    .line 50790647
    .line 50790648
    if-ne p1, v1, :cond_10f

    .line 50790649
    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790651
    .line 50790652
    if-eqz p1, :cond_103

    .line 50790653
    .line 50790654
    const/16 p3, 0x8

    .line 50790655
    .line 50790656
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790660
    .line 50790661
    if-nez p1, :cond_10b

    .line 50790662
    .line 50790663
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    move-object p1, v0

    .line 50790667
    :cond_10b
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->i:Landroid/view/View;

    .line 50790672
    .line 50790673
    if-eqz p1, :cond_116

    .line 50790674
    .line 50790675
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->c:Landroid/widget/ImageView;

    .line 50790679
    .line 50790680
    if-nez p1, :cond_11e

    .line 50790681
    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    move-object p1, v0

    .line 50790686
    :cond_11e
    new-instance p3, Lvk6/j;

    .line 50790687
    .line 50790688
    invoke-direct {p3, p0}, Lvk6/j;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 50790695
    .line 50790696
    if-nez p1, :cond_12e

    .line 50790697
    .line 50790698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    move-object p1, v0

    .line 50790702
    :cond_12e
    new-instance p3, Lcom/dragon/read/social/recommenduser/b;

    .line 50790703
    .line 50790704
    invoke-direct {p3, p0}, Lcom/dragon/read/social/recommenduser/b;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790711
    .line 50790712
    if-nez p1, :cond_13e

    .line 50790713
    .line 50790714
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    move-object v0, p1

    .line 50790719
    :goto_13f
    new-instance p1, Lvk6/t;

    .line 50790720
    .line 50790721
    invoke-direct {p1, p0}, Lvk6/t;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790725
    .line 50790726
    .line 50790727
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    if-eqz v1, :cond_11

    .line 50724873
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724879
    const/4 v1, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v1, 0x0

    .line 50724882
    :goto_12
    if-eqz v1, :cond_15

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->l:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->k:Ljava/lang/String;

    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->p:Ljava/lang/String;

    .line 50724891
    sget-object v3, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724893
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    if-eqz p2, :cond_2a

    .line 50724898
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_29

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v2, 0x0

    .line 50724906
    :cond_2a
    :goto_2a
    const-string v3, ""

    .line 50724908
    if-eqz v2, :cond_4a

    .line 50724910
    sget-object p1, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724912
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p3, "deliver"

    .line 50724920
    const-string v0, "getRecommendUsers, uid is null"

    .line 50724922
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 50724927
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 50724930
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    goto :goto_a7

    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;

    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;-><init>()V

    .line 50724943
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724945
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sessionId:Ljava/lang/String;

    .line 50724947
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->offset:I

    .line 50724949
    sget v0, Lvk6/e;->b:I

    .line 50724951
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->count:I

    .line 50724953
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceId:Ljava/lang/String;

    .line 50724955
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724957
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceIdType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724959
    const-string p2, "outside"

    .line 50724961
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->position:Ljava/lang/String;

    .line 50724963
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->bookId:Ljava/lang/String;

    .line 50724965
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724967
    if-ne p2, p1, :cond_6c

    .line 50724969
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724971
    goto :goto_70

    .line 50724972
    :cond_6c
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724974
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724976
    :goto_70
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    .line 50724979
    move-result-object p1

    .line 50724980
    new-instance p2, Lvk6/a;

    .line 50724982
    invoke-direct {p2}, Lvk6/a;-><init>()V

    .line 50724985
    new-instance p3, Lvk6/b;

    .line 50724987
    invoke-direct {p3, p2}, Lvk6/b;-><init>(Lvk6/a;)V

    .line 50724990
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724993
    move-result-object p1

    .line 50724994
    new-instance p2, Lvk6/c;

    .line 50724996
    invoke-direct {p2}, Lvk6/c;-><init>()V

    .line 50724999
    new-instance p3, Lvk6/d;

    .line 50725001
    invoke-direct {p3, p2}, Lvk6/d;-><init>(Lvk6/c;)V

    .line 50725004
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    :goto_a7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725046
    move-result-object p1

    .line 50725047
    new-instance p2, Lvk6/o;

    .line 50725049
    invoke-direct {p2, p0}, Lvk6/o;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50725052
    new-instance p3, Lvk6/p;

    .line 50725054
    invoke-direct {p3, p2}, Lvk6/p;-><init>(Lvk6/o;)V

    .line 50725057
    new-instance p2, Lvk6/q;

    .line 50725059
    invoke-direct {p2, p0}, Lvk6/q;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50725062
    new-instance v0, Lvk6/r;

    .line 50725064
    invoke-direct {v0, p2}, Lvk6/r;-><init>(Lvk6/q;)V

    .line 50725067
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725070
    move-result-object p1

    .line 50725071
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 50725073
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 50724869
    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    if-eqz v1, :cond_11

    .line 50724872
    .line 50724873
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724878
    .line 50724879
    const/4 v1, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v1, 0x0

    .line 50724882
    :goto_12
    if-eqz v1, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->l:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->k:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->p:Ljava/lang/String;

    .line 50724890
    .line 50724891
    sget-object v3, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724892
    .line 50724893
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    if-eqz p2, :cond_2a

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v2, 0x0

    .line 50724906
    :cond_2a
    :goto_2a
    const-string v3, ""

    .line 50724907
    .line 50724908
    if-eqz v2, :cond_4a

    .line 50724909
    .line 50724910
    sget-object p1, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724911
    .line 50724912
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p3, "deliver"

    .line 50724919
    .line 50724920
    const-string v0, "getRecommendUsers, uid is null"

    .line 50724921
    .line 50724922
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetRecommendUserData;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_a7

    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;

    .line 50724939
    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724944
    .line 50724945
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sessionId:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->offset:I

    .line 50724948
    .line 50724949
    sget v0, Lvk6/e;->b:I

    .line 50724950
    .line 50724951
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->count:I

    .line 50724952
    .line 50724953
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceId:Ljava/lang/String;

    .line 50724954
    .line 50724955
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724956
    .line 50724957
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceIdType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724958
    .line 50724959
    const-string p2, "outside"

    .line 50724960
    .line 50724961
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->position:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iput-object p3, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->bookId:Ljava/lang/String;

    .line 50724964
    .line 50724965
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724966
    .line 50724967
    if-ne p2, p1, :cond_6c

    .line 50724968
    .line 50724969
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724970
    .line 50724971
    goto :goto_70

    .line 50724972
    :cond_6c
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724973
    .line 50724974
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724975
    .line 50724976
    :goto_70
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    new-instance p2, Lvk6/a;

    .line 50724981
    .line 50724982
    invoke-direct {p2}, Lvk6/a;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p3, Lvk6/b;

    .line 50724986
    .line 50724987
    invoke-direct {p3, p2}, Lvk6/b;-><init>(Lvk6/a;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    new-instance p2, Lvk6/c;

    .line 50724995
    .line 50724996
    invoke-direct {p2}, Lvk6/c;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance p3, Lvk6/d;

    .line 50725000
    .line 50725001
    invoke-direct {p3, p2}, Lvk6/d;-><init>(Lvk6/c;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    new-instance p2, Lvk6/o;

    .line 50725048
    .line 50725049
    invoke-direct {p2, p0}, Lvk6/o;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance p3, Lvk6/p;

    .line 50725053
    .line 50725054
    invoke-direct {p3, p2}, Lvk6/p;-><init>(Lvk6/o;)V

    .line 50725055
    .line 50725056
    .line 50725057
    new-instance p2, Lvk6/q;

    .line 50725058
    .line 50725059
    invoke-direct {p2, p0}, Lvk6/q;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 50725060
    .line 50725061
    .line 50725062
    new-instance v0, Lvk6/r;

    .line 50725063
    .line 50725064
    invoke-direct {v0, p2}, Lvk6/r;-><init>(Lvk6/q;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 50725072
    .line 50725073
    return-void
.end method


.method public final b(Ljava/util/HashMap;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/util/HashMap;Z)Z
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_d

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947658
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947661
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->q:Ljava/util/HashMap;

    .line 33947663
    if-nez p2, :cond_20

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947667
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/lang/Boolean;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947679
    return v0

    .line 33947680
    :cond_20
    iget-boolean v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 33947682
    if-nez v1, :cond_fd

    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947686
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/lang/Boolean;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_42

    .line 33947698
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947700
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/Boolean;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_42

    .line 33947712
    goto/16 :goto_fd

    .line 33947714
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947716
    if-eqz v1, :cond_57

    .line 33947718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_57

    .line 33947727
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947742
    move-result-object v1

    .line 33947743
    const v2, 0x7f0c0253

    .line 33947746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947749
    move-result v1

    .line 33947750
    if-eqz p2, :cond_6a

    .line 33947752
    const/4 v2, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    float-to-int v2, v1

    .line 33947755
    :goto_6b
    if-eqz p2, :cond_6f

    .line 33947757
    float-to-int v1, v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v1, 0x0

    .line 33947760
    :goto_70
    new-instance v3, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 33947762
    iget-object v4, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    const-string v6, ""

    .line 33947767
    if-nez v4, :cond_7d

    .line 33947769
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    move-object v4, v5

    .line 33947773
    :cond_7d
    invoke-direct {v3, v4}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 33947776
    const/4 v4, 0x2

    .line 33947777
    new-array v7, v4, [I

    .line 33947779
    aput v2, v7, v0

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    aput v1, v7, v2

    .line 33947784
    const-string v1, "height"

    .line 33947786
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947789
    move-result-object v1

    .line 33947790
    const/4 v3, 0x0

    .line 33947791
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947793
    if-eqz p2, :cond_95

    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947799
    :goto_97
    if-eqz p2, :cond_9b

    .line 33947801
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947803
    :cond_9b
    iget-object v7, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 33947805
    if-nez v7, :cond_a3

    .line 33947807
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v5, v7

    .line 33947812
    :goto_a4
    new-array v4, v4, [F

    .line 33947814
    aput v8, v4, v0

    .line 33947816
    aput v3, v4, v2

    .line 33947818
    const-string v0, "alpha"

    .line 33947820
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947823
    move-result-object v0

    .line 33947824
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33947826
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947829
    iput-object v3, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947831
    const-wide/16 v3, 0x12c

    .line 33947833
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947836
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947839
    const-wide/16 v3, 0xb4

    .line 33947841
    if-eqz p2, :cond_c7

    .line 33947843
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947846
    goto :goto_ca

    .line 33947847
    :cond_c7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947850
    :goto_ca
    new-instance v3, Lvk6/u;

    .line 33947852
    invoke-direct {v3, p2, p0, v1}, Lvk6/u;-><init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Landroid/animation/ObjectAnimator;)V

    .line 33947855
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947858
    new-instance v3, Lvk6/v;

    .line 33947860
    invoke-direct {v3, p2, p0, p1, v0}, Lvk6/v;-><init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Ljava/util/HashMap;Landroid/animation/ObjectAnimator;)V

    .line 33947863
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947866
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947868
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947871
    iget-object p2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947873
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947876
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947878
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947881
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947884
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947886
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947889
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947892
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947897
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947900
    return v2

    .line 33947901
    :cond_fd
    :goto_fd
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/HashMap;Z)Z
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p2, :cond_d

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->v:Lio/reactivex/disposables/Disposable;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_d

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->q:Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    if-nez p2, :cond_20

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947678
    .line 33947679
    return v0

    .line 33947680
    :cond_20
    iget-boolean v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 33947681
    .line 33947682
    if-nez v1, :cond_fd

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/lang/Boolean;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_42

    .line 33947697
    .line 33947698
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/Boolean;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_42

    .line 33947711
    .line 33947712
    goto/16 :goto_fd

    .line 33947713
    .line 33947714
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_57

    .line 33947717
    .line 33947718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_57

    .line 33947726
    .line 33947727
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947728
    .line 33947729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    const v2, 0x7f0c0253

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-eqz p2, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v2, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    float-to-int v2, v1

    .line 33947755
    :goto_6b
    if-eqz p2, :cond_6f

    .line 33947756
    .line 33947757
    float-to-int v1, v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v1, 0x0

    .line 33947760
    :goto_70
    new-instance v3, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 33947761
    .line 33947762
    iget-object v4, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 33947763
    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    const-string v6, ""

    .line 33947766
    .line 33947767
    if-nez v4, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    move-object v4, v5

    .line 33947773
    :cond_7d
    invoke-direct {v3, v4}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/4 v4, 0x2

    .line 33947777
    new-array v7, v4, [I

    .line 33947778
    .line 33947779
    aput v2, v7, v0

    .line 33947780
    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    aput v1, v7, v2

    .line 33947783
    .line 33947784
    const-string v1, "height"

    .line 33947785
    .line 33947786
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    const/4 v3, 0x0

    .line 33947791
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_95

    .line 33947794
    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947798
    .line 33947799
    :goto_97
    if-eqz p2, :cond_9b

    .line 33947800
    .line 33947801
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947802
    .line 33947803
    :cond_9b
    iget-object v7, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 33947804
    .line 33947805
    if-nez v7, :cond_a3

    .line 33947806
    .line 33947807
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v5, v7

    .line 33947812
    :goto_a4
    new-array v4, v4, [F

    .line 33947813
    .line 33947814
    aput v8, v4, v0

    .line 33947815
    .line 33947816
    aput v3, v4, v2

    .line 33947817
    .line 33947818
    const-string v0, "alpha"

    .line 33947819
    .line 33947820
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33947825
    .line 33947826
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    iput-object v3, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947830
    .line 33947831
    const-wide/16 v3, 0x12c

    .line 33947832
    .line 33947833
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947837
    .line 33947838
    .line 33947839
    const-wide/16 v3, 0xb4

    .line 33947840
    .line 33947841
    if-eqz p2, :cond_c7

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_ca

    .line 33947847
    :cond_c7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    new-instance v3, Lvk6/u;

    .line 33947851
    .line 33947852
    invoke-direct {v3, p2, p0, v1}, Lvk6/u;-><init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Landroid/animation/ObjectAnimator;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947856
    .line 33947857
    .line 33947858
    new-instance v3, Lvk6/v;

    .line 33947859
    .line 33947860
    invoke-direct {v3, p2, p0, p1, v0}, Lvk6/v;-><init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Ljava/util/HashMap;Landroid/animation/ObjectAnimator;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947867
    .line 33947868
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object p2, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947872
    .line 33947873
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947877
    .line 33947878
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947882
    .line 33947883
    .line 33947884
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947885
    .line 33947886
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947890
    .line 33947891
    .line 33947892
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->u:Landroid/animation/AnimatorSet;

    .line 33947893
    .line 33947894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947895
    .line 33947896
    .line 33947897
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947898
    .line 33947899
    .line 33947900
    return v2

    .line 33947901
    :cond_fd
    :goto_fd
    return v0
.end method


.method public delete(Lvk6/f;)V
[MOD-CHANGED]
.method public delete(Lvk6/f;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "delete \u53d1\u8d77\u771f\u6b63\u7684dislike\u8bf7\u6c42"

    .line 17104910
    const-string v4, "deliver"

    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_3d

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "delete error, \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17104935
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f060463

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object v0, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104961
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104965
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104968
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17104970
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104972
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104974
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104976
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104978
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104980
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->d(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lvk6/k;

    .line 17104988
    invoke-direct {v1, p0, p1}, Lvk6/k;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;Lvk6/f;)V

    .line 17104991
    new-instance p1, Lvk6/l;

    .line 17104993
    invoke-direct {p1, v1}, Lvk6/l;-><init>(Lvk6/k;)V

    .line 17104996
    new-instance v1, Lvk6/m;

    .line 17104998
    invoke-direct {v1, p0}, Lvk6/m;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 17105001
    new-instance v2, Lvk6/n;

    .line 17105003
    invoke-direct {v2, v1}, Lvk6/n;-><init>(Lvk6/m;)V

    .line 17105006
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Lvk6/f;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "delete \u53d1\u8d77\u771f\u6b63\u7684dislike\u8bf7\u6c42"

    .line 17104909
    .line 17104910
    const-string v4, "deliver"

    .line 17104911
    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_3d

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "delete error, \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17104934
    .line 17104935
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f060463

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object v0, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104971
    .line 17104972
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104975
    .line 17104976
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104979
    .line 17104980
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104981
    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->d(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lvk6/k;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0, p1}, Lvk6/k;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;Lvk6/f;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Lvk6/l;

    .line 17104992
    .line 17104993
    invoke-direct {p1, v1}, Lvk6/l;-><init>(Lvk6/k;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v1, Lvk6/m;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p0}, Lvk6/m;-><init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v2, Lvk6/n;

    .line 17105002
    .line 17105003
    invoke-direct {v2, v1}, Lvk6/n;-><init>(Lvk6/m;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V
[MOD-CHANGED]
.method public final setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


