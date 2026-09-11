## classes19/com/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790402
    move-object/from16 v12, p1

    .line 50790404
    const/4 v13, 0x0

    .line 50790405
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790411
    const v0, 0x7f050e50

    .line 50790414
    invoke-static {v12, v0, v11}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790417
    sget v0, Lfa2/g;->k:I

    .line 50790419
    const v0, 0x7f1114fd

    .line 50790422
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790425
    move-result-object v1

    .line 50790426
    move-object v2, v1

    .line 50790427
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790429
    if-eqz v2, :cond_10d

    .line 50790431
    const v0, 0x7f1114fe

    .line 50790434
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790437
    move-result-object v1

    .line 50790438
    move-object v3, v1

    .line 50790439
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790441
    if-eqz v3, :cond_10d

    .line 50790443
    const v0, 0x7f1114ff

    .line 50790446
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790449
    move-result-object v1

    .line 50790450
    move-object v14, v1

    .line 50790451
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790453
    if-eqz v14, :cond_10d

    .line 50790455
    const v0, 0x7f111500

    .line 50790458
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790461
    move-result-object v1

    .line 50790462
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790464
    if-eqz v1, :cond_10d

    .line 50790466
    const v0, 0x7f111501

    .line 50790469
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790472
    move-result-object v1

    .line 50790473
    move-object v5, v1

    .line 50790474
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790476
    if-eqz v5, :cond_10d

    .line 50790478
    const v0, 0x7f111502

    .line 50790481
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790484
    move-result-object v1

    .line 50790485
    move-object v15, v1

    .line 50790486
    check-cast v15, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;

    .line 50790488
    if-eqz v15, :cond_10d

    .line 50790490
    const v0, 0x7f111503

    .line 50790493
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790496
    move-result-object v1

    .line 50790497
    move-object v7, v1

    .line 50790498
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790500
    if-eqz v7, :cond_10d

    .line 50790502
    const v0, 0x7f111506

    .line 50790505
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790508
    move-result-object v1

    .line 50790509
    move-object v8, v1

    .line 50790510
    check-cast v8, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50790512
    if-eqz v8, :cond_10d

    .line 50790514
    const v0, 0x7f11262d

    .line 50790517
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790520
    move-result-object v9

    .line 50790521
    if-eqz v9, :cond_10d

    .line 50790523
    const v0, 0x7f11262e

    .line 50790526
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790529
    move-result-object v10

    .line 50790530
    if-eqz v10, :cond_10d

    .line 50790532
    new-instance v6, Lfa2/g;

    .line 50790534
    move-object v0, v6

    .line 50790535
    move-object/from16 v1, p0

    .line 50790537
    move-object v4, v14

    .line 50790538
    move-object v13, v6

    .line 50790539
    move-object v6, v15

    .line 50790540
    invoke-direct/range {v0 .. v10}, Lfa2/g;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V

    .line 50790543
    const-string v0, ""

    .line 50790545
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    iput-object v13, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 50790550
    new-instance v1, Lrg2/u;

    .line 50790552
    invoke-direct {v1}, Lrg2/u;-><init>()V

    .line 50790555
    iput-object v1, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 50790557
    new-instance v1, Lrg2/b0;

    .line 50790559
    invoke-direct {v1, v11, v12}, Lrg2/b0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;Landroid/content/Context;)V

    .line 50790562
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790565
    move-result-object v1

    .line 50790566
    iput-object v1, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->i:Lkotlin/Lazy;

    .line 50790568
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790571
    const/16 v0, 0x8

    .line 50790573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790576
    move-result v1

    .line 50790577
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790580
    move-result v2

    .line 50790581
    new-array v0, v0, [F

    .line 50790583
    const/4 v3, 0x0

    .line 50790584
    const/4 v4, 0x0

    .line 50790585
    aput v3, v0, v4

    .line 50790587
    const/4 v4, 0x1

    .line 50790588
    aput v3, v0, v4

    .line 50790590
    const/4 v4, 0x2

    .line 50790591
    aput v2, v0, v4

    .line 50790593
    const/4 v4, 0x3

    .line 50790594
    aput v2, v0, v4

    .line 50790596
    const/4 v2, 0x4

    .line 50790597
    aput v1, v0, v2

    .line 50790599
    const/4 v2, 0x5

    .line 50790600
    aput v1, v0, v2

    .line 50790602
    const/4 v1, 0x6

    .line 50790603
    aput v3, v0, v1

    .line 50790605
    const/4 v1, 0x7

    .line 50790606
    aput v3, v0, v1

    .line 50790608
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790610
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50790613
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790616
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790618
    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-direct {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 50790625
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790628
    move-result-object v0

    .line 50790629
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790631
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-virtual {v15, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50790642
    new-instance v0, Lrg2/d0;

    .line 50790644
    invoke-direct {v0}, Lrg2/d0;-><init>()V

    .line 50790647
    invoke-static {v11, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    iget-object v0, v13, Lfa2/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790652
    new-instance v1, Lrg2/c0;

    .line 50790654
    invoke-direct {v1, v11}, Lrg2/c0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 50790657
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50790660
    new-instance v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel$a;

    .line 50790662
    invoke-direct {v0, v11}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel$a;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 50790665
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790668
    return-void

    .line 50790669
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50790672
    move-result-object v1

    .line 50790673
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50790676
    move-result-object v0

    .line 50790677
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790679
    const-string v2, "Missing required view with ID: "

    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790684
    move-result-object v0

    .line 50790685
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790688
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790401
    .line 50790402
    move-object/from16 v12, p1

    .line 50790403
    .line 50790404
    const/4 v13, 0x0

    .line 50790405
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790409
    .line 50790410
    .line 50790411
    const v0, 0x7f050e50

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {v12, v0, v11}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    sget v0, Lfa2/g;->k:I

    .line 50790418
    .line 50790419
    const v0, 0x7f1114fd

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    move-object v2, v1

    .line 50790427
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790428
    .line 50790429
    if-eqz v2, :cond_10d

    .line 50790430
    .line 50790431
    const v0, 0x7f1114fe

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v1

    .line 50790438
    move-object v3, v1

    .line 50790439
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_10d

    .line 50790442
    .line 50790443
    const v0, 0x7f1114ff

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v1

    .line 50790450
    move-object v14, v1

    .line 50790451
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790452
    .line 50790453
    if-eqz v14, :cond_10d

    .line 50790454
    .line 50790455
    const v0, 0x7f111500

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790463
    .line 50790464
    if-eqz v1, :cond_10d

    .line 50790465
    .line 50790466
    const v0, 0x7f111501

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    move-object v5, v1

    .line 50790474
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790475
    .line 50790476
    if-eqz v5, :cond_10d

    .line 50790477
    .line 50790478
    const v0, 0x7f111502

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    move-object v15, v1

    .line 50790486
    check-cast v15, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;

    .line 50790487
    .line 50790488
    if-eqz v15, :cond_10d

    .line 50790489
    .line 50790490
    const v0, 0x7f111503

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    move-object v7, v1

    .line 50790498
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790499
    .line 50790500
    if-eqz v7, :cond_10d

    .line 50790501
    .line 50790502
    const v0, 0x7f111506

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    move-object v8, v1

    .line 50790510
    check-cast v8, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50790511
    .line 50790512
    if-eqz v8, :cond_10d

    .line 50790513
    .line 50790514
    const v0, 0x7f11262d

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v9

    .line 50790521
    if-eqz v9, :cond_10d

    .line 50790522
    .line 50790523
    const v0, 0x7f11262e

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v11, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v10

    .line 50790530
    if-eqz v10, :cond_10d

    .line 50790531
    .line 50790532
    new-instance v6, Lfa2/g;

    .line 50790533
    .line 50790534
    move-object v0, v6

    .line 50790535
    move-object/from16 v1, p0

    .line 50790536
    .line 50790537
    move-object v4, v14

    .line 50790538
    move-object v13, v6

    .line 50790539
    move-object v6, v15

    .line 50790540
    invoke-direct/range {v0 .. v10}, Lfa2/g;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v0, ""

    .line 50790544
    .line 50790545
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iput-object v13, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 50790549
    .line 50790550
    new-instance v1, Lrg2/u;

    .line 50790551
    .line 50790552
    invoke-direct {v1}, Lrg2/u;-><init>()V

    .line 50790553
    .line 50790554
    .line 50790555
    iput-object v1, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    new-instance v1, Lrg2/b0;

    .line 50790558
    .line 50790559
    invoke-direct {v1, v11, v12}, Lrg2/b0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;Landroid/content/Context;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    iput-object v1, v11, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->i:Lkotlin/Lazy;

    .line 50790567
    .line 50790568
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const/16 v0, 0x8

    .line 50790572
    .line 50790573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v1

    .line 50790577
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v2

    .line 50790581
    new-array v0, v0, [F

    .line 50790582
    .line 50790583
    const/4 v3, 0x0

    .line 50790584
    const/4 v4, 0x0

    .line 50790585
    aput v3, v0, v4

    .line 50790586
    .line 50790587
    const/4 v4, 0x1

    .line 50790588
    aput v3, v0, v4

    .line 50790589
    .line 50790590
    const/4 v4, 0x2

    .line 50790591
    aput v2, v0, v4

    .line 50790592
    .line 50790593
    const/4 v4, 0x3

    .line 50790594
    aput v2, v0, v4

    .line 50790595
    .line 50790596
    const/4 v2, 0x4

    .line 50790597
    aput v1, v0, v2

    .line 50790598
    .line 50790599
    const/4 v2, 0x5

    .line 50790600
    aput v1, v0, v2

    .line 50790601
    .line 50790602
    const/4 v1, 0x6

    .line 50790603
    aput v3, v0, v1

    .line 50790604
    .line 50790605
    const/4 v1, 0x7

    .line 50790606
    aput v3, v0, v1

    .line 50790607
    .line 50790608
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790609
    .line 50790610
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790614
    .line 50790615
    .line 50790616
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790617
    .line 50790618
    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-direct {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790630
    .line 50790631
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-virtual {v15, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50790640
    .line 50790641
    .line 50790642
    new-instance v0, Lrg2/d0;

    .line 50790643
    .line 50790644
    invoke-direct {v0}, Lrg2/d0;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v11, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object v0, v13, Lfa2/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790651
    .line 50790652
    new-instance v1, Lrg2/c0;

    .line 50790653
    .line 50790654
    invoke-direct {v1, v11}, Lrg2/c0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 50790658
    .line 50790659
    .line 50790660
    new-instance v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel$a;

    .line 50790661
    .line 50790662
    invoke-direct {v0, v11}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel$a;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790666
    .line 50790667
    .line 50790668
    return-void

    .line 50790669
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v1

    .line 50790673
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790678
    .line 50790679
    const-string v2, "Missing required view with ID: "

    .line 50790680
    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    throw v1
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 131074
    iget-object v0, v0, Lfa2/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    new-instance v1, Lrg2/a0;

    .line 131078
    invoke-direct {v1, p0}, Lrg2/a0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfa2/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    new-instance v1, Lrg2/a0;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lrg2/a0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final V1()I
[MOD-CHANGED]
.method public final V1()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_42

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    add-int/lit8 v4, v2, 0x1

    .line 327706
    if-gez v2, :cond_1f

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327711
    :cond_1f
    instance-of v5, v3, Lsg2/d;

    .line 327713
    if-eqz v5, :cond_2a

    .line 327715
    check-cast v3, Lsg2/d;

    .line 327717
    iget-boolean v3, v3, Lsg2/d;->b:Z

    .line 327719
    if-eqz v3, :cond_40

    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v5, v3, Lsg2/a;

    .line 327724
    if-eqz v5, :cond_35

    .line 327726
    check-cast v3, Lsg2/a;

    .line 327728
    iget-boolean v3, v3, Lsg2/a;->b:Z

    .line 327730
    if-eqz v3, :cond_40

    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    instance-of v5, v3, Lsg2/j;

    .line 327735
    if-eqz v5, :cond_40

    .line 327737
    check-cast v3, Lsg2/j;

    .line 327739
    iget-boolean v3, v3, Lsg2/j;->a:Z

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    :goto_3f
    move v1, v2

    .line 327744
    :cond_40
    move v2, v4

    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final V1()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327685
    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_42

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    add-int/lit8 v4, v2, 0x1

    .line 327705
    .line 327706
    if-gez v2, :cond_1f

    .line 327707
    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    instance-of v5, v3, Lsg2/d;

    .line 327712
    .line 327713
    if-eqz v5, :cond_2a

    .line 327714
    .line 327715
    check-cast v3, Lsg2/d;

    .line 327716
    .line 327717
    iget-boolean v3, v3, Lsg2/d;->b:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_40

    .line 327720
    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v5, v3, Lsg2/a;

    .line 327723
    .line 327724
    if-eqz v5, :cond_35

    .line 327725
    .line 327726
    check-cast v3, Lsg2/a;

    .line 327727
    .line 327728
    iget-boolean v3, v3, Lsg2/a;->b:Z

    .line 327729
    .line 327730
    if-eqz v3, :cond_40

    .line 327731
    .line 327732
    goto :goto_3f

    .line 327733
    :cond_35
    instance-of v5, v3, Lsg2/j;

    .line 327734
    .line 327735
    if-eqz v5, :cond_40

    .line 327736
    .line 327737
    check-cast v3, Lsg2/j;

    .line 327738
    .line 327739
    iget-boolean v3, v3, Lsg2/j;->a:Z

    .line 327740
    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    :goto_3f
    move v1, v2

    .line 327744
    :cond_40
    move v2, v4

    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return v1
.end method


.method public final W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134610949
    iget-object v0, v0, Lfa2/g;->f:Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;

    .line 134610951
    const-string v1, ""

    .line 134610953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610956
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134610959
    move-result-object p1

    .line 134610960
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 134610962
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 134610965
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610968
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610971
    move-result-object p1

    .line 134610972
    new-instance v3, Lrg2/k0;

    .line 134610974
    invoke-direct {v3, v2}, Lrg2/k0;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 134610977
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610980
    move-result-object p1

    .line 134610981
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134610984
    move-result-object p1

    .line 134610985
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134610988
    move-result-object v2

    .line 134610989
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134610992
    move-result-object p1

    .line 134610993
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134610995
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 134610998
    move-result-object v2

    .line 134610999
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134611002
    move-result-object p1

    .line 134611003
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134611005
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 134611008
    move-result-object p1

    .line 134611009
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 134611012
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611014
    iget-object p1, p1, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611016
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 134611019
    move-result-object p1

    .line 134611020
    iget-object v0, p1, Lfa2/b;->d:Landroid/view/View;

    .line 134611022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611025
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611028
    iget-object v0, p1, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611036
    iget-object v0, p1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611041
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611044
    iget-object v0, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611049
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611052
    iget-object v0, p1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611057
    move-result-object v2

    .line 134611058
    const v3, 0x7f060e5e

    .line 134611061
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134611064
    move-result-object v2

    .line 134611065
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611068
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611070
    const/4 v0, 0x0

    .line 134611071
    invoke-static {p3, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 134611074
    move-result-object v2

    .line 134611075
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 134611078
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611080
    iget-object p1, p1, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611082
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611085
    new-instance v2, Lrg2/x;

    .line 134611087
    invoke-direct {v2, p8}, Lrg2/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611090
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611093
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611095
    iget-object p1, p1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611100
    move-result-object p8

    .line 134611101
    const/4 v2, 0x1

    .line 134611102
    new-array v2, v2, [Ljava/lang/Object;

    .line 134611104
    aput-object p2, v2, v0

    .line 134611106
    const p2, 0x7f060e5f

    .line 134611109
    invoke-virtual {p8, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134611112
    move-result-object p2

    .line 134611113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611116
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611118
    iget-object p1, p1, Lfa2/g;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134611120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611123
    new-instance p2, Lrg2/y;

    .line 134611125
    invoke-direct {p2, p7}, Lrg2/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611128
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611131
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611133
    iget-object p1, p1, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611138
    new-instance p2, Lrg2/z;

    .line 134611140
    invoke-direct {p2, p6, p3}, Lrg2/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 134611143
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611146
    iput-object p5, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 134611148
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611151
    move-result-object p1

    .line 134611152
    invoke-virtual {p1, p4}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 134611155
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134610948
    .line 134610949
    iget-object v0, v0, Lfa2/g;->f:Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;

    .line 134610950
    .line 134610951
    const-string v1, ""

    .line 134610952
    .line 134610953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610954
    .line 134610955
    .line 134610956
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134610957
    .line 134610958
    .line 134610959
    move-result-object p1

    .line 134610960
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 134610961
    .line 134610962
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 134610963
    .line 134610964
    .line 134610965
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610966
    .line 134610967
    .line 134610968
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object p1

    .line 134610972
    new-instance v3, Lrg2/k0;

    .line 134610973
    .line 134610974
    invoke-direct {v3, v2}, Lrg2/k0;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 134610975
    .line 134610976
    .line 134610977
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610978
    .line 134610979
    .line 134610980
    move-result-object p1

    .line 134610981
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134610982
    .line 134610983
    .line 134610984
    move-result-object p1

    .line 134610985
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object v2

    .line 134610989
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object p1

    .line 134610993
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134610994
    .line 134610995
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object v2

    .line 134610999
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134611000
    .line 134611001
    .line 134611002
    move-result-object p1

    .line 134611003
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 134611004
    .line 134611005
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 134611006
    .line 134611007
    .line 134611008
    move-result-object p1

    .line 134611009
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 134611010
    .line 134611011
    .line 134611012
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611013
    .line 134611014
    iget-object p1, p1, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611015
    .line 134611016
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 134611017
    .line 134611018
    .line 134611019
    move-result-object p1

    .line 134611020
    iget-object v0, p1, Lfa2/b;->d:Landroid/view/View;

    .line 134611021
    .line 134611022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611023
    .line 134611024
    .line 134611025
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611026
    .line 134611027
    .line 134611028
    iget-object v0, p1, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611029
    .line 134611030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611031
    .line 134611032
    .line 134611033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611034
    .line 134611035
    .line 134611036
    iget-object v0, p1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611037
    .line 134611038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611039
    .line 134611040
    .line 134611041
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611042
    .line 134611043
    .line 134611044
    iget-object v0, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611045
    .line 134611046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611050
    .line 134611051
    .line 134611052
    iget-object v0, p1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611053
    .line 134611054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611055
    .line 134611056
    .line 134611057
    move-result-object v2

    .line 134611058
    const v3, 0x7f060e5e

    .line 134611059
    .line 134611060
    .line 134611061
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134611062
    .line 134611063
    .line 134611064
    move-result-object v2

    .line 134611065
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611066
    .line 134611067
    .line 134611068
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611069
    .line 134611070
    const/4 v0, 0x0

    .line 134611071
    invoke-static {p3, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 134611072
    .line 134611073
    .line 134611074
    move-result-object v2

    .line 134611075
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 134611076
    .line 134611077
    .line 134611078
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611079
    .line 134611080
    iget-object p1, p1, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611081
    .line 134611082
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611083
    .line 134611084
    .line 134611085
    new-instance v2, Lrg2/x;

    .line 134611086
    .line 134611087
    invoke-direct {v2, p8}, Lrg2/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611091
    .line 134611092
    .line 134611093
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611094
    .line 134611095
    iget-object p1, p1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134611096
    .line 134611097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611098
    .line 134611099
    .line 134611100
    move-result-object p8

    .line 134611101
    const/4 v2, 0x1

    .line 134611102
    new-array v2, v2, [Ljava/lang/Object;

    .line 134611103
    .line 134611104
    aput-object p2, v2, v0

    .line 134611105
    .line 134611106
    const p2, 0x7f060e5f

    .line 134611107
    .line 134611108
    .line 134611109
    invoke-virtual {p8, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134611110
    .line 134611111
    .line 134611112
    move-result-object p2

    .line 134611113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611114
    .line 134611115
    .line 134611116
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611117
    .line 134611118
    iget-object p1, p1, Lfa2/g;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134611119
    .line 134611120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611121
    .line 134611122
    .line 134611123
    new-instance p2, Lrg2/y;

    .line 134611124
    .line 134611125
    invoke-direct {p2, p7}, Lrg2/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134611126
    .line 134611127
    .line 134611128
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611129
    .line 134611130
    .line 134611131
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 134611132
    .line 134611133
    iget-object p1, p1, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 134611134
    .line 134611135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611136
    .line 134611137
    .line 134611138
    new-instance p2, Lrg2/z;

    .line 134611139
    .line 134611140
    invoke-direct {p2, p6, p3}, Lrg2/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 134611141
    .line 134611142
    .line 134611143
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134611144
    .line 134611145
    .line 134611146
    iput-object p5, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 134611147
    .line 134611148
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611149
    .line 134611150
    .line 134611151
    move-result-object p1

    .line 134611152
    invoke-virtual {p1, p4}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 134611153
    .line 134611154
    .line 134611155
    return-void
.end method


.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewBinding()Lfa2/g;
[MOD-CHANGED]
.method public final getViewBinding()Lfa2/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewBinding()Lfa2/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickItem(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->h:Lkotlin/jvm/functions/Function2;

    .line 16842757
    .line 16842758
    return-void
.end method


