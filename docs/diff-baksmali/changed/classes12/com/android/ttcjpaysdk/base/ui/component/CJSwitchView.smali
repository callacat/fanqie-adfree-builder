## classes12/com/android/ttcjpaysdk/base/ui/component/CJSwitchView.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/16 p3, 0x10

    .line 50790409
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790412
    const-string v1, "#ffffff"

    .line 50790414
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790417
    move-result v1

    .line 50790418
    const-string v2, "#33E088"

    .line 50790420
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790423
    move-result v2

    .line 50790424
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 50790426
    const-string v3, "#D0D1D3"

    .line 50790428
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790431
    move-result v3

    .line 50790432
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 50790434
    const/16 v4, 0xa

    .line 50790436
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790439
    move-result v5

    .line 50790440
    iput v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 50790442
    const/16 v6, 0x20

    .line 50790444
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790447
    move-result v6

    .line 50790448
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 50790450
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790453
    move-result v6

    .line 50790454
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    new-array v7, v6, [I

    .line 50790459
    const v8, 0x10100a0

    .line 50790462
    aput v8, v7, v0

    .line 50790464
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->s:[I

    .line 50790466
    new-array v7, v6, [I

    .line 50790468
    const v8, -0x10100a0

    .line 50790471
    aput v8, v7, v0

    .line 50790473
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->t:[I

    .line 50790475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790478
    move-result-object v7

    .line 50790479
    const v8, 0x7f05035e

    .line 50790482
    invoke-virtual {v7, v8, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790485
    move-result-object v7

    .line 50790486
    const v8, 0x7f110ccc

    .line 50790489
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    move-result-object v8

    .line 50790493
    const-string v9, ""

    .line 50790495
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    check-cast v8, Landroid/widget/LinearLayout;

    .line 50790500
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->g:Landroid/widget/LinearLayout;

    .line 50790502
    const v10, 0x7f110ccb

    .line 50790505
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object v7

    .line 50790509
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 50790514
    new-array v4, v4, [I

    .line 50790516
    fill-array-data v4, :array_10a

    .line 50790519
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    const/4 p2, 0x2

    .line 50790527
    const/4 v4, 0x0

    .line 50790528
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790531
    move-result p2

    .line 50790532
    float-to-int p2, p2

    .line 50790533
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->i:I

    .line 50790535
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790538
    move-result p2

    .line 50790539
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 50790541
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790544
    move-result p2

    .line 50790545
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 50790547
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790550
    move-result p2

    .line 50790551
    int-to-float p2, p2

    .line 50790552
    const/4 p3, 0x5

    .line 50790553
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790556
    move-result p2

    .line 50790557
    float-to-int p2, p2

    .line 50790558
    const/4 p3, 0x4

    .line 50790559
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790562
    move-result p3

    .line 50790563
    const/4 v1, 0x7

    .line 50790564
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790567
    move-result v1

    .line 50790568
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 50790570
    const/16 v1, 0x9

    .line 50790572
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790575
    move-result v1

    .line 50790576
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 50790578
    const/16 v1, 0x8

    .line 50790580
    int-to-float v2, v5

    .line 50790581
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790584
    move-result v1

    .line 50790585
    float-to-int v1, v1

    .line 50790586
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 50790588
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790591
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 50790593
    if-eqz p1, :cond_cc

    .line 50790595
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50790597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790600
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790603
    goto :goto_d4

    .line 50790604
    :cond_cc
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790606
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790609
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790612
    :goto_d4
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;

    .line 50790614
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;)V

    .line 50790617
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790620
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->U1()Landroid/graphics/drawable/StateListDrawable;

    .line 50790623
    move-result-object p1

    .line 50790624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 50790626
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790628
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790631
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790634
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790637
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790640
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790643
    move-result p3

    .line 50790644
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790647
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->j:Landroid/graphics/drawable/Drawable;

    .line 50790649
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790652
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790655
    move-result-object p1

    .line 50790656
    if-eqz p1, :cond_106

    .line 50790658
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790660
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790662
    :cond_106
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 50790665
    return-void

    .line 50790666
    :array_10a
    .array-data 4
        0x7f0103f7
        0x7f0103f8
        0x7f0103f9
        0x7f0103fa
        0x7f0103fb
        0x7f0103fc
        0x7f0103fd
        0x7f0103fe
        0x7f0103ff
        0x7f010400
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

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
    const/16 p3, 0x10

    .line 50790408
    .line 50790409
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790410
    .line 50790411
    .line 50790412
    const-string v1, "#ffffff"

    .line 50790413
    .line 50790414
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const-string v2, "#33E088"

    .line 50790419
    .line 50790420
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 50790425
    .line 50790426
    const-string v3, "#D0D1D3"

    .line 50790427
    .line 50790428
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 50790433
    .line 50790434
    const/16 v4, 0xa

    .line 50790435
    .line 50790436
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v5

    .line 50790440
    iput v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 50790441
    .line 50790442
    const/16 v6, 0x20

    .line 50790443
    .line 50790444
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v6

    .line 50790448
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 50790449
    .line 50790450
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 50790455
    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    new-array v7, v6, [I

    .line 50790458
    .line 50790459
    const v8, 0x10100a0

    .line 50790460
    .line 50790461
    .line 50790462
    aput v8, v7, v0

    .line 50790463
    .line 50790464
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->s:[I

    .line 50790465
    .line 50790466
    new-array v7, v6, [I

    .line 50790467
    .line 50790468
    const v8, -0x10100a0

    .line 50790469
    .line 50790470
    .line 50790471
    aput v8, v7, v0

    .line 50790472
    .line 50790473
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->t:[I

    .line 50790474
    .line 50790475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v7

    .line 50790479
    const v8, 0x7f05035e

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v7, v8, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v7

    .line 50790486
    const v8, 0x7f110ccc

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v8

    .line 50790493
    const-string v9, ""

    .line 50790494
    .line 50790495
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    check-cast v8, Landroid/widget/LinearLayout;

    .line 50790499
    .line 50790500
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->g:Landroid/widget/LinearLayout;

    .line 50790501
    .line 50790502
    const v10, 0x7f110ccb

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v7

    .line 50790509
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 50790513
    .line 50790514
    new-array v4, v4, [I

    .line 50790515
    .line 50790516
    fill-array-data v4, :array_10a

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    const/4 p2, 0x2

    .line 50790527
    const/4 v4, 0x0

    .line 50790528
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p2

    .line 50790532
    float-to-int p2, p2

    .line 50790533
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->i:I

    .line 50790534
    .line 50790535
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p2

    .line 50790539
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 50790540
    .line 50790541
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p2

    .line 50790545
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 50790546
    .line 50790547
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p2

    .line 50790551
    int-to-float p2, p2

    .line 50790552
    const/4 p3, 0x5

    .line 50790553
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p2

    .line 50790557
    float-to-int p2, p2

    .line 50790558
    const/4 p3, 0x4

    .line 50790559
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p3

    .line 50790563
    const/4 v1, 0x7

    .line 50790564
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v1

    .line 50790568
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 50790569
    .line 50790570
    const/16 v1, 0x9

    .line 50790571
    .line 50790572
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 50790577
    .line 50790578
    const/16 v1, 0x8

    .line 50790579
    .line 50790580
    int-to-float v2, v5

    .line 50790581
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    float-to-int v1, v1

    .line 50790586
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 50790587
    .line 50790588
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790589
    .line 50790590
    .line 50790591
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 50790592
    .line 50790593
    if-eqz p1, :cond_cc

    .line 50790594
    .line 50790595
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50790596
    .line 50790597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_d4

    .line 50790604
    :cond_cc
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790605
    .line 50790606
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790610
    .line 50790611
    .line 50790612
    :goto_d4
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;

    .line 50790613
    .line 50790614
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->U1()Landroid/graphics/drawable/StateListDrawable;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 50790625
    .line 50790626
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790627
    .line 50790628
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p3

    .line 50790644
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790645
    .line 50790646
    .line 50790647
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->j:Landroid/graphics/drawable/Drawable;

    .line 50790648
    .line 50790649
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    if-eqz p1, :cond_106

    .line 50790657
    .line 50790658
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790659
    .line 50790660
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790661
    .line 50790662
    :cond_106
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 50790663
    .line 50790664
    .line 50790665
    return-void

    .line 50790666
    :array_10a
    .array-data 4
        0x7f0103f7
        0x7f0103f8
        0x7f0103f9
        0x7f0103fa
        0x7f0103fb
        0x7f0103fc
        0x7f0103fd
        0x7f0103fe
        0x7f0103ff
        0x7f010400
    .end array-data
.end method


.method private final getTrackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->s:[I

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->t:[I

    .line 262153
    :goto_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_17

    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262161
    move-result v1

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v2

    .line 262168
    :goto_18
    if-eqz v1, :cond_1f

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_3a

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262185
    move-result-object v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v2

    .line 262188
    :goto_2c
    instance-of v3, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 262190
    if-eqz v3, :cond_33

    .line 262192
    move-object v2, v1

    .line 262193
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 262195
    :cond_33
    if-nez v2, :cond_36

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 262201
    :goto_39
    return-object v2

    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->s:[I

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->t:[I

    .line 262152
    .line 262153
    :goto_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v2

    .line 262168
    :goto_18
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_3a

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v2

    .line 262188
    :goto_2c
    instance-of v3, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 262189
    .line 262190
    if-eqz v3, :cond_33

    .line 262191
    .line 262192
    move-object v2, v1

    .line 262193
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 262194
    .line 262195
    :cond_33
    if-nez v2, :cond_36

    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-object v2

    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 262203
    .line 262204
    return-object v0
.end method


.method public final U1()Landroid/graphics/drawable/StateListDrawable;
[MOD-CHANGED]
.method public final U1()Landroid/graphics/drawable/StateListDrawable;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 327685
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 327687
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327689
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327696
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 327698
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 327700
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327703
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327706
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 327708
    int-to-float v1, v1

    .line 327709
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327712
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 327714
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 327716
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327719
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327722
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 327724
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 327726
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327729
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327732
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 327734
    int-to-float v1, v1

    .line 327735
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327738
    const/4 v1, 0x1

    .line 327739
    new-array v5, v1, [I

    .line 327741
    const v6, 0x10100a0

    .line 327744
    aput v6, v5, v3

    .line 327746
    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 327749
    new-array v1, v1, [I

    .line 327751
    const v2, -0x10100a0

    .line 327754
    aput v2, v1, v3

    .line 327756
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U1()Landroid/graphics/drawable/StateListDrawable;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->m:I

    .line 327686
    .line 327687
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327688
    .line 327689
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327694
    .line 327695
    .line 327696
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 327697
    .line 327698
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 327699
    .line 327700
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327704
    .line 327705
    .line 327706
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 327707
    .line 327708
    int-to-float v1, v1

    .line 327709
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327710
    .line 327711
    .line 327712
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->n:I

    .line 327713
    .line 327714
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 327715
    .line 327716
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327720
    .line 327721
    .line 327722
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 327723
    .line 327724
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 327725
    .line 327726
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327730
    .line 327731
    .line 327732
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->o:I

    .line 327733
    .line 327734
    int-to-float v1, v1

    .line 327735
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v1, 0x1

    .line 327739
    new-array v5, v1, [I

    .line 327740
    .line 327741
    const v6, 0x10100a0

    .line 327742
    .line 327743
    .line 327744
    aput v6, v5, v3

    .line 327745
    .line 327746
    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 327747
    .line 327748
    .line 327749
    new-array v1, v1, [I

    .line 327750
    .line 327751
    const v2, -0x10100a0

    .line 327752
    .line 327753
    .line 327754
    aput v2, v1, v3

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


.method public final V1(ZZ)V
[MOD-CHANGED]
.method public final V1(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->cjSwitchViewCheckedOpt:Z

    .line 33947659
    if-eqz v0, :cond_19

    .line 33947661
    if-nez p2, :cond_22

    .line 33947663
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 33947665
    if-eqz p2, :cond_22

    .line 33947667
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947669
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/h;->a(ZZ)V

    .line 33947672
    goto :goto_22

    .line 33947673
    :cond_19
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 33947675
    if-eqz p2, :cond_22

    .line 33947677
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947679
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/h;->a(ZZ)V

    .line 33947682
    :cond_22
    :goto_22
    :try_start_22
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->g:Landroid/widget/LinearLayout;

    .line 33947684
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_2f

    .line 33947690
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33947693
    move-result-object v0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947699
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    if-eqz p2, :cond_3d

    .line 33947704
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947707
    move-result p2

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->j:Landroid/graphics/drawable/Drawable;

    .line 33947712
    if-eqz v1, :cond_47

    .line 33947714
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    :goto_48
    sub-int/2addr p2, v1

    .line 33947721
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->i:I

    .line 33947723
    sub-int/2addr p2, v1

    .line 33947724
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947726
    if-eqz v2, :cond_52

    .line 33947728
    move v3, v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move v3, p2

    .line 33947731
    :goto_53
    if-eqz v2, :cond_56

    .line 33947733
    move v1, p2

    .line 33947734
    :cond_56
    if-eqz p1, :cond_7b

    .line 33947736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 33947738
    const/4 p2, 0x2

    .line 33947739
    new-array p2, p2, [F

    .line 33947741
    int-to-float v2, v3

    .line 33947742
    aput v2, p2, v0

    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    int-to-float v1, v1

    .line 33947746
    aput v1, p2, v0

    .line 33947748
    const-string v0, "translationX"

    .line 33947750
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947753
    move-result-object p1

    .line 33947754
    const-wide/16 v0, 0x140

    .line 33947756
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947759
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 33947761
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33947764
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947767
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947770
    goto :goto_9a

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 33947773
    int-to-float p2, v1

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_9a

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v0, "switch Exception: msg="

    .line 33947783
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    const-string p2, "CJPayCJSwitchStyle"

    .line 33947799
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->cjSwitchViewCheckedOpt:Z

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_19

    .line 33947660
    .line 33947661
    if-nez p2, :cond_22

    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_22

    .line 33947666
    .line 33947667
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947668
    .line 33947669
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/h;->a(ZZ)V

    .line 33947670
    .line 33947671
    .line 33947672
    goto :goto_22

    .line 33947673
    :cond_19
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_22

    .line 33947676
    .line 33947677
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947678
    .line 33947679
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/h;->a(ZZ)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    :goto_22
    :try_start_22
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->g:Landroid/widget/LinearLayout;

    .line 33947683
    .line 33947684
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 33947700
    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    if-eqz p2, :cond_3d

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->j:Landroid/graphics/drawable/Drawable;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_47

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    :goto_48
    sub-int/2addr p2, v1

    .line 33947721
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->i:I

    .line 33947722
    .line 33947723
    sub-int/2addr p2, v1

    .line 33947724
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_52

    .line 33947727
    .line 33947728
    move v3, v1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move v3, p2

    .line 33947731
    :goto_53
    if-eqz v2, :cond_56

    .line 33947732
    .line 33947733
    move v1, p2

    .line 33947734
    :cond_56
    if-eqz p1, :cond_7b

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 33947737
    .line 33947738
    const/4 p2, 0x2

    .line 33947739
    new-array p2, p2, [F

    .line 33947740
    .line 33947741
    int-to-float v2, v3

    .line 33947742
    aput v2, p2, v0

    .line 33947743
    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    int-to-float v1, v1

    .line 33947746
    aput v1, p2, v0

    .line 33947747
    .line 33947748
    const-string v0, "translationX"

    .line 33947749
    .line 33947750
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    const-wide/16 v0, 0x140

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 33947760
    .line 33947761
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_9a

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->h:Landroid/view/View;

    .line 33947772
    .line 33947773
    int-to-float p2, v1

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_81} :catch_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_9a

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v0, "switch Exception: msg="

    .line 33947782
    .line 33947783
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const-string p2, "CJPayCJSwitchStyle"

    .line 33947798
    .line 33947799
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 84148227
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 84148229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148232
    move-result p2

    .line 84148233
    if-ne p1, p2, :cond_13

    .line 84148235
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 84148237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148240
    move-result p2

    .line 84148241
    if-eq p1, p2, :cond_2a

    .line 84148243
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148246
    move-result p1

    .line 84148247
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 84148249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148252
    move-result p1

    .line 84148253
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 84148255
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->U1()Landroid/graphics/drawable/StateListDrawable;

    .line 84148258
    move-result-object p1

    .line 84148259
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 84148261
    const/4 p1, 0x0

    .line 84148262
    const/4 p2, 0x1

    .line 84148263
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 84148266
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 84148228
    .line 84148229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p2

    .line 84148233
    if-ne p1, p2, :cond_13

    .line 84148234
    .line 84148235
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 84148236
    .line 84148237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p2

    .line 84148241
    if-eq p1, p2, :cond_2a

    .line 84148242
    .line 84148243
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p1

    .line 84148247
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->p:I

    .line 84148248
    .line 84148249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->q:I

    .line 84148254
    .line 84148255
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->U1()Landroid/graphics/drawable/StateListDrawable;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->k:Landroid/graphics/drawable/Drawable;

    .line 84148260
    .line 84148261
    const/4 p1, 0x0

    .line 84148262
    const/4 p2, 0x1

    .line 84148263
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    return-void
.end method


.method public final setForbidStateChange(Z)V
[MOD-CHANGED]
.method public final setForbidStateChange(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 16973826
    if-eqz p1, :cond_e

    .line 16973828
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973830
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidStateChange(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_e

    .line 16973827
    .line 16973828
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final setIsChecked(Z)V
[MOD-CHANGED]
.method public final setIsChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V
[MOD-CHANGED]
.method public final setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->r:Lcom/android/ttcjpaysdk/base/ui/component/h;

    .line 16842757
    .line 16842758
    return-void
.end method


