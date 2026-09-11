## classes9/com/dragon/read/widget/SwitchButtonV2.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f81a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/SwitchButtonV2$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/SwitchButtonV2$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/widget/SwitchButtonV2;->Companion:Lcom/dragon/read/widget/SwitchButtonV2$b;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->$stable:I

    .line 262161
    const/16 v0, 0x1f

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262166
    move-result v0

    .line 262167
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_WIDTH:I

    .line 262169
    const/16 v0, 0x12

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v0

    .line 262175
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_HEIGHT:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f81a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/SwitchButtonV2$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/SwitchButtonV2$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/widget/SwitchButtonV2;->Companion:Lcom/dragon/read/widget/SwitchButtonV2$b;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->$stable:I

    .line 262160
    .line 262161
    const/16 v0, 0x1f

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_WIDTH:I

    .line 262168
    .line 262169
    const/16 v0, 0x12

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    sput v0, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_HEIGHT:I

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    iput-object p2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->attrs:Landroid/util/AttributeSet;

    .line 50790409
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->defStyleAttr:I

    .line 50790411
    const/4 p3, 0x1

    .line 50790412
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790414
    const/16 v1, 0x12c

    .line 50790416
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790418
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790420
    const/16 v1, 0x32

    .line 50790422
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790424
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 50790426
    const v1, 0x7f0d002a

    .line 50790429
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790431
    const v1, 0x7f0d0048

    .line 50790434
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790436
    const v1, 0x7f0d001f

    .line 50790439
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790441
    new-instance v1, Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50790443
    invoke-direct {v1}, Lcom/dragon/read/widget/SwitchButtonV2$c;-><init>()V

    .line 50790446
    iput-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50790448
    new-instance v2, Landroid/graphics/Paint;

    .line 50790450
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790453
    iput-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 50790455
    new-instance v2, Landroid/graphics/RectF;

    .line 50790457
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50790460
    iput-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 50790462
    const/4 v2, 0x2

    .line 50790463
    if-eqz p2, :cond_9e

    .line 50790465
    const/16 v3, 0x9

    .line 50790467
    new-array v3, v3, [I

    .line 50790469
    fill-array-data v3, :array_100

    .line 50790472
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790475
    move-result-object p2

    .line 50790476
    const/4 v3, 0x7

    .line 50790477
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 50790479
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790482
    move-result v3

    .line 50790483
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 50790485
    const/16 v3, 0x8

    .line 50790487
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 50790489
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790492
    move-result v3

    .line 50790493
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 50790495
    const/4 v3, 0x5

    .line 50790496
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790498
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790501
    move-result v3

    .line 50790502
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790504
    const/4 v3, 0x3

    .line 50790505
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790507
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790510
    move-result v3

    .line 50790511
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790513
    const/4 v3, 0x6

    .line 50790514
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790516
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790519
    move-result v3

    .line 50790520
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790522
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790524
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790527
    move-result v3

    .line 50790528
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790530
    const/4 v3, 0x4

    .line 50790531
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790533
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790536
    move-result v3

    .line 50790537
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790539
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790541
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790544
    move-result v3

    .line 50790545
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790547
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790549
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790552
    move-result v3

    .line 50790553
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790555
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790558
    :cond_9e
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 50790560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790563
    move-result-object p2

    .line 50790564
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790566
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790568
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790571
    move-result v4

    .line 50790572
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790575
    move-result p2

    .line 50790576
    iput p2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 50790578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790581
    move-result-object p2

    .line 50790582
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790584
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790587
    move-result v4

    .line 50790588
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790591
    move-result p2

    .line 50790592
    iput p2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 50790594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790597
    move-result-object p2

    .line 50790598
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790600
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790603
    move-result p1

    .line 50790604
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790607
    move-result p1

    .line 50790608
    iput p1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 50790610
    new-array p1, v2, [F

    .line 50790612
    fill-array-data p1, :array_116

    .line 50790615
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790618
    move-result-object p1

    .line 50790619
    iget p2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790621
    int-to-long v1, p2

    .line 50790622
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790625
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50790628
    new-instance p2, Lcom/dragon/read/widget/SwitchButtonV2$a;

    .line 50790630
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/SwitchButtonV2$a;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 50790633
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790636
    new-instance p2, Lcom/dragon/read/widget/p8;

    .line 50790638
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/p8;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 50790641
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790644
    const-string p2, ""

    .line 50790646
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 50790651
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 50790654
    return-void

    nop

    .line 50790656
    :array_100
    .array-data 4
        0x7f0101a7
        0x7f0101aa
        0x7f0101ac
        0x7f0101ad
        0x7f0101af
        0x7f0101b0
        0x7f0101b3
        0x7f0107f6
        0x7f0107f7
    .end array-data

    .line 50790678
    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    iput-object p2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->attrs:Landroid/util/AttributeSet;

    .line 50790408
    .line 50790409
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->defStyleAttr:I

    .line 50790410
    .line 50790411
    const/4 p3, 0x1

    .line 50790412
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790413
    .line 50790414
    const/16 v1, 0x12c

    .line 50790415
    .line 50790416
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790417
    .line 50790418
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790419
    .line 50790420
    const/16 v1, 0x32

    .line 50790421
    .line 50790422
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790423
    .line 50790424
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 50790425
    .line 50790426
    const v1, 0x7f0d002a

    .line 50790427
    .line 50790428
    .line 50790429
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790430
    .line 50790431
    const v1, 0x7f0d0048

    .line 50790432
    .line 50790433
    .line 50790434
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790435
    .line 50790436
    const v1, 0x7f0d001f

    .line 50790437
    .line 50790438
    .line 50790439
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790440
    .line 50790441
    new-instance v1, Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50790442
    .line 50790443
    invoke-direct {v1}, Lcom/dragon/read/widget/SwitchButtonV2$c;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    iput-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50790447
    .line 50790448
    new-instance v2, Landroid/graphics/Paint;

    .line 50790449
    .line 50790450
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    iput-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 50790454
    .line 50790455
    new-instance v2, Landroid/graphics/RectF;

    .line 50790456
    .line 50790457
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50790458
    .line 50790459
    .line 50790460
    iput-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 50790461
    .line 50790462
    const/4 v2, 0x2

    .line 50790463
    if-eqz p2, :cond_9e

    .line 50790464
    .line 50790465
    const/16 v3, 0x9

    .line 50790466
    .line 50790467
    new-array v3, v3, [I

    .line 50790468
    .line 50790469
    fill-array-data v3, :array_100

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    const/4 v3, 0x7

    .line 50790477
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 50790478
    .line 50790479
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 50790484
    .line 50790485
    const/16 v3, 0x8

    .line 50790486
    .line 50790487
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 50790494
    .line 50790495
    const/4 v3, 0x5

    .line 50790496
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790497
    .line 50790498
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v3

    .line 50790502
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 50790503
    .line 50790504
    const/4 v3, 0x3

    .line 50790505
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790506
    .line 50790507
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v3

    .line 50790511
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790512
    .line 50790513
    const/4 v3, 0x6

    .line 50790514
    iget-boolean v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790515
    .line 50790516
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v3

    .line 50790520
    iput-boolean v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 50790521
    .line 50790522
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790523
    .line 50790524
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v3

    .line 50790528
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 50790529
    .line 50790530
    const/4 v3, 0x4

    .line 50790531
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790532
    .line 50790533
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v3

    .line 50790537
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790538
    .line 50790539
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790540
    .line 50790541
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v3

    .line 50790545
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790546
    .line 50790547
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790548
    .line 50790549
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    iput v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790554
    .line 50790555
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    iput-boolean p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 50790559
    .line 50790560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790565
    .line 50790566
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 50790567
    .line 50790568
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v4

    .line 50790572
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p2

    .line 50790576
    iput p2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 50790577
    .line 50790578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 50790583
    .line 50790584
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p2

    .line 50790592
    iput p2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 50790593
    .line 50790594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 50790599
    .line 50790600
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p1

    .line 50790604
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p1

    .line 50790608
    iput p1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 50790609
    .line 50790610
    new-array p1, v2, [F

    .line 50790611
    .line 50790612
    fill-array-data p1, :array_116

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    iget p2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 50790620
    .line 50790621
    int-to-long v1, p2

    .line 50790622
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    new-instance p2, Lcom/dragon/read/widget/SwitchButtonV2$a;

    .line 50790629
    .line 50790630
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/SwitchButtonV2$a;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790634
    .line 50790635
    .line 50790636
    new-instance p2, Lcom/dragon/read/widget/p8;

    .line 50790637
    .line 50790638
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/p8;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p2, ""

    .line 50790645
    .line 50790646
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 50790650
    .line 50790651
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 50790652
    .line 50790653
    .line 50790654
    return-void

    .line 50790655
    nop

    .line 50790656
    :array_100
    .array-data 4
        0x7f0101a7
        0x7f0101aa
        0x7f0101ac
        0x7f0101ad
        0x7f0101af
        0x7f0101b0
        0x7f0101b3
        0x7f0107f6
        0x7f0107f7
    .end array-data

    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    .line 50790670
    .line 50790671
    .line 50790672
    .line 50790673
    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    .line 50790678
    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/SwitchButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/SwitchButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final calculateCircleRect(FLandroid/graphics/RectF;)V
[MOD-CHANGED]
.method private final calculateCircleRect(FLandroid/graphics/RectF;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 33882114
    int-to-float v0, v0

    .line 33882115
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882117
    div-float/2addr v0, v1

    .line 33882118
    const v1, 0x3f471c72

    .line 33882121
    mul-float v1, v1, v0

    .line 33882123
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 33882125
    int-to-float v2, v2

    .line 33882126
    add-float/2addr v2, v0

    .line 33882127
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 33882129
    int-to-float v3, v3

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    int-to-float v4, v4

    .line 33882132
    mul-float v5, v4, v0

    .line 33882134
    sub-float/2addr v3, v5

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882139
    move-result v3

    .line 33882140
    mul-float v3, v3, p1

    .line 33882142
    add-float/2addr v2, v3

    .line 33882143
    sub-float/2addr v0, v1

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    int-to-float v3, v3

    .line 33882146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33882148
    sub-float/2addr v6, p1

    .line 33882149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882152
    move-result p1

    .line 33882153
    mul-float p1, p1, v4

    .line 33882155
    sub-float/2addr v3, p1

    .line 33882156
    mul-float p1, v1, v4

    .line 33882158
    iget v6, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 33882160
    int-to-float v6, v6

    .line 33882161
    const/4 v7, 0x4

    .line 33882162
    int-to-float v7, v7

    .line 33882163
    mul-float v1, v1, v7

    .line 33882165
    sub-float/2addr v6, v1

    .line 33882166
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882169
    move-result v1

    .line 33882170
    mul-float v1, v1, v3

    .line 33882172
    add-float/2addr p1, v1

    .line 33882173
    div-float/2addr p1, v4

    .line 33882174
    sub-float v1, v2, p1

    .line 33882176
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 33882178
    int-to-float v3, v3

    .line 33882179
    add-float/2addr v3, v0

    .line 33882180
    add-float/2addr v2, p1

    .line 33882181
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 33882183
    int-to-float p1, p1

    .line 33882184
    sub-float/2addr p1, v0

    .line 33882185
    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateCircleRect(FLandroid/graphics/RectF;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 33882113
    .line 33882114
    int-to-float v0, v0

    .line 33882115
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882116
    .line 33882117
    div-float/2addr v0, v1

    .line 33882118
    const v1, 0x3f471c72

    .line 33882119
    .line 33882120
    .line 33882121
    mul-float v1, v1, v0

    .line 33882122
    .line 33882123
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 33882124
    .line 33882125
    int-to-float v2, v2

    .line 33882126
    add-float/2addr v2, v0

    .line 33882127
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 33882128
    .line 33882129
    int-to-float v3, v3

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    int-to-float v4, v4

    .line 33882132
    mul-float v5, v4, v0

    .line 33882133
    .line 33882134
    sub-float/2addr v3, v5

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    mul-float v3, v3, p1

    .line 33882141
    .line 33882142
    add-float/2addr v2, v3

    .line 33882143
    sub-float/2addr v0, v1

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    int-to-float v3, v3

    .line 33882146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33882147
    .line 33882148
    sub-float/2addr v6, p1

    .line 33882149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    mul-float p1, p1, v4

    .line 33882154
    .line 33882155
    sub-float/2addr v3, p1

    .line 33882156
    mul-float p1, v1, v4

    .line 33882157
    .line 33882158
    iget v6, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 33882159
    .line 33882160
    int-to-float v6, v6

    .line 33882161
    const/4 v7, 0x4

    .line 33882162
    int-to-float v7, v7

    .line 33882163
    mul-float v1, v1, v7

    .line 33882164
    .line 33882165
    sub-float/2addr v6, v1

    .line 33882166
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    mul-float v1, v1, v3

    .line 33882171
    .line 33882172
    add-float/2addr p1, v1

    .line 33882173
    div-float/2addr p1, v4

    .line 33882174
    sub-float v1, v2, p1

    .line 33882175
    .line 33882176
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 33882177
    .line 33882178
    int-to-float v3, v3

    .line 33882179
    add-float/2addr v3, v0

    .line 33882180
    add-float/2addr v2, p1

    .line 33882181
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 33882182
    .line 33882183
    int-to-float p1, p1

    .line 33882184
    sub-float/2addr p1, v0

    .line 33882185
    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method private final cancelDragState(F)V
[MOD-CHANGED]
.method private final cancelDragState(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104921
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    mul-float v1, v1, p1

    .line 17104926
    float-to-long v1, v1

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    sub-float/2addr v1, p1

    .line 17104933
    mul-float v2, v2, v1

    .line 17104935
    float-to-long v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "cancelDragState, animateState:"

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, ", percent:"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "default"

    .line 17104996
    const-string v2, "SwitchButtonV2"

    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    const/4 p1, 0x2

    .line 17105002
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17105006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelDragState(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104916
    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_20

    .line 17104920
    .line 17104921
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    mul-float v1, v1, p1

    .line 17104925
    .line 17104926
    float-to-long v1, v1

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104929
    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    sub-float/2addr v1, p1

    .line 17104933
    mul-float v2, v2, v1

    .line 17104934
    .line 17104935
    float-to-long v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "cancelDragState, animateState:"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, ", percent:"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "default"

    .line 17104995
    .line 17104996
    const-string v2, "SwitchButtonV2"

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p1, 0x2

    .line 17105002
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method private final doVibrate(I)V
[MOD-CHANGED]
.method private final doVibrate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "vibrator"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast v0, Landroid/os/Vibrator;

    .line 16973841
    int-to-long v1, p1

    .line 16973842
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private final doVibrate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "vibrator"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast v0, Landroid/os/Vibrator;

    .line 16973840
    .line 16973841
    int-to-long v1, p1

    .line 16973842
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static synthetic doVibrate$default(Lcom/dragon/read/widget/SwitchButtonV2;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doVibrate$default(Lcom/dragon/read/widget/SwitchButtonV2;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const/16 p1, 0x32

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic doVibrate$default(Lcom/dragon/read/widget/SwitchButtonV2;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const/16 p1, 0x32

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final drawSwitchCircle(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private final drawSwitchCircle(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 17039365
    int-to-float v0, v0

    .line 17039366
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039368
    div-float/2addr v0, v1

    .line 17039369
    const v1, 0x3f471c72

    .line 17039372
    mul-float v0, v0, v1

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17039376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039378
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039381
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039383
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17039388
    iget v2, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17039399
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method private final drawSwitchCircle(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 17039364
    .line 17039365
    int-to-float v0, v0

    .line 17039366
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039367
    .line 17039368
    div-float/2addr v0, v1

    .line 17039369
    const v1, 0x3f471c72

    .line 17039370
    .line 17039371
    .line 17039372
    mul-float v0, v0, v1

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17039387
    .line 17039388
    iget v2, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method private final drawSwitchRoundRect(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private final drawSwitchRoundRect(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 17170439
    int-to-float v1, v1

    .line 17170440
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 17170442
    int-to-float v2, v2

    .line 17170443
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfRight:I

    .line 17170445
    int-to-float v3, v3

    .line 17170446
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 17170448
    int-to-float v4, v4

    .line 17170449
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170452
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 17170454
    int-to-float v0, v0

    .line 17170455
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170457
    div-float/2addr v0, v1

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170462
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170465
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170467
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170472
    iget v3, v3, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 17170474
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 17170477
    move-result v3

    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170480
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 17170482
    const/16 v5, 0xff

    .line 17170484
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->alphaColor(II)I

    .line 17170487
    move-result v4

    .line 17170488
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170493
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 17170495
    int-to-float v4, v4

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v2

    .line 17170499
    int-to-float v6, v5

    .line 17170500
    div-float/2addr v3, v6

    .line 17170501
    mul-float v4, v4, v3

    .line 17170503
    float-to-int v3, v4

    .line 17170504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170511
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170516
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170519
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170521
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170526
    iget v3, v3, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 17170528
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 17170531
    move-result v3

    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170534
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 17170536
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->alphaColor(II)I

    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170543
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170545
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 17170547
    int-to-float v4, v4

    .line 17170548
    int-to-float v3, v3

    .line 17170549
    mul-float v3, v3, v2

    .line 17170551
    div-float/2addr v3, v6

    .line 17170552
    mul-float v4, v4, v3

    .line 17170554
    float-to-int v2, v4

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170562
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method private final drawSwitchRoundRect(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 17170438
    .line 17170439
    int-to-float v1, v1

    .line 17170440
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 17170441
    .line 17170442
    int-to-float v2, v2

    .line 17170443
    iget v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfRight:I

    .line 17170444
    .line 17170445
    int-to-float v3, v3

    .line 17170446
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 17170447
    .line 17170448
    int-to-float v4, v4

    .line 17170449
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 17170453
    .line 17170454
    int-to-float v0, v0

    .line 17170455
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170456
    .line 17170457
    div-float/2addr v0, v1

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170459
    .line 17170460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170471
    .line 17170472
    iget v3, v3, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 17170473
    .line 17170474
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170479
    .line 17170480
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 17170481
    .line 17170482
    const/16 v5, 0xff

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->alphaColor(II)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170492
    .line 17170493
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 17170494
    .line 17170495
    int-to-float v4, v4

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v2

    .line 17170498
    .line 17170499
    int-to-float v6, v5

    .line 17170500
    div-float/2addr v3, v6

    .line 17170501
    mul-float v4, v4, v3

    .line 17170502
    .line 17170503
    float-to-int v3, v4

    .line 17170504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170525
    .line 17170526
    iget v3, v3, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 17170527
    .line 17170528
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170533
    .line 17170534
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->alphaColor(II)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17170544
    .line 17170545
    iget v4, v4, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 17170546
    .line 17170547
    int-to-float v4, v4

    .line 17170548
    int-to-float v3, v3

    .line 17170549
    mul-float v3, v3, v2

    .line 17170550
    .line 17170551
    div-float/2addr v3, v6

    .line 17170552
    mul-float v4, v4, v3

    .line 17170553
    .line 17170554
    float-to-int v2, v4

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->rectF:Landroid/graphics/RectF;

    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->paint:Landroid/graphics/Paint;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method private static final lambda$4$lambda$3(Lcom/dragon/read/widget/SwitchButtonV2;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final lambda$4$lambda$3(Lcom/dragon/read/widget/SwitchButtonV2;Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947657
    const-string v4, ""

    .line 33947659
    if-ne v1, v2, :cond_2d

    .line 33947661
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947665
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    check-cast p1, Ljava/lang/Float;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947677
    move-result p1

    .line 33947678
    goto :goto_4e

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Ljava/lang/Float;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947691
    move-result p1

    .line 33947692
    goto :goto_3e

    .line 33947693
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 33947695
    if-eqz v1, :cond_41

    .line 33947697
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast p1, Ljava/lang/Float;

    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947709
    move-result p1

    .line 33947710
    :goto_3e
    sub-float p1, v3, p1

    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p1, Ljava/lang/Float;

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947725
    move-result p1

    .line 33947726
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    sub-float/2addr v2, p1

    .line 33947731
    const/16 v3, 0xff

    .line 33947733
    int-to-float v3, v3

    .line 33947734
    mul-float v2, v2, v3

    .line 33947736
    float-to-int v2, v2

    .line 33947737
    iput v2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 33947739
    mul-float v3, v3, p1

    .line 33947741
    float-to-int v2, v3

    .line 33947742
    iput v2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 33947746
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 33947749
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v2, "onAnimationUpdate, animateState:"

    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    iget p0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 33947761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    const-string p0, ", percent:"

    .line 33947766
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947778
    const-string v0, "default"

    .line 33947780
    const-string v1, "SwitchButtonV2"

    .line 33947782
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method private static final lambda$4$lambda$3(Lcom/dragon/read/widget/SwitchButtonV2;Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 33947653
    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947656
    .line 33947657
    const-string v4, ""

    .line 33947658
    .line 33947659
    if-ne v1, v2, :cond_2d

    .line 33947660
    .line 33947661
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast p1, Ljava/lang/Float;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    goto :goto_4e

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p1, Ljava/lang/Float;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    goto :goto_3e

    .line 33947693
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_41

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast p1, Ljava/lang/Float;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    :goto_3e
    sub-float p1, v3, p1

    .line 33947711
    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p1, Ljava/lang/Float;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 33947727
    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    sub-float/2addr v2, p1

    .line 33947731
    const/16 v3, 0xff

    .line 33947732
    .line 33947733
    int-to-float v3, v3

    .line 33947734
    mul-float v2, v2, v3

    .line 33947735
    .line 33947736
    float-to-int v2, v2

    .line 33947737
    iput v2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 33947738
    .line 33947739
    mul-float v3, v3, p1

    .line 33947740
    .line 33947741
    float-to-int v2, v3

    .line 33947742
    iput v2, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 33947745
    .line 33947746
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v2, "onAnimationUpdate, animateState:"

    .line 33947755
    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget p0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p0, ", percent:"

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    const-string v0, "default"

    .line 33947779
    .line 33947780
    const-string v1, "SwitchButtonV2"

    .line 33947781
    .line 33947782
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public static synthetic setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x1

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const/16 p4, 0x32

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(ZZZI)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x1

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_b

    .line 117571592
    .line 117571593
    const/16 p4, 0x32

    .line 117571594
    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(ZZZI)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method private final setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
[MOD-CHANGED]
.method private final setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 16908291
    const/16 v0, 0xff

    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908299
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 16908290
    .line 16908291
    const/16 v0, 0xff

    .line 16908292
    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private final setDragState(F)V
[MOD-CHANGED]
.method private final setDragState(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104919
    if-eqz v2, :cond_22

    .line 17104921
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    int-to-float v1, v1

    .line 17104925
    sub-float/2addr v1, p1

    .line 17104926
    mul-float v2, v2, v1

    .line 17104928
    float-to-long v1, v2

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104932
    int-to-float v1, v1

    .line 17104933
    mul-float v1, v1, p1

    .line 17104935
    float-to-long v1, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "setDragState, animateState:"

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, ", percent:"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "default"

    .line 17104996
    const-string v2, "SwitchButtonV2"

    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    const/4 p1, 0x3

    .line 17105002
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17105004
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 17105006
    if-eqz p1, :cond_75

    .line 17105008
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 17105010
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17105015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDragState(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104916
    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_22

    .line 17104920
    .line 17104921
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104922
    .line 17104923
    int-to-float v2, v2

    .line 17104924
    int-to-float v1, v1

    .line 17104925
    sub-float/2addr v1, p1

    .line 17104926
    mul-float v2, v2, v1

    .line 17104927
    .line 17104928
    float-to-long v1, v2

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animatorDuration:I

    .line 17104931
    .line 17104932
    int-to-float v1, v1

    .line 17104933
    mul-float v1, v1, p1

    .line 17104934
    .line 17104935
    float-to-long v1, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "setDragState, animateState:"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, ", percent:"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "default"

    .line 17104995
    .line 17104996
    const-string v2, "SwitchButtonV2"

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p1, 0x3

    .line 17105002
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17105003
    .line 17105004
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_75

    .line 17105007
    .line 17105008
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 17105009
    .line 17105010
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method private final setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
[MOD-CHANGED]
.method private final setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908290
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908289
    .line 16908290
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static synthetic toggle$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic toggle$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, 0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p1, 0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p2, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    const/4 p3, 0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_16

    .line 117637140
    const/16 p4, 0x32

    .line 117637142
    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic toggle$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, 0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    const/4 p1, 0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p2, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    const/4 p3, 0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_16

    .line 117637139
    .line 117637140
    const/16 p4, 0x32

    .line 117637141
    .line 117637142
    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public final alphaColor(II)I
[MOD-CHANGED]
.method public final alphaColor(II)I
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/16 v1, 0xff

    .line 33685507
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33685510
    move-result p2

    .line 33685511
    if-eq p2, v1, :cond_d

    .line 33685513
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33685516
    move-result p1

    .line 33685517
    :cond_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final alphaColor(II)I
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/16 v1, 0xff

    .line 33685506
    .line 33685507
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    if-eq p2, v1, :cond_d

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    :cond_d
    return p1
.end method


.method public final broadcastEvent()V
[MOD-CHANGED]
.method public final broadcastEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 131081
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final broadcastEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 131080
    .line 131081
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->attrs:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->attrs:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefStyleAttr()I
[MOD-CHANGED]
.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->defStyleAttr:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->defStyleAttr:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVibrate()Z
[MOD-CHANGED]
.method public final getEnableVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVibrateDuration()I
[MOD-CHANGED]
.method public final getVibrateDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVibrateDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final init(Z)V
[MOD-CHANGED]
.method public final init(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public isChecked()Z
[MOD-CHANGED]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isCheckedByUser()Z
[MOD-CHANGED]
.method public final isCheckedByUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckedByUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 327682
    if-eqz v0, :cond_53

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 327688
    if-eqz v1, :cond_53

    .line 327690
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327696
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, ""

    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    iget v5, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 327707
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327710
    move-result v3

    .line 327711
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327714
    move-result v1

    .line 327715
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 327717
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    iget v5, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 327730
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327733
    move-result v3

    .line 327734
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v1

    .line 327738
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 327740
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 327753
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327756
    move-result v2

    .line 327757
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327760
    move-result v1

    .line 327761
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 327766
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_53

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 327685
    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_53

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget v5, p0, Lcom/dragon/read/widget/SwitchButtonV2;->uncheckColorResId:I

    .line 327706
    .line 327707
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget v5, p0, Lcom/dragon/read/widget/SwitchButtonV2;->checkedColorResId:I

    .line 327729
    .line 327730
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget v4, p0, Lcom/dragon/read/widget/SwitchButtonV2;->buttonColorResId:I

    .line 327752
    .line 327753
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    iput v1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->drawSwitchRoundRect(Landroid/graphics/Canvas;)V

    .line 16908298
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->drawSwitchCircle(Landroid/graphics/Canvas;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->drawSwitchRoundRect(Landroid/graphics/Canvas;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->drawSwitchCircle(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816586
    const/high16 v3, -0x80000000

    .line 33816588
    if-eq v0, v3, :cond_11

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    sget p1, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_WIDTH:I

    .line 33816595
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eq v1, v3, :cond_1c

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    sget p2, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_HEIGHT:I

    .line 33816606
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    move-result p2

    .line 33816610
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816585
    .line 33816586
    const/high16 v3, -0x80000000

    .line 33816587
    .line 33816588
    if-eq v0, v3, :cond_11

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    sget p1, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_WIDTH:I

    .line 33816594
    .line 33816595
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eq v1, v3, :cond_1c

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    sget p2, Lcom/dragon/read/widget/SwitchButtonV2;->DEFAULT_HEIGHT:I

    .line 33816605
    .line 33816606
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436550
    move-result p3

    .line 67436551
    sub-int p3, p1, p3

    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436556
    move-result p4

    .line 67436557
    sub-int/2addr p3, p4

    .line 67436558
    const/4 p4, 0x0

    .line 67436559
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436562
    move-result p3

    .line 67436563
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 67436565
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436568
    move-result p3

    .line 67436569
    sub-int p3, p2, p3

    .line 67436571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436574
    move-result v0

    .line 67436575
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436578
    move-result v0

    .line 67436579
    sub-int/2addr p3, v0

    .line 67436580
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 67436582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436585
    move-result p3

    .line 67436586
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436589
    move-result p3

    .line 67436590
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 67436592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436595
    move-result p3

    .line 67436596
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436599
    move-result p3

    .line 67436600
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 67436602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436605
    move-result p3

    .line 67436606
    sub-int/2addr p1, p3

    .line 67436607
    iget p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 67436609
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436612
    move-result p1

    .line 67436613
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfRight:I

    .line 67436615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436618
    move-result p1

    .line 67436619
    sub-int/2addr p2, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 67436622
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436625
    move-result p1

    .line 67436626
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 67436628
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436631
    move-result p1

    .line 67436632
    if-eqz p1, :cond_60

    .line 67436634
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436636
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436639
    goto :goto_65

    .line 67436640
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436642
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436645
    :goto_65
    const/4 p1, 0x1

    .line 67436646
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 67436648
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p3

    .line 67436551
    sub-int p3, p1, p3

    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p4

    .line 67436557
    sub-int/2addr p3, p4

    .line 67436558
    const/4 p4, 0x0

    .line 67436559
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p3

    .line 67436569
    sub-int p3, p2, p3

    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    sub-int/2addr p3, v0

    .line 67436580
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfHeight:I

    .line 67436581
    .line 67436582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p3

    .line 67436586
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 67436591
    .line 67436592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p3

    .line 67436600
    iput p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    sub-int/2addr p1, p3

    .line 67436607
    iget p3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 67436608
    .line 67436609
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfRight:I

    .line 67436614
    .line 67436615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    sub-int/2addr p2, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfTop:I

    .line 67436621
    .line 67436622
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p1

    .line 67436626
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfBottom:I

    .line 67436627
    .line 67436628
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p1

    .line 67436632
    if-eqz p1, :cond_60

    .line 67436633
    .line 67436634
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436635
    .line 67436636
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_65

    .line 67436640
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436641
    .line 67436642
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    const/4 p1, 0x1

    .line 67436646
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 67436647
    .line 67436648
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_161

    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    goto/16 :goto_161

    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, "default"

    .line 17235993
    const-string v4, ", animateState:"

    .line 17235995
    const-string v5, ", isChecked:"

    .line 17235997
    const-string v6, "SwitchButtonV2"

    .line 17235999
    const/4 v7, 0x1

    .line 17236000
    if-eqz v1, :cond_133

    .line 17236002
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236004
    if-eq v1, v7, :cond_dc

    .line 17236006
    const/4 v9, 0x2

    .line 17236007
    if-eq v1, v9, :cond_6c

    .line 17236009
    const/4 p1, 0x3

    .line 17236010
    if-eq v1, p1, :cond_2e

    .line 17236012
    goto/16 :goto_160

    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v1, "ACTION_CANCEL, dragPercent:"

    .line 17236018
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236031
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236048
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236053
    if-ne p1, v7, :cond_160

    .line 17236055
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236057
    cmpl-float v1, p1, v8

    .line 17236059
    if-ltz v1, :cond_5e

    .line 17236061
    const/4 v0, 0x1

    .line 17236062
    :cond_5e
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236064
    if-ne v0, v1, :cond_67

    .line 17236066
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->cancelDragState(F)V

    .line 17236069
    goto/16 :goto_160

    .line 17236071
    :cond_67
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236074
    goto/16 :goto_160

    .line 17236076
    :cond_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236079
    move-result p1

    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    move-result-wide v8

    .line 17236084
    iget-wide v10, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236086
    sub-long/2addr v8, v10

    .line 17236087
    const-wide/16 v10, 0x64

    .line 17236089
    cmp-long v1, v8, v10

    .line 17236091
    if-ltz v1, :cond_ad

    .line 17236093
    iput v7, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236095
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 17236097
    int-to-float v1, v1

    .line 17236098
    sub-float v1, p1, v1

    .line 17236100
    iget v8, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 17236102
    int-to-float v8, v8

    .line 17236103
    div-float/2addr v1, v8

    .line 17236104
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236107
    move-result v1

    .line 17236108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236110
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236113
    move-result v1

    .line 17236114
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17236118
    int-to-float v8, v7

    .line 17236119
    sub-float/2addr v8, v1

    .line 17236120
    const/16 v9, 0xff

    .line 17236122
    int-to-float v9, v9

    .line 17236123
    mul-float v8, v8, v9

    .line 17236125
    float-to-int v8, v8

    .line 17236126
    iput v8, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 17236128
    mul-float v9, v9, v1

    .line 17236130
    float-to-int v8, v9

    .line 17236131
    iput v8, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17236135
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 17236138
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236141
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236143
    const-string v2, "ACTION_MOVE, eventX:"

    .line 17236145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236151
    const-string p1, ", dragPercent:"

    .line 17236153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236183
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    goto/16 :goto_160

    .line 17236188
    :cond_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v1, "ACTION_UP, dragPercent:"

    .line 17236192
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236222
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236228
    move-result-wide v1

    .line 17236229
    iget-wide v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236231
    sub-long/2addr v1, v3

    .line 17236232
    const-wide/16 v3, 0x12c

    .line 17236234
    cmp-long p1, v1, v3

    .line 17236236
    if-gez p1, :cond_11c

    .line 17236238
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236240
    if-ne p1, v7, :cond_118

    .line 17236242
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236244
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236247
    goto :goto_160

    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle()V

    .line 17236251
    goto :goto_160

    .line 17236252
    :cond_11c
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236254
    if-ne p1, v7, :cond_160

    .line 17236256
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236258
    cmpl-float v1, p1, v8

    .line 17236260
    if-ltz v1, :cond_127

    .line 17236262
    const/4 v0, 0x1

    .line 17236263
    :cond_127
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236265
    if-ne v0, v1, :cond_12f

    .line 17236267
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->cancelDragState(F)V

    .line 17236270
    goto :goto_160

    .line 17236271
    :cond_12f
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236274
    goto :goto_160

    .line 17236275
    :cond_133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236278
    move-result-wide v8

    .line 17236279
    iput-wide v8, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236281
    iput v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236285
    const-string v1, "ACTION_DOWN, dragPercent:"

    .line 17236287
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object p1

    .line 17236315
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236317
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    :cond_160
    :goto_160
    return v7

    .line 17236321
    :cond_161
    :goto_161
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_161

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_161

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, "default"

    .line 17235992
    .line 17235993
    const-string v4, ", animateState:"

    .line 17235994
    .line 17235995
    const-string v5, ", isChecked:"

    .line 17235996
    .line 17235997
    const-string v6, "SwitchButtonV2"

    .line 17235998
    .line 17235999
    const/4 v7, 0x1

    .line 17236000
    if-eqz v1, :cond_133

    .line 17236001
    .line 17236002
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236003
    .line 17236004
    if-eq v1, v7, :cond_dc

    .line 17236005
    .line 17236006
    const/4 v9, 0x2

    .line 17236007
    if-eq v1, v9, :cond_6c

    .line 17236008
    .line 17236009
    const/4 p1, 0x3

    .line 17236010
    if-eq v1, p1, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_160

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v1, "ACTION_CANCEL, dragPercent:"

    .line 17236017
    .line 17236018
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236052
    .line 17236053
    if-ne p1, v7, :cond_160

    .line 17236054
    .line 17236055
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236056
    .line 17236057
    cmpl-float v1, p1, v8

    .line 17236058
    .line 17236059
    if-ltz v1, :cond_5e

    .line 17236060
    .line 17236061
    const/4 v0, 0x1

    .line 17236062
    :cond_5e
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236063
    .line 17236064
    if-ne v0, v1, :cond_67

    .line 17236065
    .line 17236066
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->cancelDragState(F)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_160

    .line 17236070
    .line 17236071
    :cond_67
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_160

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v8

    .line 17236084
    iget-wide v10, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236085
    .line 17236086
    sub-long/2addr v8, v10

    .line 17236087
    const-wide/16 v10, 0x64

    .line 17236088
    .line 17236089
    cmp-long v1, v8, v10

    .line 17236090
    .line 17236091
    if-ltz v1, :cond_ad

    .line 17236092
    .line 17236093
    iput v7, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236094
    .line 17236095
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfLeft:I

    .line 17236096
    .line 17236097
    int-to-float v1, v1

    .line 17236098
    sub-float v1, p1, v1

    .line 17236099
    .line 17236100
    iget v8, p0, Lcom/dragon/read/widget/SwitchButtonV2;->selfWidth:I

    .line 17236101
    .line 17236102
    int-to-float v8, v8

    .line 17236103
    div-float/2addr v1, v8

    .line 17236104
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236109
    .line 17236110
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    iput v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236115
    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 17236117
    .line 17236118
    int-to-float v8, v7

    .line 17236119
    sub-float/2addr v8, v1

    .line 17236120
    const/16 v9, 0xff

    .line 17236121
    .line 17236122
    int-to-float v9, v9

    .line 17236123
    mul-float v8, v8, v9

    .line 17236124
    .line 17236125
    float-to-int v8, v8

    .line 17236126
    iput v8, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->b:I

    .line 17236127
    .line 17236128
    mul-float v9, v9, v1

    .line 17236129
    .line 17236130
    float-to-int v8, v9

    .line 17236131
    iput v8, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->d:I

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/widget/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17236134
    .line 17236135
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->calculateCircleRect(FLandroid/graphics/RectF;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    const-string v2, "ACTION_MOVE, eventX:"

    .line 17236144
    .line 17236145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string p1, ", dragPercent:"

    .line 17236152
    .line 17236153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236157
    .line 17236158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236165
    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236173
    .line 17236174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_160

    .line 17236187
    .line 17236188
    :cond_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    const-string v1, "ACTION_UP, dragPercent:"

    .line 17236191
    .line 17236192
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-wide v1

    .line 17236229
    iget-wide v3, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236230
    .line 17236231
    sub-long/2addr v1, v3

    .line 17236232
    const-wide/16 v3, 0x12c

    .line 17236233
    .line 17236234
    cmp-long p1, v1, v3

    .line 17236235
    .line 17236236
    if-gez p1, :cond_11c

    .line 17236237
    .line 17236238
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236239
    .line 17236240
    if-ne p1, v7, :cond_118

    .line 17236241
    .line 17236242
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236243
    .line 17236244
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_160

    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle()V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_160

    .line 17236252
    :cond_11c
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236253
    .line 17236254
    if-ne p1, v7, :cond_160

    .line 17236255
    .line 17236256
    iget p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236257
    .line 17236258
    cmpl-float v1, p1, v8

    .line 17236259
    .line 17236260
    if-ltz v1, :cond_127

    .line 17236261
    .line 17236262
    const/4 v0, 0x1

    .line 17236263
    :cond_127
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236264
    .line 17236265
    if-ne v0, v1, :cond_12f

    .line 17236266
    .line 17236267
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->cancelDragState(F)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_160

    .line 17236271
    :cond_12f
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setDragState(F)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_160

    .line 17236275
    :cond_133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v8

    .line 17236279
    iput-wide v8, p0, Lcom/dragon/read/widget/SwitchButtonV2;->touchDownTime:J

    .line 17236280
    .line 17236281
    iput v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236282
    .line 17236283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    const-string v1, "ACTION_DOWN, dragPercent:"

    .line 17236286
    .line 17236287
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->dragPercent:F

    .line 17236291
    .line 17236292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17236307
    .line 17236308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    :goto_160
    return v7

    .line 17236321
    :cond_161
    :goto_161
    return v0
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 16973838
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setChecked(ZZZI)V
[MOD-CHANGED]
.method public final setChecked(ZZZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-ne p1, v0, :cond_a

    .line 67436550
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    const/4 p1, 0x0

    .line 67436555
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 67436558
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChecked(ZZZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-ne p1, v0, :cond_a

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436551
    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    const/4 p1, 0x0

    .line 67436555
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-void
.end method


.method public final setCheckedByUser(Z)V
[MOD-CHANGED]
.method public final setCheckedByUser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckedByUser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setColor(III)V
[MOD-CHANGED]
.method public final setColor(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50462725
    iput p1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 50462727
    iput p2, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 50462729
    iput p3, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 50462731
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUseDefaultColor:Z

    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 50462724
    .line 50462725
    iput p1, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->e:I

    .line 50462726
    .line 50462727
    iput p2, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->c:I

    .line 50462728
    .line 50462729
    iput p3, v0, Lcom/dragon/read/widget/SwitchButtonV2$c;->a:I

    .line 50462730
    .line 50462731
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final setEnableVibrate(Z)V
[MOD-CHANGED]
.method public final setEnableVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V
[MOD-CHANGED]
.method public final setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVibrateDuration(I)V
[MOD-CHANGED]
.method public final setVibrateDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVibrateDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toggle()V
[MOD-CHANGED]
.method public toggle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 196617
    if-nez v0, :cond_15

    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 196621
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 196623
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public toggle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->onCheckedChangeListener:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isCheckedByUser:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_15

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableAnimator:Z

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->enableVibrate:Z

    .line 196622
    .line 196623
    iget v2, p0, Lcom/dragon/read/widget/SwitchButtonV2;->vibrateDuration:I

    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle(ZZZI)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final toggle(ZZZI)V
[MOD-CHANGED]
.method public final toggle(ZZZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 67436553
    if-nez v0, :cond_58

    .line 67436555
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 67436557
    if-nez v0, :cond_1b

    .line 67436559
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436561
    xor-int/lit8 p1, p1, 0x1

    .line 67436563
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436565
    if-eqz p2, :cond_1a

    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 67436570
    :cond_1a
    return-void

    .line 67436571
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436573
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436576
    move-result v0

    .line 67436577
    if-eqz v0, :cond_28

    .line 67436579
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436581
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436584
    :cond_28
    if-eqz p3, :cond_2d

    .line 67436586
    invoke-direct {p0, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 67436589
    :cond_2d
    if-nez p1, :cond_4f

    .line 67436591
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436593
    xor-int/lit8 p1, p1, 0x1

    .line 67436595
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_41

    .line 67436603
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436605
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436608
    goto :goto_46

    .line 67436609
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436611
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436614
    :goto_46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436617
    if-eqz p2, :cond_4e

    .line 67436619
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 67436622
    :cond_4e
    return-void

    .line 67436623
    :cond_4f
    const/4 p1, 0x4

    .line 67436624
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 67436626
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436628
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436631
    return-void

    .line 67436632
    :cond_58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436634
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 67436636
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436639
    throw p1
.end method

[INNER-ORIGINAL]
.method public final toggle(ZZZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isEventBroadcast:Z

    .line 67436552
    .line 67436553
    if-nez v0, :cond_58

    .line 67436554
    .line 67436555
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isUiInited:Z

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1b

    .line 67436558
    .line 67436559
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436560
    .line 67436561
    xor-int/lit8 p1, p1, 0x1

    .line 67436562
    .line 67436563
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436564
    .line 67436565
    if-eqz p2, :cond_1a

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    return-void

    .line 67436571
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436572
    .line 67436573
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v0

    .line 67436577
    if-eqz v0, :cond_28

    .line 67436578
    .line 67436579
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    if-eqz p3, :cond_2d

    .line 67436585
    .line 67436586
    invoke-direct {p0, p4}, Lcom/dragon/read/widget/SwitchButtonV2;->doVibrate(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    if-nez p1, :cond_4f

    .line 67436590
    .line 67436591
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436592
    .line 67436593
    xor-int/lit8 p1, p1, 0x1

    .line 67436594
    .line 67436595
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 67436596
    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_41

    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436604
    .line 67436605
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_46

    .line 67436609
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->currentState:Lcom/dragon/read/widget/SwitchButtonV2$c;

    .line 67436610
    .line 67436611
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButtonV2$c;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436615
    .line 67436616
    .line 67436617
    if-eqz p2, :cond_4e

    .line 67436618
    .line 67436619
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    return-void

    .line 67436623
    :cond_4f
    const/4 p1, 0x4

    .line 67436624
    iput p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 67436625
    .line 67436626
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 67436627
    .line 67436628
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void

    .line 67436632
    :cond_58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436633
    .line 67436634
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 67436635
    .line 67436636
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    throw p1
.end method


