## classes9/com/dragon/read/widget/switchbutton/SwitchButtonLayout.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/4 p3, 0x2

    .line 50790408
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790411
    move-result v1

    .line 50790412
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790414
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790417
    move-result v1

    .line 50790418
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790420
    const/16 v1, 0x8

    .line 50790422
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790425
    move-result v2

    .line 50790426
    int-to-float v2, v2

    .line 50790427
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790429
    const v2, 0x7f0d0031

    .line 50790432
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790434
    const/16 v2, 0x28

    .line 50790436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790439
    move-result v2

    .line 50790440
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790442
    const/16 v2, 0x18

    .line 50790444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790447
    move-result v2

    .line 50790448
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790450
    const v2, 0x7f0d0026

    .line 50790453
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790455
    const/high16 v2, 0x41400000    # 12.0f

    .line 50790457
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790459
    const v2, 0x7f0d0fcf

    .line 50790462
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790464
    const/4 v2, 0x5

    .line 50790465
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790468
    move-result v3

    .line 50790469
    int-to-float v3, v3

    .line 50790470
    iput v3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790472
    const/4 v3, 0x1

    .line 50790473
    iput-boolean v3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790478
    move-result-object p1

    .line 50790479
    const v4, 0x7f05155e

    .line 50790482
    invoke-virtual {p1, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790485
    const-string p1, ""

    .line 50790487
    if-eqz p2, :cond_d6

    .line 50790489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790492
    move-result-object v4

    .line 50790493
    const/16 v5, 0xb

    .line 50790495
    new-array v5, v5, [I

    .line 50790497
    fill-array-data v5, :array_14c

    .line 50790500
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790509
    int-to-float v4, v4

    .line 50790510
    const/4 v5, 0x4

    .line 50790511
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790514
    move-result v4

    .line 50790515
    float-to-int v4, v4

    .line 50790516
    iput v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790518
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790520
    int-to-float v4, v4

    .line 50790521
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790524
    move-result v2

    .line 50790525
    float-to-int v2, v2

    .line 50790526
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790528
    const/4 v2, 0x6

    .line 50790529
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790531
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790534
    move-result v2

    .line 50790535
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790537
    const/4 v2, 0x7

    .line 50790538
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790540
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790543
    move-result v2

    .line 50790544
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790546
    iget v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790548
    int-to-float v2, v2

    .line 50790549
    const/16 v4, 0x9

    .line 50790551
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790554
    move-result v2

    .line 50790555
    float-to-int v2, v2

    .line 50790556
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790558
    iget v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790560
    int-to-float v2, v2

    .line 50790561
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790564
    move-result v1

    .line 50790565
    float-to-int v1, v1

    .line 50790566
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790568
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790570
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790573
    move-result v0

    .line 50790574
    iput v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790576
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790578
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790581
    move-result v0

    .line 50790582
    iput v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790584
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790586
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790589
    move-result p3

    .line 50790590
    iput p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790592
    const/4 p3, 0x3

    .line 50790593
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790595
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790598
    move-result p3

    .line 50790599
    iput p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790601
    const/16 p3, 0xa

    .line 50790603
    iget-boolean v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790605
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790608
    move-result p3

    .line 50790609
    iput-boolean p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790611
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790614
    :cond_d6
    const p2, 0x7f110949

    .line 50790617
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790620
    move-result-object p2

    .line 50790621
    iput-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790623
    const p2, 0x7f1101a2

    .line 50790626
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790629
    move-result-object p2

    .line 50790630
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790632
    iput-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 50790634
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790636
    invoke-static {p0, p2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790639
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790641
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790644
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    move-result-object p2

    .line 50790650
    iget p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790652
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object p3

    .line 50790656
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v0

    .line 50790662
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v1

    .line 50790668
    invoke-static {p0, p2, p3, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790671
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790673
    const/4 p3, 0x0

    .line 50790674
    if-nez p2, :cond_118

    .line 50790676
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790679
    move-object p2, p3

    .line 50790680
    :cond_118
    iget-object v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790682
    if-nez v0, :cond_120

    .line 50790684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790687
    move-object v0, p3

    .line 50790688
    :cond_120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790691
    move-result-object v0

    .line 50790692
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790694
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790696
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790698
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790700
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790703
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790705
    if-nez p2, :cond_137

    .line 50790707
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790710
    move-object p2, p3

    .line 50790711
    :cond_137
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790713
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790716
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790718
    if-nez p2, :cond_144

    .line 50790720
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    move-object p3, p2

    .line 50790725
    :goto_145
    iget p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790727
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790730
    return-void

    nop

    .line 50790732
    :array_14c
    .array-data 4
        0x7f0103bb
        0x7f0103bc
        0x7f010636
        0x7f01063c
        0x7f0106b1
        0x7f0106b2
        0x7f0106b3
        0x7f01091d
        0x7f010948
        0x7f010949
        0x7f01094b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

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
    const/4 p3, 0x2

    .line 50790408
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790413
    .line 50790414
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790419
    .line 50790420
    const/16 v1, 0x8

    .line 50790421
    .line 50790422
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    int-to-float v2, v2

    .line 50790427
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790428
    .line 50790429
    const v2, 0x7f0d0031

    .line 50790430
    .line 50790431
    .line 50790432
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790433
    .line 50790434
    const/16 v2, 0x28

    .line 50790435
    .line 50790436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v2

    .line 50790440
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790441
    .line 50790442
    const/16 v2, 0x18

    .line 50790443
    .line 50790444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790449
    .line 50790450
    const v2, 0x7f0d0026

    .line 50790451
    .line 50790452
    .line 50790453
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790454
    .line 50790455
    const/high16 v2, 0x41400000    # 12.0f

    .line 50790456
    .line 50790457
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790458
    .line 50790459
    const v2, 0x7f0d0fcf

    .line 50790460
    .line 50790461
    .line 50790462
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790463
    .line 50790464
    const/4 v2, 0x5

    .line 50790465
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    int-to-float v3, v3

    .line 50790470
    iput v3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790471
    .line 50790472
    const/4 v3, 0x1

    .line 50790473
    iput-boolean v3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790474
    .line 50790475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    const v4, 0x7f05155e

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p1, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    const-string p1, ""

    .line 50790486
    .line 50790487
    if-eqz p2, :cond_d6

    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    const/16 v5, 0xb

    .line 50790494
    .line 50790495
    new-array v5, v5, [I

    .line 50790496
    .line 50790497
    fill-array-data v5, :array_14c

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790508
    .line 50790509
    int-to-float v4, v4

    .line 50790510
    const/4 v5, 0x4

    .line 50790511
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v4

    .line 50790515
    float-to-int v4, v4

    .line 50790516
    iput v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790517
    .line 50790518
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790519
    .line 50790520
    int-to-float v4, v4

    .line 50790521
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v2

    .line 50790525
    float-to-int v2, v2

    .line 50790526
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790527
    .line 50790528
    const/4 v2, 0x6

    .line 50790529
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790530
    .line 50790531
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v2

    .line 50790535
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790536
    .line 50790537
    const/4 v2, 0x7

    .line 50790538
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790539
    .line 50790540
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v2

    .line 50790544
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790545
    .line 50790546
    iget v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790547
    .line 50790548
    int-to-float v2, v2

    .line 50790549
    const/16 v4, 0x9

    .line 50790550
    .line 50790551
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v2

    .line 50790555
    float-to-int v2, v2

    .line 50790556
    iput v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790557
    .line 50790558
    iget v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790559
    .line 50790560
    int-to-float v2, v2

    .line 50790561
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    float-to-int v1, v1

    .line 50790566
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790567
    .line 50790568
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790569
    .line 50790570
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v0

    .line 50790574
    iput v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 50790575
    .line 50790576
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790577
    .line 50790578
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v0

    .line 50790582
    iput v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 50790583
    .line 50790584
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790585
    .line 50790586
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result p3

    .line 50790590
    iput p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790591
    .line 50790592
    const/4 p3, 0x3

    .line 50790593
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790594
    .line 50790595
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    iput p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790600
    .line 50790601
    const/16 p3, 0xa

    .line 50790602
    .line 50790603
    iget-boolean v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790604
    .line 50790605
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result p3

    .line 50790609
    iput-boolean p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 50790610
    .line 50790611
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790612
    .line 50790613
    .line 50790614
    :cond_d6
    const p2, 0x7f110949

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p2

    .line 50790621
    iput-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790622
    .line 50790623
    const p2, 0x7f1101a2

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790631
    .line 50790632
    iput-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 50790633
    .line 50790634
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->k:F

    .line 50790635
    .line 50790636
    invoke-static {p0, p2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790637
    .line 50790638
    .line 50790639
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->l:I

    .line 50790640
    .line 50790641
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790645
    .line 50790646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p2

    .line 50790650
    iget p3, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790651
    .line 50790652
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p3

    .line 50790656
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->i:I

    .line 50790657
    .line 50790658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->j:I

    .line 50790663
    .line 50790664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v1

    .line 50790668
    invoke-static {p0, p2, p3, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790672
    .line 50790673
    const/4 p3, 0x0

    .line 50790674
    if-nez p2, :cond_118

    .line 50790675
    .line 50790676
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object p2, p3

    .line 50790680
    :cond_118
    iget-object v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790681
    .line 50790682
    if-nez v0, :cond_120

    .line 50790683
    .line 50790684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    move-object v0, p3

    .line 50790688
    :cond_120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 50790693
    .line 50790694
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790695
    .line 50790696
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 50790697
    .line 50790698
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790699
    .line 50790700
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790704
    .line 50790705
    if-nez p2, :cond_137

    .line 50790706
    .line 50790707
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    move-object p2, p3

    .line 50790711
    :cond_137
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->r:F

    .line 50790712
    .line 50790713
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790714
    .line 50790715
    .line 50790716
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 50790717
    .line 50790718
    if-nez p2, :cond_144

    .line 50790719
    .line 50790720
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    move-object p3, p2

    .line 50790725
    :goto_145
    iget p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->q:I

    .line 50790726
    .line 50790727
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    return-void

    .line 50790731
    nop

    .line 50790732
    :array_14c
    .array-data 4
        0x7f0103bb
        0x7f0103bc
        0x7f010636
        0x7f01063c
        0x7f0106b1
        0x7f0106b2
        0x7f0106b3
        0x7f01091d
        0x7f010948
        0x7f010949
        0x7f01094b
    .end array-data
.end method


.method public final U1(IZ)V
[MOD-CHANGED]
.method public final U1(IZ)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882115
    if-eqz p2, :cond_3f

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->v:Landroid/animation/ValueAnimator;

    .line 33882119
    if-eqz p2, :cond_c

    .line 33882121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882124
    :cond_c
    const/4 p2, 0x2

    .line 33882125
    new-array p2, p2, [F

    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 33882129
    if-nez v2, :cond_17

    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v0, v2

    .line 33882136
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    aput v0, p2, v1

    .line 33882143
    int-to-float p1, p1

    .line 33882144
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 33882146
    int-to-float v0, v0

    .line 33882147
    mul-float p1, p1, v0

    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    aput p1, p2, v0

    .line 33882152
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-wide/16 v0, 0x96

    .line 33882158
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882161
    new-instance p2, Lf57/a;

    .line 33882163
    invoke-direct {p2, p0}, Lf57/a;-><init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;)V

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->v:Landroid/animation/ValueAnimator;

    .line 33882174
    goto :goto_51

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 33882177
    if-nez p2, :cond_47

    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v0, p2

    .line 33882184
    :goto_48
    int-to-float p1, p1

    .line 33882185
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 33882187
    int-to-float p2, p2

    .line 33882188
    mul-float p1, p1, p2

    .line 33882190
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(IZ)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_3f

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->v:Landroid/animation/ValueAnimator;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_c

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    const/4 p2, 0x2

    .line 33882125
    new-array p2, p2, [F

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 33882128
    .line 33882129
    if-nez v2, :cond_17

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v0, v2

    .line 33882136
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    aput v0, p2, v1

    .line 33882142
    .line 33882143
    int-to-float p1, p1

    .line 33882144
    iget v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 33882145
    .line 33882146
    int-to-float v0, v0

    .line 33882147
    mul-float p1, p1, v0

    .line 33882148
    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    aput p1, p2, v0

    .line 33882151
    .line 33882152
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-wide/16 v0, 0x96

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p2, Lf57/a;

    .line 33882162
    .line 33882163
    invoke-direct {p2, p0}, Lf57/a;-><init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->v:Landroid/animation/ValueAnimator;

    .line 33882173
    .line 33882174
    goto :goto_51

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->g:Landroid/view/View;

    .line 33882176
    .line 33882177
    if-nez p2, :cond_47

    .line 33882178
    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v0, p2

    .line 33882184
    :goto_48
    int-to-float p1, p1

    .line 33882185
    iget p2, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 33882186
    .line 33882187
    int-to-float p2, p2

    .line 33882188
    mul-float p1, p1, p2

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public final getOnSelectListener()Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;
[MOD-CHANGED]
.method public final getOnSelectListener()Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSelectListener()Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnSelectListener(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;)V
[MOD-CHANGED]
.method public final setOnSelectListener(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSelectListener(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectButtonModel(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSelectButtonModel(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf57/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const-string v3, ""

    .line 17170453
    if-nez v1, :cond_1b

    .line 17170455
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_7f

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    add-int/lit8 v5, v1, 0x1

    .line 17170479
    if-gez v1, :cond_34

    .line 17170481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170484
    :cond_34
    check-cast v4, Lf57/c;

    .line 17170486
    iget-boolean v6, v4, Lf57/c;->b:Z

    .line 17170488
    if-eqz v6, :cond_3c

    .line 17170490
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170492
    :cond_3c
    iget-object v6, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 17170494
    if-nez v6, :cond_44

    .line 17170496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    move-object v6, v2

    .line 17170500
    :cond_44
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-direct {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17170509
    iget-boolean v8, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 17170511
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17170514
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170516
    iget v9, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 17170518
    iget v10, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 17170520
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170523
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170526
    const/16 v8, 0x11

    .line 17170528
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170531
    iget v8, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 17170533
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170536
    iget-object v4, v4, Lf57/c;->a:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 17170543
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170546
    new-instance v4, Lf57/b;

    .line 17170548
    invoke-direct {v4, p0, v1}, Lf57/b;-><init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;I)V

    .line 17170551
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170557
    move v1, v5

    .line 17170558
    goto :goto_23

    .line 17170559
    :cond_7f
    iget p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170561
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->U1(IZ)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 17170566
    if-eqz p1, :cond_8f

    .line 17170568
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170570
    check-cast p1, Ldy3/n;

    .line 17170572
    invoke-virtual {p1, v1, v0}, Ldy3/n;->a(IZ)V

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectButtonModel(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf57/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    if-nez v1, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_7f

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    add-int/lit8 v5, v1, 0x1

    .line 17170478
    .line 17170479
    if-gez v1, :cond_34

    .line 17170480
    .line 17170481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    check-cast v4, Lf57/c;

    .line 17170485
    .line 17170486
    iget-boolean v6, v4, Lf57/c;->b:Z

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_3c

    .line 17170489
    .line 17170490
    iput v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v6, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->h:Landroid/widget/LinearLayout;

    .line 17170493
    .line 17170494
    if-nez v6, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object v6, v2

    .line 17170500
    :cond_44
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-direct {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean v8, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->s:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170515
    .line 17170516
    iget v9, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->m:I

    .line 17170517
    .line 17170518
    iget v10, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->n:I

    .line 17170519
    .line 17170520
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/16 v8, 0x11

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget v8, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->p:F

    .line 17170532
    .line 17170533
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, v4, Lf57/c;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget v4, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->o:I

    .line 17170542
    .line 17170543
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v4, Lf57/b;

    .line 17170547
    .line 17170548
    invoke-direct {v4, p0, v1}, Lf57/b;-><init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170555
    .line 17170556
    .line 17170557
    move v1, v5

    .line 17170558
    goto :goto_23

    .line 17170559
    :cond_7f
    iget p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->U1(IZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8f

    .line 17170567
    .line 17170568
    iget v1, p0, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 17170569
    .line 17170570
    check-cast p1, Ldy3/n;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1, v0}, Ldy3/n;->a(IZ)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method


