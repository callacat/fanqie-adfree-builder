## classes9/com/dragon/read/widget/dialog/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmk6/k0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmk6/k0;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 50790406
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/x1;->d:Ljava/util/List;

    .line 50790410
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50790413
    const p1, 0x7f050671

    .line 50790416
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 50790419
    const p1, 0x7f110231

    .line 50790422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50790425
    move-result-object p1

    .line 50790426
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790431
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790434
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790437
    move-result-object v0

    .line 50790438
    const v1, 0x7f0d003f

    .line 50790441
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790444
    move-result v0

    .line 50790445
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790451
    move-result-object v0

    .line 50790452
    const/high16 v1, 0x41000000    # 8.0f

    .line 50790454
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790457
    move-result v0

    .line 50790458
    int-to-float v0, v0

    .line 50790459
    const/16 v1, 0x8

    .line 50790461
    new-array v1, v1, [F

    .line 50790463
    const/4 v2, 0x0

    .line 50790464
    aput v0, v1, v2

    .line 50790466
    const/4 v3, 0x1

    .line 50790467
    aput v0, v1, v3

    .line 50790469
    const/4 v4, 0x2

    .line 50790470
    aput v0, v1, v4

    .line 50790472
    const/4 v4, 0x3

    .line 50790473
    aput v0, v1, v4

    .line 50790475
    const/4 v0, 0x4

    .line 50790476
    const/4 v4, 0x0

    .line 50790477
    aput v4, v1, v0

    .line 50790479
    const/4 v0, 0x5

    .line 50790480
    aput v4, v1, v0

    .line 50790482
    const/4 v0, 0x6

    .line 50790483
    aput v4, v1, v0

    .line 50790485
    const/4 v0, 0x7

    .line 50790486
    aput v4, v1, v0

    .line 50790488
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790494
    const p2, 0x7f111396

    .line 50790497
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    move-result-object p2

    .line 50790501
    const-string v0, ""

    .line 50790503
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/x1;->e:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790510
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790513
    new-instance v1, Lcom/dragon/read/widget/dialog/u1;

    .line 50790515
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/u1;-><init>(Lcom/dragon/read/widget/dialog/x1;)V

    .line 50790518
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790521
    const p2, 0x7f1113a2    # 1.9284E38f

    .line 50790524
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    move-result-object p2

    .line 50790528
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790530
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790533
    new-instance v1, Lcom/dragon/read/widget/dialog/v1;

    .line 50790535
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/v1;-><init>(Lcom/dragon/read/widget/dialog/x1;)V

    .line 50790538
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790541
    const v1, 0x7f112575

    .line 50790544
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790547
    move-result-object v1

    .line 50790548
    const v4, 0x7f111397

    .line 50790551
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object p1

    .line 50790555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790562
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50790565
    move-result p1

    .line 50790566
    const/4 p3, 0x0

    .line 50790567
    :goto_a7
    if-ge p3, p1, :cond_149

    .line 50790569
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->d:Ljava/util/List;

    .line 50790571
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790574
    move-result-object v4

    .line 50790575
    check-cast v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 50790577
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 50790579
    if-eqz v5, :cond_bb

    .line 50790581
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790584
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790587
    :cond_bb
    new-instance v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 50790589
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790592
    move-result-object v6

    .line 50790593
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    const/4 v7, 0x0

    .line 50790597
    const/16 v8, 0xe

    .line 50790599
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790602
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790604
    const/16 v7, 0x45

    .line 50790606
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790609
    move-result v7

    .line 50790610
    const/4 v8, -0x1

    .line 50790611
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790614
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790620
    move-result-object v6

    .line 50790621
    const v7, 0x7f022861

    .line 50790624
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790631
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790634
    move-result-object v6

    .line 50790635
    const v7, 0x7f0d0026

    .line 50790638
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790641
    move-result v6

    .line 50790642
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setTextColor(I)V

    .line 50790645
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/x1;->e:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790647
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 50790650
    move-result v6

    .line 50790651
    invoke-virtual {v5, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50790654
    const/16 v6, 0x11

    .line 50790656
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790659
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 50790661
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790664
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 50790666
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 50790669
    new-instance v6, Lcom/dragon/read/widget/dialog/w1;

    .line 50790671
    invoke-direct {v6, p0, p3, v4}, Lcom/dragon/read/widget/dialog/w1;-><init>(Lcom/dragon/read/widget/dialog/x1;ILcom/dragon/read/rpc/model/ProfilePreferenceOption;)V

    .line 50790674
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790677
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790679
    mul-int/lit8 v6, p3, 0x2

    .line 50790681
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790684
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790686
    new-instance v5, Landroid/view/View;

    .line 50790688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790691
    move-result-object v7

    .line 50790692
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790695
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790697
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790700
    move-result v9

    .line 50790701
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790704
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790707
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790710
    move-result-object v7

    .line 50790711
    const v8, 0x7f0d002f

    .line 50790714
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790717
    move-result v7

    .line 50790718
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790721
    add-int/2addr v6, v3

    .line 50790722
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790725
    add-int/lit8 p3, p3, 0x1

    .line 50790727
    goto/16 :goto_a7

    .line 50790729
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmk6/k0;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/x1;->d:Ljava/util/List;

    .line 50790409
    .line 50790410
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50790411
    .line 50790412
    .line 50790413
    const p1, 0x7f050671

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 50790417
    .line 50790418
    .line 50790419
    const p1, 0x7f110231

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p1

    .line 50790426
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790430
    .line 50790431
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    const v1, 0x7f0d003f

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    const/high16 v1, 0x41000000    # 8.0f

    .line 50790453
    .line 50790454
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v0

    .line 50790458
    int-to-float v0, v0

    .line 50790459
    const/16 v1, 0x8

    .line 50790460
    .line 50790461
    new-array v1, v1, [F

    .line 50790462
    .line 50790463
    const/4 v2, 0x0

    .line 50790464
    aput v0, v1, v2

    .line 50790465
    .line 50790466
    const/4 v3, 0x1

    .line 50790467
    aput v0, v1, v3

    .line 50790468
    .line 50790469
    const/4 v4, 0x2

    .line 50790470
    aput v0, v1, v4

    .line 50790471
    .line 50790472
    const/4 v4, 0x3

    .line 50790473
    aput v0, v1, v4

    .line 50790474
    .line 50790475
    const/4 v0, 0x4

    .line 50790476
    const/4 v4, 0x0

    .line 50790477
    aput v4, v1, v0

    .line 50790478
    .line 50790479
    const/4 v0, 0x5

    .line 50790480
    aput v4, v1, v0

    .line 50790481
    .line 50790482
    const/4 v0, 0x6

    .line 50790483
    aput v4, v1, v0

    .line 50790484
    .line 50790485
    const/4 v0, 0x7

    .line 50790486
    aput v4, v1, v0

    .line 50790487
    .line 50790488
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790492
    .line 50790493
    .line 50790494
    const p2, 0x7f111396

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p2

    .line 50790501
    const-string v0, ""

    .line 50790502
    .line 50790503
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790507
    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/x1;->e:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790509
    .line 50790510
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790511
    .line 50790512
    .line 50790513
    new-instance v1, Lcom/dragon/read/widget/dialog/u1;

    .line 50790514
    .line 50790515
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/u1;-><init>(Lcom/dragon/read/widget/dialog/x1;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790519
    .line 50790520
    .line 50790521
    const p2, 0x7f1113a2    # 1.9284E38f

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p2

    .line 50790528
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790529
    .line 50790530
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance v1, Lcom/dragon/read/widget/dialog/v1;

    .line 50790534
    .line 50790535
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/v1;-><init>(Lcom/dragon/read/widget/dialog/x1;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790539
    .line 50790540
    .line 50790541
    const v1, 0x7f112575

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    const v4, 0x7f111397

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p1

    .line 50790555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790559
    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790561
    .line 50790562
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p1

    .line 50790566
    const/4 p3, 0x0

    .line 50790567
    :goto_a7
    if-ge p3, p1, :cond_149

    .line 50790568
    .line 50790569
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->d:Ljava/util/List;

    .line 50790570
    .line 50790571
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    check-cast v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 50790576
    .line 50790577
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 50790578
    .line 50790579
    if-eqz v5, :cond_bb

    .line 50790580
    .line 50790581
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    :cond_bb
    new-instance v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 50790588
    .line 50790589
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v6

    .line 50790593
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    const/4 v7, 0x0

    .line 50790597
    const/16 v8, 0xe

    .line 50790598
    .line 50790599
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790603
    .line 50790604
    const/16 v7, 0x45

    .line 50790605
    .line 50790606
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v7

    .line 50790610
    const/4 v8, -0x1

    .line 50790611
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v6

    .line 50790621
    const v7, 0x7f022861

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    const v7, 0x7f0d0026

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v6

    .line 50790642
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setTextColor(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/x1;->e:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790646
    .line 50790647
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    invoke-virtual {v5, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50790652
    .line 50790653
    .line 50790654
    const/16 v6, 0x11

    .line 50790655
    .line 50790656
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 50790660
    .line 50790661
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 50790665
    .line 50790666
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 50790667
    .line 50790668
    .line 50790669
    new-instance v6, Lcom/dragon/read/widget/dialog/w1;

    .line 50790670
    .line 50790671
    invoke-direct {v6, p0, p3, v4}, Lcom/dragon/read/widget/dialog/w1;-><init>(Lcom/dragon/read/widget/dialog/x1;ILcom/dragon/read/rpc/model/ProfilePreferenceOption;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790678
    .line 50790679
    mul-int/lit8 v6, p3, 0x2

    .line 50790680
    .line 50790681
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/x1;->f:Landroid/widget/LinearLayout;

    .line 50790685
    .line 50790686
    new-instance v5, Landroid/view/View;

    .line 50790687
    .line 50790688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v7

    .line 50790692
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790696
    .line 50790697
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v9

    .line 50790701
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v7

    .line 50790711
    const v8, 0x7f0d002f

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v7

    .line 50790718
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790719
    .line 50790720
    .line 50790721
    add-int/2addr v6, v3

    .line 50790722
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    add-int/lit8 p3, p3, 0x1

    .line 50790726
    .line 50790727
    goto/16 :goto_a7

    .line 50790728
    .line 50790729
    :cond_149
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    const v1, 0x7f110aa5

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    const v1, 0x7f110aa5

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


