## classes19/com/dragon/community/common/ui/content/ContentTextView.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const p3, 0x7f0b000e

    .line 50790410
    iput p3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 50790412
    new-instance v1, Lef2/l;

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    invoke-direct {v1, v2}, Lef2/l;-><init>(I)V

    .line 50790418
    iput-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 50790420
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getLayoutResId()I

    .line 50790423
    move-result v1

    .line 50790424
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790427
    move-result-object p1

    .line 50790428
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790430
    const/4 v3, -0x2

    .line 50790431
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790434
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790437
    const v1, 0x7f1100a5

    .line 50790440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    move-result-object v1

    .line 50790444
    const-string v3, ""

    .line 50790446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    check-cast v1, Landroid/widget/TextView;

    .line 50790451
    iput-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 50790453
    const v4, 0x7f111604

    .line 50790456
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    move-result-object v4

    .line 50790460
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    check-cast v4, Landroid/widget/TextView;

    .line 50790465
    iput-object v4, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 50790467
    const v5, 0x7f1111f6

    .line 50790470
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    check-cast v5, Landroid/widget/TextView;

    .line 50790479
    iput-object v5, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 50790481
    const v6, 0x7f112cbe

    .line 50790484
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    check-cast p1, Landroid/widget/TextView;

    .line 50790493
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 50790495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790498
    move-result-object v6

    .line 50790499
    const/16 v7, 0xa

    .line 50790501
    new-array v7, v7, [I

    .line 50790503
    fill-array-data v7, :array_13a

    .line 50790506
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790509
    move-result-object p2

    .line 50790510
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    const/16 v3, 0x10

    .line 50790515
    invoke-static {v3}, Lur2/p;->m(I)F

    .line 50790518
    move-result v3

    .line 50790519
    float-to-int v3, v3

    .line 50790520
    const/4 v6, 0x5

    .line 50790521
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790524
    move-result v3

    .line 50790525
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790527
    const/4 v3, 0x4

    .line 50790528
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50790531
    move-result v6

    .line 50790532
    const/4 v7, 0x3

    .line 50790533
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790536
    move-result v6

    .line 50790537
    iput v6, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790539
    const/4 v6, 0x2

    .line 50790540
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790543
    move-result v6

    .line 50790544
    const v7, 0x7fffffff

    .line 50790547
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790550
    move-result v3

    .line 50790551
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 50790553
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790556
    move-result-object v2

    .line 50790557
    const/16 v3, 0x8

    .line 50790559
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790562
    move-result-object v3

    .line 50790563
    iput-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 50790565
    const/16 v3, 0x9

    .line 50790567
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790570
    move-result-object v3

    .line 50790571
    iput-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 50790573
    const/4 v3, 0x6

    .line 50790574
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790577
    move-result v3

    .line 50790578
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 50790580
    const/4 v3, 0x7

    .line 50790581
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790584
    move-result p3

    .line 50790585
    iput p3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 50790587
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790590
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790592
    int-to-float p2, p2

    .line 50790593
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790596
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 50790598
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790601
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790603
    int-to-float p2, p2

    .line 50790604
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790606
    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790609
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790611
    int-to-float p2, p2

    .line 50790612
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790615
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790617
    int-to-float p2, p2

    .line 50790618
    invoke-virtual {v4, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790621
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 50790623
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790626
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790628
    int-to-float p2, p2

    .line 50790629
    invoke-virtual {v5, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790632
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 50790634
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790637
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790639
    int-to-float p2, p2

    .line 50790640
    invoke-virtual {v5, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790643
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790645
    int-to-float p2, p2

    .line 50790646
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790649
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790651
    int-to-float p2, p2

    .line 50790652
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790655
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 50790657
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790660
    invoke-virtual {p0, v6}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextBold(Z)V

    .line 50790663
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50790666
    move-result p1

    .line 50790667
    if-eqz p1, :cond_110

    .line 50790669
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 50790674
    new-instance p2, Lef2/e;

    .line 50790676
    invoke-direct {p2, p0}, Lef2/e;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790679
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790682
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 50790684
    new-instance p2, Lef2/f;

    .line 50790686
    invoke-direct {p2, p0}, Lef2/f;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790689
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790692
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 50790694
    new-instance p2, Lef2/g;

    .line 50790696
    invoke-direct {p2, p0}, Lef2/g;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790699
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790702
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 50790704
    new-instance p2, Lef2/h;

    .line 50790706
    invoke-direct {p2, p0}, Lef2/h;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790709
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790712
    return-void

    nop

    .line 50790714
    :array_13a
    .array-data 4
        0x7f0101a9
        0x7f010509
        0x7f01050a
        0x7f01050b
        0x7f01050c
        0x7f01050d
        0x7f0105a8
        0x7f0105a9
        0x7f0105aa
        0x7f01083b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

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
    const p3, 0x7f0b000e

    .line 50790408
    .line 50790409
    .line 50790410
    iput p3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 50790411
    .line 50790412
    new-instance v1, Lef2/l;

    .line 50790413
    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    invoke-direct {v1, v2}, Lef2/l;-><init>(I)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 50790419
    .line 50790420
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getLayoutResId()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790429
    .line 50790430
    const/4 v3, -0x2

    .line 50790431
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790435
    .line 50790436
    .line 50790437
    const v1, 0x7f1100a5

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    const-string v3, ""

    .line 50790445
    .line 50790446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    check-cast v1, Landroid/widget/TextView;

    .line 50790450
    .line 50790451
    iput-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 50790452
    .line 50790453
    const v4, 0x7f111604

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v4

    .line 50790460
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    check-cast v4, Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    iput-object v4, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    const v5, 0x7f1111f6

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    check-cast v5, Landroid/widget/TextView;

    .line 50790478
    .line 50790479
    iput-object v5, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 50790480
    .line 50790481
    const v6, 0x7f112cbe

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    check-cast p1, Landroid/widget/TextView;

    .line 50790492
    .line 50790493
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 50790494
    .line 50790495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v6

    .line 50790499
    const/16 v7, 0xa

    .line 50790500
    .line 50790501
    new-array v7, v7, [I

    .line 50790502
    .line 50790503
    fill-array-data v7, :array_13a

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p2

    .line 50790510
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    const/16 v3, 0x10

    .line 50790514
    .line 50790515
    invoke-static {v3}, Lur2/p;->m(I)F

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v3

    .line 50790519
    float-to-int v3, v3

    .line 50790520
    const/4 v6, 0x5

    .line 50790521
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v3

    .line 50790525
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790526
    .line 50790527
    const/4 v3, 0x4

    .line 50790528
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v6

    .line 50790532
    const/4 v7, 0x3

    .line 50790533
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v6

    .line 50790537
    iput v6, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790538
    .line 50790539
    const/4 v6, 0x2

    .line 50790540
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    const v7, 0x7fffffff

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 50790552
    .line 50790553
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    const/16 v3, 0x8

    .line 50790558
    .line 50790559
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    iput-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 50790564
    .line 50790565
    const/16 v3, 0x9

    .line 50790566
    .line 50790567
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    iput-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 50790572
    .line 50790573
    const/4 v3, 0x6

    .line 50790574
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v3

    .line 50790578
    iput v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 50790579
    .line 50790580
    const/4 v3, 0x7

    .line 50790581
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p3

    .line 50790585
    iput p3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 50790586
    .line 50790587
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790588
    .line 50790589
    .line 50790590
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790591
    .line 50790592
    int-to-float p2, p2

    .line 50790593
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790594
    .line 50790595
    .line 50790596
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 50790597
    .line 50790598
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790602
    .line 50790603
    int-to-float p2, p2

    .line 50790604
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790605
    .line 50790606
    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790610
    .line 50790611
    int-to-float p2, p2

    .line 50790612
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790616
    .line 50790617
    int-to-float p2, p2

    .line 50790618
    invoke-virtual {v4, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790627
    .line 50790628
    int-to-float p2, p2

    .line 50790629
    invoke-virtual {v5, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 50790633
    .line 50790634
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790638
    .line 50790639
    int-to-float p2, p2

    .line 50790640
    invoke-virtual {v5, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790641
    .line 50790642
    .line 50790643
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 50790644
    .line 50790645
    int-to-float p2, p2

    .line 50790646
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 50790650
    .line 50790651
    int-to-float p2, p2

    .line 50790652
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790653
    .line 50790654
    .line 50790655
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 50790656
    .line 50790657
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p0, v6}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextBold(Z)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p1

    .line 50790667
    if-eqz p1, :cond_110

    .line 50790668
    .line 50790669
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 50790673
    .line 50790674
    new-instance p2, Lef2/e;

    .line 50790675
    .line 50790676
    invoke-direct {p2, p0}, Lef2/e;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 50790683
    .line 50790684
    new-instance p2, Lef2/f;

    .line 50790685
    .line 50790686
    invoke-direct {p2, p0}, Lef2/f;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 50790693
    .line 50790694
    new-instance p2, Lef2/g;

    .line 50790695
    .line 50790696
    invoke-direct {p2, p0}, Lef2/g;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790700
    .line 50790701
    .line 50790702
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 50790703
    .line 50790704
    new-instance p2, Lef2/h;

    .line 50790705
    .line 50790706
    invoke-direct {p2, p0}, Lef2/h;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790710
    .line 50790711
    .line 50790712
    return-void

    .line 50790713
    nop

    .line 50790714
    :array_13a
    .array-data 4
        0x7f0101a9
        0x7f010509
        0x7f01050a
        0x7f01050b
        0x7f01050c
        0x7f01050d
        0x7f0105a8
        0x7f0105a9
        0x7f0105aa
        0x7f01083b
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/content/ContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17170435
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170437
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170444
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170447
    move-result v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-lez v1, :cond_33

    .line 17170452
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170454
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17170457
    move-result v1

    .line 17170458
    iget v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 17170460
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170463
    move-result v1

    .line 17170464
    sub-int/2addr v1, v0

    .line 17170465
    iget-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170467
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170470
    move-result v3

    .line 17170471
    iget-object v4, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170473
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17170480
    move-result v1

    .line 17170481
    add-int/2addr v3, v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-nez p1, :cond_5c

    .line 17170486
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170488
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170493
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_47

    .line 17170499
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17170502
    move-result v2

    .line 17170503
    :cond_47
    iget p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 17170505
    if-le v2, p1, :cond_51

    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170509
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170512
    goto :goto_56

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170515
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170518
    :goto_56
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170520
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    const/4 p1, 0x2

    .line 17170525
    new-array v1, p1, [F

    .line 17170527
    fill-array-data v1, :array_c2

    .line 17170530
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170533
    move-result-object v1

    .line 17170534
    const-wide/16 v4, 0x1c2

    .line 17170536
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170539
    new-instance v4, Lgr2/a;

    .line 17170541
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17170543
    const v6, 0x3dcccccd    # 0.1f

    .line 17170546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170548
    invoke-direct {v4, v5, v6, v5, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170551
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170554
    new-instance v4, Lef2/j;

    .line 17170556
    invoke-direct {v4, p0, v3}, Lef2/j;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;I)V

    .line 17170559
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170562
    new-instance v3, Lcom/dragon/community/common/ui/content/ContentTextView$b;

    .line 17170564
    invoke-direct {v3, p0}, Lcom/dragon/community/common/ui/content/ContentTextView$b;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170567
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170570
    new-array v3, p1, [F

    .line 17170572
    fill-array-data v3, :array_ca

    .line 17170575
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170578
    move-result-object v3

    .line 17170579
    const-wide/16 v8, 0x12c

    .line 17170581
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170584
    new-instance v4, Lgr2/a;

    .line 17170586
    invoke-direct {v4, v5, v6, v5, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170589
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170592
    new-instance v4, Lef2/k;

    .line 17170594
    invoke-direct {v4, p0}, Lef2/k;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170597
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170600
    new-instance v4, Lcom/dragon/community/common/ui/content/ContentTextView$c;

    .line 17170602
    invoke-direct {v4, p0}, Lcom/dragon/community/common/ui/content/ContentTextView$c;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170605
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170608
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170610
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170613
    new-array p1, p1, [Landroid/animation/Animator;

    .line 17170615
    aput-object v3, p1, v2

    .line 17170617
    aput-object v1, p1, v0

    .line 17170619
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170622
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170625
    return-void

    .line 17170626
    :array_c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-lez v1, :cond_33

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iget v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 17170459
    .line 17170460
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    sub-int/2addr v1, v0

    .line 17170465
    iget-object v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    iget-object v4, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    add-int/2addr v3, v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-nez p1, :cond_5c

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_47

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    :cond_47
    iget p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 17170504
    .line 17170505
    if-le v2, p1, :cond_51

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_56

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170521
    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    const/4 p1, 0x2

    .line 17170525
    new-array v1, p1, [F

    .line 17170526
    .line 17170527
    fill-array-data v1, :array_c2

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-wide/16 v4, 0x1c2

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v4, Lgr2/a;

    .line 17170540
    .line 17170541
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17170542
    .line 17170543
    const v6, 0x3dcccccd    # 0.1f

    .line 17170544
    .line 17170545
    .line 17170546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170547
    .line 17170548
    invoke-direct {v4, v5, v6, v5, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v4, Lef2/j;

    .line 17170555
    .line 17170556
    invoke-direct {v4, p0, v3}, Lef2/j;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v3, Lcom/dragon/community/common/ui/content/ContentTextView$b;

    .line 17170563
    .line 17170564
    invoke-direct {v3, p0}, Lcom/dragon/community/common/ui/content/ContentTextView$b;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v3, p1, [F

    .line 17170571
    .line 17170572
    fill-array-data v3, :array_ca

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    const-wide/16 v8, 0x12c

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v4, Lgr2/a;

    .line 17170585
    .line 17170586
    invoke-direct {v4, v5, v6, v5, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v4, Lef2/k;

    .line 17170593
    .line 17170594
    invoke-direct {v4, p0}, Lef2/k;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v4, Lcom/dragon/community/common/ui/content/ContentTextView$c;

    .line 17170601
    .line 17170602
    invoke-direct {v4, p0}, Lcom/dragon/community/common/ui/content/ContentTextView$c;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170609
    .line 17170610
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    new-array p1, p1, [Landroid/animation/Animator;

    .line 17170614
    .line 17170615
    aput-object v3, p1, v2

    .line 17170616
    .line 17170617
    aput-object v1, p1, v0

    .line 17170618
    .line 17170619
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void

    .line 17170626
    :array_c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getCanExpand()Z
[MOD-CHANGED]
.method public final getCanExpand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanExpand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContentExpandTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentExpandTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentExpandTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentTextLineSpacingExtra()I
[MOD-CHANGED]
.method public final getContentTextLineSpacingExtra()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentTextLineSpacingExtra()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContentTextMaxLines()I
[MOD-CHANGED]
.method public final getContentTextMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentTextMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContentTextSize()I
[MOD-CHANGED]
.method public final getContentTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContentTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpandContentTextMaxLines()I
[MOD-CHANGED]
.method public final getExpandContentTextMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExpandContentTextMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExpandStyle()I
[MOD-CHANGED]
.method public final getExpandStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExpandStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExpandText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpandView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getExpandView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondExpandText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondExpandView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getSecondExpandView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondExpandView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lef2/l;
[MOD-CHANGED]
.method public final getThemeConfig()Lef2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lef2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17170441
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170443
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170450
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170452
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170454
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170463
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 17170465
    const v1, 0x7f0218ee

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const v3, 0x7f0b000f

    .line 17170472
    if-ne v0, v3, :cond_4d

    .line 17170474
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170484
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170487
    move-result-object v0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v0, v2

    .line 17170490
    :goto_3a
    if-eqz v0, :cond_4e

    .line 17170492
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170494
    iget-object v5, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170496
    invoke-virtual {v5}, Lef2/l;->i()I

    .line 17170499
    move-result v5

    .line 17170500
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170502
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170505
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v0, v2

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170513
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170517
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17170520
    move-result v0

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170528
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170537
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 17170539
    if-ne v0, v3, :cond_8e

    .line 17170541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170554
    move-result-object v0

    .line 17170555
    move-object v2, v0

    .line 17170556
    :cond_7c
    if-eqz v2, :cond_8e

    .line 17170558
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170560
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170562
    invoke-virtual {v1}, Lef2/l;->i()I

    .line 17170565
    move-result v1

    .line 17170566
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170568
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170571
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170574
    :cond_8e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 17170464
    .line 17170465
    const v1, 0x7f0218ee

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const v3, 0x7f0b000f

    .line 17170470
    .line 17170471
    .line 17170472
    if-ne v0, v3, :cond_4d

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v0, v2

    .line 17170490
    :goto_3a
    if-eqz v0, :cond_4e

    .line 17170491
    .line 17170492
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170493
    .line 17170494
    iget-object v5, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Lef2/l;->i()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170501
    .line 17170502
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v0, v2

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lef2/l;->h()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lef2/l;->j()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 17170538
    .line 17170539
    if-ne v0, v3, :cond_8e

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    move-object v2, v0

    .line 17170556
    :cond_7c
    if-eqz v2, :cond_8e

    .line 17170557
    .line 17170558
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lef2/l;->i()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


.method public final setCanExpand(Z)V
[MOD-CHANGED]
.method public final setCanExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V
[MOD-CHANGED]
.method public final setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->n:Lcom/dragon/community/common/ui/content/ContentTextView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentTextLineSpacingExtra(I)V
[MOD-CHANGED]
.method public final setContentTextLineSpacingExtra(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTextLineSpacingExtra(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentTextMaxLines(I)V
[MOD-CHANGED]
.method public final setContentTextMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTextMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setContentTextSize(I)V
[MOD-CHANGED]
.method public final setContentTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpand(Z)V
[MOD-CHANGED]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpandContentTextMaxLines(I)V
[MOD-CHANGED]
.method public final setExpandContentTextMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandContentTextMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpandStyle(I)V
[MOD-CHANGED]
.method public final setExpandStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpandText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExpandText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->v:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLinkMovementMethod(Lef2/s;)V
[MOD-CHANGED]
.method public final setLinkMovementMethod(Lef2/s;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->m:Lef2/s;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLinkMovementMethod(Lef2/s;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->m:Lef2/s;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setSecondExpandText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecondExpandText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondExpandText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->w:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17039367
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039380
    move-result p1

    .line 17039381
    const v0, 0x7fffffff

    .line 17039384
    if-eq p1, v0, :cond_25

    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039388
    new-instance v0, Lef2/i;

    .line 17039390
    invoke-direct {v0, p0}, Lef2/i;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17039393
    invoke-static {p1, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17039399
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17039372
    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const v0, 0x7fffffff

    .line 17039382
    .line 17039383
    .line 17039384
    if-eq p1, v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    new-instance v0, Lef2/i;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lef2/i;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final setTextBold(Z)V
[MOD-CHANGED]
.method public final setTextBold(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973836
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 16973841
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973843
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 16973848
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextBold(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 16973847
    .line 16973848
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setTextSize(I)V
[MOD-CHANGED]
.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039364
    int-to-float p1, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17039371
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17039379
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17039387
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    int-to-float p1, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039380
    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->s:I

    .line 17039388
    .line 17039389
    int-to-float v0, v0

    .line 17039390
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setTextWithExpand(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTextWithExpand(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17104899
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104901
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17104904
    iget v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 17104906
    iget-object v2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104915
    move-result v3

    .line 17104916
    const/16 v4, 0x20

    .line 17104918
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17104921
    move-result v4

    .line 17104922
    sub-int/2addr v3, v4

    .line 17104923
    invoke-static {p1, v2, v3}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17104930
    move-result v3

    .line 17104931
    if-le v3, v1, :cond_5f

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    iput-boolean v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17104936
    sub-int/2addr v1, v3

    .line 17104937
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104940
    move-result v1

    .line 17104941
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v3

    .line 17104952
    :goto_38
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104955
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104957
    if-eqz p1, :cond_47

    .line 17104959
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104972
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17104982
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104987
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104990
    goto :goto_7a

    .line 17104991
    :cond_5f
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17104993
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104995
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104998
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17105005
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105008
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17105010
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105013
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17105015
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextWithExpand(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104900
    .line 17104901
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->q:I

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/16 v4, 0x20

    .line 17104917
    .line 17104918
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    sub-int/2addr v3, v4

    .line 17104923
    invoke-static {p1, v2, v3}, Lcom/dragon/community/saas/utils/x0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-le v3, v1, :cond_5f

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    iput-boolean v3, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17104935
    .line 17104936
    sub-int/2addr v1, v3

    .line 17104937
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v3

    .line 17104952
    :goto_38
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_47

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_7a

    .line 17104991
    :cond_5f
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 17104992
    .line 17104993
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104994
    .line 17104995
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17105009
    .line 17105010
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17105014
    .line 17105015
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


.method public final setThemeConfig(Lef2/l;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lef2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lef2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView;->l:Lef2/l;

    .line 16842756
    .line 16842757
    return-void
.end method


