## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView.smali
# added=0 removed=0 changed=18

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/4 p3, 0x6

    .line 50790408
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790410
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790412
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790415
    move-result v1

    .line 50790416
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790418
    const/high16 v1, 0x42480000    # 50.0f

    .line 50790420
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790423
    move-result v2

    .line 50790424
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790426
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790429
    move-result v1

    .line 50790430
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 50790435
    const/16 v2, 0x8

    .line 50790437
    new-array v3, v2, [I

    .line 50790439
    fill-array-data v3, :array_f4

    .line 50790442
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790445
    move-result-object p2

    .line 50790446
    const-string v3, ""

    .line 50790448
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790454
    move-result v4

    .line 50790455
    const/4 v5, 0x0

    .line 50790456
    :goto_38
    const/4 v6, 0x7

    .line 50790457
    const/4 v7, 0x5

    .line 50790458
    const/4 v8, 0x4

    .line 50790459
    const/4 v9, 0x3

    .line 50790460
    const/4 v10, 0x2

    .line 50790461
    if-ge v5, v4, :cond_95

    .line 50790463
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790466
    move-result v11

    .line 50790467
    if-ne v11, v1, :cond_4e

    .line 50790469
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790471
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790474
    move-result v6

    .line 50790475
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790477
    goto :goto_92

    .line 50790478
    :cond_4e
    if-nez v11, :cond_57

    .line 50790480
    invoke-virtual {p2, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790483
    move-result-object v6

    .line 50790484
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c:Landroid/graphics/drawable/Drawable;

    .line 50790486
    goto :goto_92

    .line 50790487
    :cond_57
    if-ne v11, p3, :cond_62

    .line 50790489
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790491
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790494
    move-result v6

    .line 50790495
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790497
    goto :goto_92

    .line 50790498
    :cond_62
    if-ne v11, v6, :cond_6d

    .line 50790500
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790502
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790505
    move-result v6

    .line 50790506
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790508
    goto :goto_92

    .line 50790509
    :cond_6d
    if-ne v11, v8, :cond_78

    .line 50790511
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790513
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790516
    move-result v6

    .line 50790517
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790519
    goto :goto_92

    .line 50790520
    :cond_78
    if-ne v11, v9, :cond_81

    .line 50790522
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790525
    move-result v6

    .line 50790526
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 50790528
    goto :goto_92

    .line 50790529
    :cond_81
    if-ne v11, v10, :cond_8a

    .line 50790531
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790534
    move-result v6

    .line 50790535
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 50790537
    goto :goto_92

    .line 50790538
    :cond_8a
    if-ne v11, v7, :cond_92

    .line 50790540
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790543
    move-result v6

    .line 50790544
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 50790546
    :cond_92
    :goto_92
    add-int/lit8 v5, v5, 0x1

    .line 50790548
    goto :goto_38

    .line 50790549
    :cond_95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790552
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 50790554
    if-eqz p2, :cond_eb

    .line 50790556
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790558
    if-nez p2, :cond_eb

    .line 50790560
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 50790562
    if-nez p2, :cond_eb

    .line 50790564
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790566
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790569
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790572
    move-result-object v4

    .line 50790573
    const v5, 0x7f0d00b6

    .line 50790576
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790579
    move-result v4

    .line 50790580
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790583
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790585
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790588
    move-result v4

    .line 50790589
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50790591
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790594
    move-result v5

    .line 50790595
    invoke-virtual {p2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790598
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790600
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790602
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790605
    move-result p1

    .line 50790606
    int-to-float p1, p1

    .line 50790607
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790609
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790614
    new-array v2, v2, [F

    .line 50790616
    aput p1, v2, v0

    .line 50790618
    aput p1, v2, v1

    .line 50790620
    aput p1, v2, v10

    .line 50790622
    aput p1, v2, v9

    .line 50790624
    aput p1, v2, v8

    .line 50790626
    aput p1, v2, v7

    .line 50790628
    aput p1, v2, p3

    .line 50790630
    aput p1, v2, v6

    .line 50790632
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790635
    :cond_eb
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790637
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setMaxLength(I)V

    .line 50790640
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790643
    return-void

    .line 50790644
    :array_f4
    .array-data 4
        0x7f0102e4
        0x7f0102e5
        0x7f0102e6
        0x7f0102e7
        0x7f0102e8
        0x7f0102e9
        0x7f0102ea
        0x7f0102eb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 p3, 0x6

    .line 50790408
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790409
    .line 50790410
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790411
    .line 50790412
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790417
    .line 50790418
    const/high16 v1, 0x42480000    # 50.0f

    .line 50790419
    .line 50790420
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790425
    .line 50790426
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790431
    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 50790434
    .line 50790435
    const/16 v2, 0x8

    .line 50790436
    .line 50790437
    new-array v3, v2, [I

    .line 50790438
    .line 50790439
    fill-array-data v3, :array_f4

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p2

    .line 50790446
    const-string v3, ""

    .line 50790447
    .line 50790448
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v4

    .line 50790455
    const/4 v5, 0x0

    .line 50790456
    :goto_38
    const/4 v6, 0x7

    .line 50790457
    const/4 v7, 0x5

    .line 50790458
    const/4 v8, 0x4

    .line 50790459
    const/4 v9, 0x3

    .line 50790460
    const/4 v10, 0x2

    .line 50790461
    if-ge v5, v4, :cond_95

    .line 50790462
    .line 50790463
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v11

    .line 50790467
    if-ne v11, v1, :cond_4e

    .line 50790468
    .line 50790469
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790470
    .line 50790471
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v6

    .line 50790475
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790476
    .line 50790477
    goto :goto_92

    .line 50790478
    :cond_4e
    if-nez v11, :cond_57

    .line 50790479
    .line 50790480
    invoke-virtual {p2, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v6

    .line 50790484
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c:Landroid/graphics/drawable/Drawable;

    .line 50790485
    .line 50790486
    goto :goto_92

    .line 50790487
    :cond_57
    if-ne v11, p3, :cond_62

    .line 50790488
    .line 50790489
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790490
    .line 50790491
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v6

    .line 50790495
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790496
    .line 50790497
    goto :goto_92

    .line 50790498
    :cond_62
    if-ne v11, v6, :cond_6d

    .line 50790499
    .line 50790500
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790501
    .line 50790502
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v6

    .line 50790506
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790507
    .line 50790508
    goto :goto_92

    .line 50790509
    :cond_6d
    if-ne v11, v8, :cond_78

    .line 50790510
    .line 50790511
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790518
    .line 50790519
    goto :goto_92

    .line 50790520
    :cond_78
    if-ne v11, v9, :cond_81

    .line 50790521
    .line 50790522
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 50790527
    .line 50790528
    goto :goto_92

    .line 50790529
    :cond_81
    if-ne v11, v10, :cond_8a

    .line 50790530
    .line 50790531
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v6

    .line 50790535
    iput v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 50790536
    .line 50790537
    goto :goto_92

    .line 50790538
    :cond_8a
    if-ne v11, v7, :cond_92

    .line 50790539
    .line 50790540
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 50790545
    .line 50790546
    :cond_92
    :goto_92
    add-int/lit8 v5, v5, 0x1

    .line 50790547
    .line 50790548
    goto :goto_38

    .line 50790549
    :cond_95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 50790553
    .line 50790554
    if-eqz p2, :cond_eb

    .line 50790555
    .line 50790556
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790557
    .line 50790558
    if-nez p2, :cond_eb

    .line 50790559
    .line 50790560
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 50790561
    .line 50790562
    if-nez p2, :cond_eb

    .line 50790563
    .line 50790564
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790565
    .line 50790566
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    const v5, 0x7f0d00b6

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v4

    .line 50790580
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790581
    .line 50790582
    .line 50790583
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790584
    .line 50790585
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50790590
    .line 50790591
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    invoke-virtual {p2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790599
    .line 50790600
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790601
    .line 50790602
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p1

    .line 50790606
    int-to-float p1, p1

    .line 50790607
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790608
    .line 50790609
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790613
    .line 50790614
    new-array v2, v2, [F

    .line 50790615
    .line 50790616
    aput p1, v2, v0

    .line 50790617
    .line 50790618
    aput p1, v2, v1

    .line 50790619
    .line 50790620
    aput p1, v2, v10

    .line 50790621
    .line 50790622
    aput p1, v2, v9

    .line 50790623
    .line 50790624
    aput p1, v2, v8

    .line 50790625
    .line 50790626
    aput p1, v2, v7

    .line 50790627
    .line 50790628
    aput p1, v2, p3

    .line 50790629
    .line 50790630
    aput p1, v2, v6

    .line 50790631
    .line 50790632
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 50790636
    .line 50790637
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setMaxLength(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    return-void

    .line 50790644
    :array_f4
    .array-data 4
        0x7f0102e4
        0x7f0102e5
        0x7f0102e6
        0x7f0102e7
        0x7f0102e8
        0x7f0102e9
        0x7f0102ea
        0x7f0102eb
    .end array-data
.end method


.method private final setMaxLength(I)V
[MOD-CHANGED]
.method private final setMaxLength(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_10

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 16973829
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 16973831
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    aput-object v1, v0, p1

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMaxLength(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_10

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 16973828
    .line 16973829
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    aput-object v1, v0, p1

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196622
    move-result v2

    .line 196623
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 196625
    const/4 v4, 0x1

    .line 196626
    if-lt v2, v3, :cond_16

    .line 196628
    const/4 v2, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    if-eqz v2, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 196624
    .line 196625
    const/4 v4, 0x1

    .line 196626
    if-lt v2, v3, :cond_16

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    if-eqz v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262152
    if-nez v0, :cond_11

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262156
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262163
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262166
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$makeCurBlink$1;

    .line 262168
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$makeCurBlink$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V

    .line 262171
    const-wide/16 v1, 0x1f4

    .line 262173
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262151
    .line 262152
    if-nez v0, :cond_11

    .line 262153
    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$makeCurBlink$1;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$makeCurBlink$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v1, 0x1f4

    .line 262172
    .line 262173
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196613
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1d

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 196623
    move-result v0

    .line 196624
    if-gez v0, :cond_13

    .line 196626
    return v1

    .line 196627
    :cond_13
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 196630
    move-result v2

    .line 196631
    if-gez v2, :cond_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    if-ne v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1d

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-gez v0, :cond_13

    .line 196625
    .line 196626
    return v1

    .line 196627
    :cond_13
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    if-gez v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    if-ne v0, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method


.method public final getInputSpace()I
[MOD-CHANGED]
.method public final getInputSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInputSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInputWidth()I
[MOD-CHANGED]
.method public final getInputWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInputWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 131081
    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c:Landroid/graphics/drawable/Drawable;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_4f

    .line 17235978
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 17235985
    move-result v4

    .line 17235986
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235989
    move-result v4

    .line 17235990
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235993
    move-result v5

    .line 17235994
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    :goto_1d
    if-ge v7, v6, :cond_4c

    .line 17235999
    new-instance v8, Landroid/graphics/Rect;

    .line 17236001
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236003
    iget v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236005
    invoke-direct {v8, v0, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236008
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236011
    new-array v8, v3, [I

    .line 17236013
    if-ne v4, v7, :cond_35

    .line 17236015
    const v9, 0x10100a1

    .line 17236018
    aput v9, v8, v0

    .line 17236020
    goto :goto_3a

    .line 17236021
    :cond_35
    const v9, 0x101009e

    .line 17236024
    aput v9, v8, v0

    .line 17236026
    :goto_3a
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17236029
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236032
    iget v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236034
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236036
    add-int/2addr v8, v9

    .line 17236037
    int-to-float v8, v8

    .line 17236038
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236041
    add-int/lit8 v7, v7, 0x1

    .line 17236043
    goto :goto_1d

    .line 17236044
    :cond_4c
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236050
    move-result v1

    .line 17236051
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236054
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    .line 17236057
    move-result v2

    .line 17236058
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236065
    move-result v4

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    :goto_63
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236069
    if-ge v5, v4, :cond_bc

    .line 17236071
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-interface {v8, v5}, Landroid/text/Editable;->charAt(I)C

    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236090
    move-result v7

    .line 17236091
    new-instance v8, Landroid/graphics/Paint$FontMetrics;

    .line 17236093
    invoke-direct {v8}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 17236096
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236099
    move-result-object v9

    .line 17236100
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236106
    move-result-object v9

    .line 17236107
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236110
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236112
    iget v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236114
    add-int/2addr v10, v9

    .line 17236115
    mul-int v10, v10, v5

    .line 17236117
    int-to-float v10, v10

    .line 17236118
    int-to-float v9, v9

    .line 17236119
    div-float/2addr v9, v6

    .line 17236120
    add-float/2addr v10, v9

    .line 17236121
    div-float/2addr v7, v6

    .line 17236122
    sub-float/2addr v10, v7

    .line 17236123
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236125
    int-to-float v7, v7

    .line 17236126
    div-float/2addr v7, v6

    .line 17236127
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236129
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236131
    add-float/2addr v9, v8

    .line 17236132
    div-float/2addr v9, v6

    .line 17236133
    sub-float/2addr v7, v9

    .line 17236134
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236137
    move-result-object v6

    .line 17236138
    invoke-interface {v6, v5}, Landroid/text/Editable;->charAt(I)C

    .line 17236141
    move-result v6

    .line 17236142
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236149
    move-result-object v8

    .line 17236150
    invoke-virtual {p1, v6, v10, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236153
    add-int/lit8 v5, v5, 0x1

    .line 17236155
    goto :goto_63

    .line 17236156
    :cond_bc
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236159
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 17236161
    if-nez v1, :cond_c5

    .line 17236163
    goto/16 :goto_157

    .line 17236165
    :cond_c5
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->j:Z

    .line 17236167
    xor-int/2addr v1, v3

    .line 17236168
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->j:Z

    .line 17236170
    if-eqz v1, :cond_157

    .line 17236172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236174
    if-nez v1, :cond_e0

    .line 17236176
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 17236178
    if-eqz v1, :cond_e0

    .line 17236180
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236183
    move-result-object v1

    .line 17236184
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 17236186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236189
    move-result-object v1

    .line 17236190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236192
    :cond_e0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236194
    if-eqz v1, :cond_157

    .line 17236196
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 17236203
    move-result v2

    .line 17236204
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236207
    move-result v2

    .line 17236208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236211
    move-result v3

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236219
    move-result v5

    .line 17236220
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236227
    move-result-object v5

    .line 17236228
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 17236231
    move-result v5

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17236239
    new-instance v4, Landroid/graphics/Rect;

    .line 17236241
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236244
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17236247
    new-instance v7, Landroid/graphics/Rect;

    .line 17236249
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 17236251
    sub-int v8, v5, v8

    .line 17236253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236256
    move-result v9

    .line 17236257
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236259
    sub-int/2addr v5, v4

    .line 17236260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236263
    move-result v4

    .line 17236264
    add-int/2addr v5, v4

    .line 17236265
    invoke-direct {v7, v0, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236268
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236271
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236273
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236275
    add-int/2addr v4, v0

    .line 17236276
    mul-int v4, v4, v2

    .line 17236278
    int-to-float v2, v4

    .line 17236279
    int-to-float v0, v0

    .line 17236280
    div-float/2addr v0, v6

    .line 17236281
    add-float/2addr v2, v0

    .line 17236282
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236285
    move-result v0

    .line 17236286
    int-to-float v0, v0

    .line 17236287
    div-float/2addr v0, v6

    .line 17236288
    sub-float/2addr v2, v0

    .line 17236289
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17236294
    move-result-object v4

    .line 17236295
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236298
    move-result v4

    .line 17236299
    sub-int/2addr v0, v4

    .line 17236300
    int-to-float v0, v0

    .line 17236301
    div-float/2addr v0, v6

    .line 17236302
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236305
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236308
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236311
    :cond_157
    :goto_157
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    move-result v0

    .line 17236319
    if-eqz v0, :cond_162

    .line 17236321
    goto :goto_1b3

    .line 17236322
    :cond_162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236325
    move-result v0

    .line 17236326
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    .line 17236333
    move-result v2

    .line 17236334
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236337
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236340
    move-result-object v1

    .line 17236341
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236343
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236346
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 17236348
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 17236351
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236354
    move-result-object v2

    .line 17236355
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236358
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    .line 17236361
    move-result v2

    .line 17236362
    int-to-float v2, v2

    .line 17236363
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236365
    sub-float/2addr v2, v3

    .line 17236366
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236368
    add-float/2addr v2, v1

    .line 17236369
    const/4 v3, 0x2

    .line 17236370
    int-to-float v3, v3

    .line 17236371
    div-float/2addr v2, v3

    .line 17236372
    sub-float v8, v2, v1

    .line 17236374
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236377
    move-result-object v4

    .line 17236378
    const/4 v5, 0x0

    .line 17236379
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236386
    move-result v6

    .line 17236387
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 17236390
    move-result v1

    .line 17236391
    int-to-float v7, v1

    .line 17236392
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236395
    move-result-object v9

    .line 17236396
    move-object v3, p1

    .line 17236397
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236403
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->c:Landroid/graphics/drawable/Drawable;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_4f

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 17235995
    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    :goto_1d
    if-ge v7, v6, :cond_4c

    .line 17235998
    .line 17235999
    new-instance v8, Landroid/graphics/Rect;

    .line 17236000
    .line 17236001
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236002
    .line 17236003
    iget v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236004
    .line 17236005
    invoke-direct {v8, v0, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-array v8, v3, [I

    .line 17236012
    .line 17236013
    if-ne v4, v7, :cond_35

    .line 17236014
    .line 17236015
    const v9, 0x10100a1

    .line 17236016
    .line 17236017
    .line 17236018
    aput v9, v8, v0

    .line 17236019
    .line 17236020
    goto :goto_3a

    .line 17236021
    :cond_35
    const v9, 0x101009e

    .line 17236022
    .line 17236023
    .line 17236024
    aput v9, v8, v0

    .line 17236025
    .line 17236026
    :goto_3a
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236033
    .line 17236034
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236035
    .line 17236036
    add-int/2addr v8, v9

    .line 17236037
    int-to-float v8, v8

    .line 17236038
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236039
    .line 17236040
    .line 17236041
    add-int/lit8 v7, v7, 0x1

    .line 17236042
    .line 17236043
    goto :goto_1d

    .line 17236044
    :cond_4c
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    :goto_63
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236068
    .line 17236069
    if-ge v5, v4, :cond_bc

    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-interface {v8, v5}, Landroid/text/Editable;->charAt(I)C

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    new-instance v8, Landroid/graphics/Paint$FontMetrics;

    .line 17236092
    .line 17236093
    invoke-direct {v8}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236111
    .line 17236112
    iget v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236113
    .line 17236114
    add-int/2addr v10, v9

    .line 17236115
    mul-int v10, v10, v5

    .line 17236116
    .line 17236117
    int-to-float v10, v10

    .line 17236118
    int-to-float v9, v9

    .line 17236119
    div-float/2addr v9, v6

    .line 17236120
    add-float/2addr v10, v9

    .line 17236121
    div-float/2addr v7, v6

    .line 17236122
    sub-float/2addr v10, v7

    .line 17236123
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236124
    .line 17236125
    int-to-float v7, v7

    .line 17236126
    div-float/2addr v7, v6

    .line 17236127
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236128
    .line 17236129
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236130
    .line 17236131
    add-float/2addr v9, v8

    .line 17236132
    div-float/2addr v9, v6

    .line 17236133
    sub-float/2addr v7, v9

    .line 17236134
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    invoke-interface {v6, v5}, Landroid/text/Editable;->charAt(I)C

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v6

    .line 17236142
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    invoke-virtual {p1, v6, v10, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236151
    .line 17236152
    .line 17236153
    add-int/lit8 v5, v5, 0x1

    .line 17236154
    .line 17236155
    goto :goto_63

    .line 17236156
    :cond_bc
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->i:Z

    .line 17236160
    .line 17236161
    if-nez v1, :cond_c5

    .line 17236162
    .line 17236163
    goto/16 :goto_157

    .line 17236164
    .line 17236165
    :cond_c5
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->j:Z

    .line 17236166
    .line 17236167
    xor-int/2addr v1, v3

    .line 17236168
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->j:Z

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_157

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236173
    .line 17236174
    if-nez v1, :cond_e0

    .line 17236175
    .line 17236176
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_e0

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->f:I

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_157

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v4, Landroid/graphics/Rect;

    .line 17236240
    .line 17236241
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v7, Landroid/graphics/Rect;

    .line 17236248
    .line 17236249
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 17236250
    .line 17236251
    sub-int v8, v5, v8

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v9

    .line 17236257
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236258
    .line 17236259
    sub-int/2addr v5, v4

    .line 17236260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    add-int/2addr v5, v4

    .line 17236265
    invoke-direct {v7, v0, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 17236272
    .line 17236273
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 17236274
    .line 17236275
    add-int/2addr v4, v0

    .line 17236276
    mul-int v4, v4, v2

    .line 17236277
    .line 17236278
    int-to-float v2, v4

    .line 17236279
    int-to-float v0, v0

    .line 17236280
    div-float/2addr v0, v6

    .line 17236281
    add-float/2addr v2, v0

    .line 17236282
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    int-to-float v0, v0

    .line 17236287
    div-float/2addr v0, v6

    .line 17236288
    sub-float/2addr v2, v0

    .line 17236289
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v4

    .line 17236299
    sub-int/2addr v0, v4

    .line 17236300
    int-to-float v0, v0

    .line 17236301
    div-float/2addr v0, v6

    .line 17236302
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    :goto_157
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    if-eqz v0, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_1b3

    .line 17236322
    :cond_162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v2

    .line 17236334
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236342
    .line 17236343
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 17236347
    .line 17236348
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v2

    .line 17236362
    int-to-float v2, v2

    .line 17236363
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236364
    .line 17236365
    sub-float/2addr v2, v3

    .line 17236366
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236367
    .line 17236368
    add-float/2addr v2, v1

    .line 17236369
    const/4 v3, 0x2

    .line 17236370
    int-to-float v3, v3

    .line 17236371
    div-float/2addr v2, v3

    .line 17236372
    sub-float v8, v2, v1

    .line 17236373
    .line 17236374
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v4

    .line 17236378
    const/4 v5, 0x0

    .line 17236379
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v6

    .line 17236387
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v1

    .line 17236391
    int-to-float v7, v1

    .line 17236392
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v9

    .line 17236396
    move-object v3, p1

    .line 17236397
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236401
    .line 17236402
    .line 17236403
    :goto_1b3
    return-void
.end method


.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50462723
    if-eqz p1, :cond_8

    .line 50462725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p1, :cond_8

    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882130
    move-result p2

    .line 33882131
    const/high16 v2, -0x80000000

    .line 33882133
    if-ne v0, v2, :cond_25

    .line 33882135
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 33882137
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 33882139
    mul-int p1, p1, v0

    .line 33882141
    add-int/lit8 v0, v0, -0x1

    .line 33882143
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 33882145
    mul-int v0, v0, v3

    .line 33882147
    add-int/2addr p1, v0

    .line 33882148
    goto :goto_32

    .line 33882149
    :cond_25
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 33882151
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 33882153
    add-int/lit8 v4, v3, -0x1

    .line 33882155
    mul-int v0, v0, v4

    .line 33882157
    sub-int v0, p1, v0

    .line 33882159
    div-int/2addr v0, v3

    .line 33882160
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 33882162
    :goto_32
    if-ne v1, v2, :cond_37

    .line 33882164
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 33882169
    :goto_39
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882171
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882178
    move-result p2

    .line 33882179
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const/high16 v2, -0x80000000

    .line 33882132
    .line 33882133
    if-ne v0, v2, :cond_25

    .line 33882134
    .line 33882135
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 33882136
    .line 33882137
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 33882138
    .line 33882139
    mul-int p1, p1, v0

    .line 33882140
    .line 33882141
    add-int/lit8 v0, v0, -0x1

    .line 33882142
    .line 33882143
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 33882144
    .line 33882145
    mul-int v0, v0, v3

    .line 33882146
    .line 33882147
    add-int/2addr p1, v0

    .line 33882148
    goto :goto_32

    .line 33882149
    :cond_25
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 33882150
    .line 33882151
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 33882152
    .line 33882153
    add-int/lit8 v4, v3, -0x1

    .line 33882154
    .line 33882155
    mul-int v0, v0, v4

    .line 33882156
    .line 33882157
    sub-int v0, p1, v0

    .line 33882158
    .line 33882159
    div-int/2addr v0, v3

    .line 33882160
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 33882161
    .line 33882162
    :goto_32
    if-ne v1, v2, :cond_37

    .line 33882163
    .line 33882164
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 33882168
    .line 33882169
    :goto_39
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882170
    .line 33882171
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436547
    if-eqz p1, :cond_6f

    .line 67436549
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436552
    move-result v0

    .line 67436553
    const/4 v1, 0x1

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-lez v0, :cond_f

    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_25

    .line 67436562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_25

    .line 67436570
    if-nez p2, :cond_25

    .line 67436572
    if-lez p4, :cond_25

    .line 67436574
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 67436576
    if-eqz p2, :cond_25

    .line 67436578
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;->b(Ljava/lang/CharSequence;)V

    .line 67436581
    :cond_25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436584
    move-result p2

    .line 67436585
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 67436587
    if-lt p2, p4, :cond_5b

    .line 67436589
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 67436591
    if-eqz p2, :cond_3c

    .line 67436593
    iget-boolean p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436595
    if-nez p3, :cond_3c

    .line 67436597
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 67436599
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67436602
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436604
    :cond_3c
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 67436606
    if-eqz p2, :cond_47

    .line 67436608
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-static {p2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 67436615
    :cond_47
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 67436617
    if-eqz p2, :cond_6f

    .line 67436619
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436621
    if-eqz p3, :cond_53

    .line 67436623
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436626
    move-result v2

    .line 67436627
    :cond_53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436630
    move-result p3

    .line 67436631
    invoke-interface {p2, v2, p3, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;->a(IILjava/lang/CharSequence;)V

    .line 67436634
    goto :goto_6f

    .line 67436635
    :cond_5b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436638
    move-result p2

    .line 67436639
    add-int/2addr p2, v1

    .line 67436640
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 67436642
    if-ne p2, p4, :cond_6f

    .line 67436644
    if-ne p3, v1, :cond_6f

    .line 67436646
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 67436648
    if-eqz p2, :cond_6c

    .line 67436650
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436652
    :cond_6c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 67436655
    :cond_6f
    :goto_6f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436658
    move-result-object p1

    .line 67436659
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_6f

    .line 67436548
    .line 67436549
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    const/4 v1, 0x1

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-lez v0, :cond_f

    .line 67436556
    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_25

    .line 67436561
    .line 67436562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436563
    .line 67436564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_25

    .line 67436569
    .line 67436570
    if-nez p2, :cond_25

    .line 67436571
    .line 67436572
    if-lez p4, :cond_25

    .line 67436573
    .line 67436574
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 67436575
    .line 67436576
    if-eqz p2, :cond_25

    .line 67436577
    .line 67436578
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;->b(Ljava/lang/CharSequence;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 67436586
    .line 67436587
    if-lt p2, p4, :cond_5b

    .line 67436588
    .line 67436589
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 67436590
    .line 67436591
    if-eqz p2, :cond_3c

    .line 67436592
    .line 67436593
    iget-boolean p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436594
    .line 67436595
    if-nez p3, :cond_3c

    .line 67436596
    .line 67436597
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 67436598
    .line 67436599
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436603
    .line 67436604
    :cond_3c
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->k:Z

    .line 67436605
    .line 67436606
    if-eqz p2, :cond_47

    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-static {p2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 67436616
    .line 67436617
    if-eqz p2, :cond_6f

    .line 67436618
    .line 67436619
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436620
    .line 67436621
    if-eqz p3, :cond_53

    .line 67436622
    .line 67436623
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v2

    .line 67436627
    :cond_53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p3

    .line 67436631
    invoke-interface {p2, v2, p3, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;->a(IILjava/lang/CharSequence;)V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_6f

    .line 67436635
    :cond_5b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p2

    .line 67436639
    add-int/2addr p2, v1

    .line 67436640
    iget p4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a:I

    .line 67436641
    .line 67436642
    if-ne p2, p4, :cond_6f

    .line 67436643
    .line 67436644
    if-ne p3, v1, :cond_6f

    .line 67436645
    .line 67436646
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 67436647
    .line 67436648
    if-eqz p2, :cond_6c

    .line 67436649
    .line 67436650
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 67436651
    .line 67436652
    :cond_6c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p1

    .line 67436659
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->m:Ljava/lang/String;

    .line 67436660
    .line 67436661
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_10

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039371
    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$CursorBlink;->a:Z

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final setInputSpace(I)V
[MOD-CHANGED]
.method public final setInputSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInputWidth(I)V
[MOD-CHANGED]
.method public final setInputWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V
[MOD-CHANGED]
.method public final setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


