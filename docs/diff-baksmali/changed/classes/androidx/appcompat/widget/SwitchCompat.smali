## classes/androidx/appcompat/widget/SwitchCompat.smali
# added=0 removed=0 changed=69

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 196616
    const-class v1, Ljava/lang/Float;

    .line 196618
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;)V

    .line 196621
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x10100a0

    .line 196630
    aput v2, v0, v1

    .line 196632
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 196615
    .line 196616
    const-class v1, Ljava/lang/Float;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x10100a0

    .line 196628
    .line 196629
    .line 196630
    aput v2, v0, v1

    .line 196631
    .line 196632
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010080

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010080

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790406
    move-result-object v0

    .line 50790407
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50790409
    new-instance v0, Landroid/graphics/Rect;

    .line 50790411
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790414
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 50790416
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50790423
    new-instance v0, Landroid/text/TextPaint;

    .line 50790425
    const/4 v1, 0x1

    .line 50790426
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790429
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 50790431
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 50790434
    move-result-object v2

    .line 50790435
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790438
    move-result-object v2

    .line 50790439
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790441
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 50790443
    const/16 v0, 0xe

    .line 50790445
    new-array v2, v0, [I

    .line 50790447
    fill-array-data v2, :array_11a

    .line 50790450
    const/4 v3, 0x0

    .line 50790451
    invoke-static {p1, p2, v2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50790454
    move-result-object v2

    .line 50790455
    new-array v6, v0, [I

    .line 50790457
    fill-array-data v6, :array_13a

    .line 50790460
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50790463
    move-result-object v8

    .line 50790464
    const/4 v10, 0x0

    .line 50790465
    move-object v4, p0

    .line 50790466
    move-object v5, p1

    .line 50790467
    move-object v7, p2

    .line 50790468
    move v9, p3

    .line 50790469
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50790472
    const/4 v0, 0x2

    .line 50790473
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790476
    move-result-object v0

    .line 50790477
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790479
    if-eqz v0, :cond_54

    .line 50790481
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790484
    :cond_54
    const/4 v0, 0x6

    .line 50790485
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790488
    move-result-object v0

    .line 50790489
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790491
    if-eqz v0, :cond_60

    .line 50790493
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790496
    :cond_60
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790499
    move-result-object v0

    .line 50790500
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 50790502
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790505
    move-result-object v0

    .line 50790506
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 50790508
    const/4 v0, 0x3

    .line 50790509
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790512
    move-result v0

    .line 50790513
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 50790515
    const/16 v0, 0xb

    .line 50790517
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790520
    move-result v0

    .line 50790521
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 50790523
    const/4 v0, 0x7

    .line 50790524
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790527
    move-result v0

    .line 50790528
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 50790530
    const/16 v0, 0x8

    .line 50790532
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790535
    move-result v0

    .line 50790536
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 50790538
    const/16 v0, 0xc

    .line 50790540
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790543
    move-result v0

    .line 50790544
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 50790546
    const/4 v0, 0x5

    .line 50790547
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790550
    move-result-object v0

    .line 50790551
    if-eqz v0, :cond_9d

    .line 50790553
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 50790555
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 50790557
    :cond_9d
    const/16 v0, 0xa

    .line 50790559
    const/4 v4, -0x1

    .line 50790560
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790563
    move-result v0

    .line 50790564
    const/4 v5, 0x0

    .line 50790565
    invoke-static {v0, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790568
    move-result-object v0

    .line 50790569
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790571
    if-eq v6, v0, :cond_b1

    .line 50790573
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790575
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 50790577
    :cond_b1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 50790579
    if-nez v0, :cond_b9

    .line 50790581
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 50790583
    if-eqz v0, :cond_bc

    .line 50790585
    :cond_b9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 50790588
    :cond_bc
    const/4 v0, 0x4

    .line 50790589
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790592
    move-result-object v0

    .line 50790593
    if-eqz v0, :cond_c7

    .line 50790595
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 50790597
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 50790599
    :cond_c7
    const/16 v0, 0xd

    .line 50790601
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790604
    move-result v0

    .line 50790605
    invoke-static {v0, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790608
    move-result-object v0

    .line 50790609
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790611
    if-eq v4, v0, :cond_d9

    .line 50790613
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790615
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 50790617
    :cond_d9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 50790619
    if-nez v0, :cond_e1

    .line 50790621
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 50790623
    if-eqz v0, :cond_e4

    .line 50790625
    :cond_e1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 50790628
    :cond_e4
    const/16 v0, 0x9

    .line 50790630
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50790633
    move-result v0

    .line 50790634
    if-eqz v0, :cond_ef

    .line 50790636
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 50790639
    :cond_ef
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 50790641
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50790644
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50790646
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50790648
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50790651
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50790654
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790661
    move-result p2

    .line 50790662
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 50790664
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790667
    move-result p1

    .line 50790668
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 50790670
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 50790673
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50790676
    move-result p1

    .line 50790677
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50790680
    return-void

    nop

    .line 50790682
    :array_11a
    .array-data 4
        0x1010124
        0x1010125
        0x1010142
        0x7f010036
        0x7f01006a
        0x7f01008c
        0x7f01009b
        0x7f0100a7
        0x7f010133
        0x7f01014a
        0x7f0101b7
        0x7f0101b9
        0x7f0101be
        0x7f0101c0
    .end array-data

    .line 50790714
    :array_13a
    .array-data 4
        0x1010124
        0x1010125
        0x1010142
        0x7f010036
        0x7f01006a
        0x7f01008c
        0x7f01009b
        0x7f0100a7
        0x7f010133
        0x7f01014a
        0x7f0101b7
        0x7f0101b9
        0x7f0101be
        0x7f0101c0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50790408
    .line 50790409
    new-instance v0, Landroid/graphics/Rect;

    .line 50790410
    .line 50790411
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 50790415
    .line 50790416
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50790421
    .line 50790422
    .line 50790423
    new-instance v0, Landroid/text/TextPaint;

    .line 50790424
    .line 50790425
    const/4 v1, 0x1

    .line 50790426
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 50790430
    .line 50790431
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v2

    .line 50790439
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790440
    .line 50790441
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 50790442
    .line 50790443
    const/16 v0, 0xe

    .line 50790444
    .line 50790445
    new-array v2, v0, [I

    .line 50790446
    .line 50790447
    fill-array-data v2, :array_11a

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v3, 0x0

    .line 50790451
    invoke-static {p1, p2, v2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    new-array v6, v0, [I

    .line 50790456
    .line 50790457
    fill-array-data v6, :array_13a

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v8

    .line 50790464
    const/4 v10, 0x0

    .line 50790465
    move-object v4, p0

    .line 50790466
    move-object v5, p1

    .line 50790467
    move-object v7, p2

    .line 50790468
    move v9, p3

    .line 50790469
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50790470
    .line 50790471
    .line 50790472
    const/4 v0, 0x2

    .line 50790473
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790478
    .line 50790479
    if-eqz v0, :cond_54

    .line 50790480
    .line 50790481
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    const/4 v0, 0x6

    .line 50790485
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790490
    .line 50790491
    if-eqz v0, :cond_60

    .line 50790492
    .line 50790493
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790494
    .line 50790495
    .line 50790496
    :cond_60
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 50790501
    .line 50790502
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 50790507
    .line 50790508
    const/4 v0, 0x3

    .line 50790509
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 50790514
    .line 50790515
    const/16 v0, 0xb

    .line 50790516
    .line 50790517
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v0

    .line 50790521
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 50790522
    .line 50790523
    const/4 v0, 0x7

    .line 50790524
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v0

    .line 50790528
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 50790529
    .line 50790530
    const/16 v0, 0x8

    .line 50790531
    .line 50790532
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v0

    .line 50790536
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 50790537
    .line 50790538
    const/16 v0, 0xc

    .line 50790539
    .line 50790540
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 50790545
    .line 50790546
    const/4 v0, 0x5

    .line 50790547
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    if-eqz v0, :cond_9d

    .line 50790552
    .line 50790553
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 50790554
    .line 50790555
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 50790556
    .line 50790557
    :cond_9d
    const/16 v0, 0xa

    .line 50790558
    .line 50790559
    const/4 v4, -0x1

    .line 50790560
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v0

    .line 50790564
    const/4 v5, 0x0

    .line 50790565
    invoke-static {v0, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790570
    .line 50790571
    if-eq v6, v0, :cond_b1

    .line 50790572
    .line 50790573
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790574
    .line 50790575
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 50790576
    .line 50790577
    :cond_b1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 50790578
    .line 50790579
    if-nez v0, :cond_b9

    .line 50790580
    .line 50790581
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 50790582
    .line 50790583
    if-eqz v0, :cond_bc

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    const/4 v0, 0x4

    .line 50790589
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    if-eqz v0, :cond_c7

    .line 50790594
    .line 50790595
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 50790596
    .line 50790597
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 50790598
    .line 50790599
    :cond_c7
    const/16 v0, 0xd

    .line 50790600
    .line 50790601
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v0

    .line 50790605
    invoke-static {v0, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790610
    .line 50790611
    if-eq v4, v0, :cond_d9

    .line 50790612
    .line 50790613
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790614
    .line 50790615
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 50790616
    .line 50790617
    :cond_d9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 50790618
    .line 50790619
    if-nez v0, :cond_e1

    .line 50790620
    .line 50790621
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 50790622
    .line 50790623
    if-eqz v0, :cond_e4

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    const/16 v0, 0x9

    .line 50790629
    .line 50790630
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v0

    .line 50790634
    if-eqz v0, :cond_ef

    .line 50790635
    .line 50790636
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 50790640
    .line 50790641
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50790645
    .line 50790646
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50790647
    .line 50790648
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p2

    .line 50790662
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 50790663
    .line 50790664
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p1

    .line 50790668
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 50790669
    .line 50790670
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void

    .line 50790681
    nop

    .line 50790682
    :array_11a
    .array-data 4
        0x1010124
        0x1010125
        0x1010142
        0x7f010036
        0x7f01006a
        0x7f01008c
        0x7f01009b
        0x7f0100a7
        0x7f010133
        0x7f01014a
        0x7f0101b7
        0x7f0101b9
        0x7f0101be
        0x7f0101c0
    .end array-data

    .line 50790683
    .line 50790684
    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    .line 50790691
    .line 50790692
    .line 50790693
    .line 50790694
    .line 50790695
    .line 50790696
    .line 50790697
    .line 50790698
    .line 50790699
    .line 50790700
    .line 50790701
    .line 50790702
    .line 50790703
    .line 50790704
    .line 50790705
    .line 50790706
    .line 50790707
    .line 50790708
    .line 50790709
    .line 50790710
    .line 50790711
    .line 50790712
    .line 50790713
    .line 50790714
    :array_13a
    .array-data 4
        0x1010124
        0x1010125
        0x1010142
        0x7f010036
        0x7f01006a
        0x7f01008c
        0x7f01009b
        0x7f0100a7
        0x7f010133
        0x7f01014a
        0x7f0101b7
        0x7f0101b9
        0x7f0101be
        0x7f0101c0
    .end array-data
.end method


.method public static INVOKESTATIC_androidx_appcompat_widget_SwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_androidx_appcompat_widget_SwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_androidx_appcompat_widget_SwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private animateThumbToCheckedState(Z)V
[MOD-CHANGED]
.method private animateThumbToCheckedState(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v2, v1, [F

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput p1, v2, v3

    .line 17039374
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039380
    const-wide/16 v2, 0xfa

    .line 17039382
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039385
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 17039390
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039392
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private animateThumbToCheckedState(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v2, v1, [F

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput p1, v2, v3

    .line 17039373
    .line 17039374
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039379
    .line 17039380
    const-wide/16 v2, 0xfa

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method private applyThumbTint()V
[MOD-CHANGED]
.method private applyThumbTint()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 262154
    if-eqz v1, :cond_3b

    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3b

    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262196
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private applyThumbTint()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_3b

    .line 262155
    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3b

    .line 262193
    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262195
    .line 262196
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private applyTrackTint()V
[MOD-CHANGED]
.method private applyTrackTint()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 262154
    if-eqz v1, :cond_3b

    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3b

    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262196
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private applyTrackTint()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_3b

    .line 262155
    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_3b

    .line 262193
    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262195
    .line 262196
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private cancelPositionAnimator()V
[MOD-CHANGED]
.method private cancelPositionAnimator()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelPositionAnimator()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private getTargetCheckedState()Z
[MOD-CHANGED]
.method private getTargetCheckedState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 131074
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131076
    cmpl-float v0, v0, v1

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private getTargetCheckedState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131075
    .line 131076
    cmpl-float v0, v0, v1

    .line 131077
    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method private getThumbOffset()I
[MOD-CHANGED]
.method private getThumbOffset()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196616
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 196618
    sub-float/2addr v0, v1

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 196622
    :goto_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 196625
    move-result v1

    .line 196626
    int-to-float v1, v1

    .line 196627
    mul-float v0, v0, v1

    .line 196629
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196631
    add-float/2addr v0, v1

    .line 196632
    float-to-int v0, v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method private getThumbOffset()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196615
    .line 196616
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 196617
    .line 196618
    sub-float/2addr v0, v1

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 196621
    .line 196622
    :goto_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    int-to-float v1, v1

    .line 196627
    mul-float v0, v0, v1

    .line 196628
    .line 196629
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196630
    .line 196631
    add-float/2addr v0, v1

    .line 196632
    float-to-int v0, v0

    .line 196633
    return v0
.end method


.method private getThumbScrollRange()I
[MOD-CHANGED]
.method private getThumbScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 262153
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262164
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 262166
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 262168
    sub-int/2addr v2, v3

    .line 262169
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 262171
    sub-int/2addr v2, v3

    .line 262172
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 262174
    sub-int/2addr v2, v1

    .line 262175
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262177
    sub-int/2addr v2, v1

    .line 262178
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262180
    sub-int/2addr v2, v0

    .line 262181
    return v2

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private getThumbScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262163
    .line 262164
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 262165
    .line 262166
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 262167
    .line 262168
    sub-int/2addr v2, v3

    .line 262169
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 262170
    .line 262171
    sub-int/2addr v2, v3

    .line 262172
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 262173
    .line 262174
    sub-int/2addr v2, v1

    .line 262175
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262176
    .line 262177
    sub-int/2addr v2, v1

    .line 262178
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262179
    .line 262180
    sub-int/2addr v2, v0

    .line 262181
    return v2

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method private hitThumb(FF)Z
[MOD-CHANGED]
.method private hitThumb(FF)Z
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 33816585
    move-result v0

    .line 33816586
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816588
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33816590
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33816593
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 33816595
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 33816597
    sub-int/2addr v2, v3

    .line 33816598
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 33816600
    add-int/2addr v4, v0

    .line 33816601
    sub-int/2addr v4, v3

    .line 33816602
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33816604
    add-int/2addr v0, v4

    .line 33816605
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33816607
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33816609
    add-int/2addr v0, v6

    .line 33816610
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33816612
    add-int/2addr v0, v5

    .line 33816613
    add-int/2addr v0, v3

    .line 33816614
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 33816616
    add-int/2addr v5, v3

    .line 33816617
    int-to-float v3, v4

    .line 33816618
    cmpl-float v3, p1, v3

    .line 33816620
    if-lez v3, :cond_3e

    .line 33816622
    int-to-float v0, v0

    .line 33816623
    cmpg-float p1, p1, v0

    .line 33816625
    if-gez p1, :cond_3e

    .line 33816627
    int-to-float p1, v2

    .line 33816628
    cmpl-float p1, p2, p1

    .line 33816630
    if-lez p1, :cond_3e

    .line 33816632
    int-to-float p1, v5

    .line 33816633
    cmpg-float p1, p2, p1

    .line 33816635
    if-gez p1, :cond_3e

    .line 33816637
    const/4 v1, 0x1

    .line 33816638
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method private hitThumb(FF)Z
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816587
    .line 33816588
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33816589
    .line 33816590
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 33816594
    .line 33816595
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 33816596
    .line 33816597
    sub-int/2addr v2, v3

    .line 33816598
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 33816599
    .line 33816600
    add-int/2addr v4, v0

    .line 33816601
    sub-int/2addr v4, v3

    .line 33816602
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33816603
    .line 33816604
    add-int/2addr v0, v4

    .line 33816605
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33816606
    .line 33816607
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33816608
    .line 33816609
    add-int/2addr v0, v6

    .line 33816610
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33816611
    .line 33816612
    add-int/2addr v0, v5

    .line 33816613
    add-int/2addr v0, v3

    .line 33816614
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 33816615
    .line 33816616
    add-int/2addr v5, v3

    .line 33816617
    int-to-float v3, v4

    .line 33816618
    cmpl-float v3, p1, v3

    .line 33816619
    .line 33816620
    if-lez v3, :cond_3e

    .line 33816621
    .line 33816622
    int-to-float v0, v0

    .line 33816623
    cmpg-float p1, p1, v0

    .line 33816624
    .line 33816625
    if-gez p1, :cond_3e

    .line 33816626
    .line 33816627
    int-to-float p1, v2

    .line 33816628
    cmpl-float p1, p2, p1

    .line 33816629
    .line 33816630
    if-lez p1, :cond_3e

    .line 33816631
    .line 33816632
    int-to-float p1, v5

    .line 33816633
    cmpg-float p1, p2, p1

    .line 33816634
    .line 33816635
    if-gez p1, :cond_3e

    .line 33816636
    .line 33816637
    const/4 v1, 0x1

    .line 33816638
    :cond_3e
    return v1
.end method


.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
[MOD-CHANGED]
.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    move-object v1, p1

    .line 17039369
    new-instance p1, Landroid/text/StaticLayout;

    .line 17039371
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039375
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039378
    move-result v0

    .line 17039379
    float-to-double v3, v0

    .line 17039380
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17039383
    move-result-wide v3

    .line 17039384
    double-to-int v0, v3

    .line 17039385
    move v3, v0

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x1

    .line 17039395
    move-object v0, p1

    .line 17039396
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    move-object v1, p1

    .line 17039369
    new-instance p1, Landroid/text/StaticLayout;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    float-to-double v3, v0

    .line 17039380
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    double-to-int v0, v3

    .line 17039385
    move v3, v0

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039390
    .line 17039391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x1

    .line 17039395
    move-object v0, p1

    .line 17039396
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


.method private setOffStateDescriptionOnRAndAbove()V
[MOD-CHANGED]
.method private setOffStateDescriptionOnRAndAbove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-lt v0, v1, :cond_18

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 196616
    if-nez v0, :cond_15

    .line 196618
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f060027

    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private setOffStateDescriptionOnRAndAbove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 196615
    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f060027

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method private setOnStateDescriptionOnRAndAbove()V
[MOD-CHANGED]
.method private setOnStateDescriptionOnRAndAbove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-lt v0, v1, :cond_18

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 196616
    if-nez v0, :cond_15

    .line 196618
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f060026

    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private setOnStateDescriptionOnRAndAbove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 196615
    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f060026

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method private setSwitchTypefaceByIndex(II)V
[MOD-CHANGED]
.method private setSwitchTypefaceByIndex(II)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p1, v0, :cond_11

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-eq p1, v0, :cond_e

    .line 33751046
    const/4 v0, 0x3

    .line 33751047
    if-eq p1, v0, :cond_b

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33751059
    :goto_13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private setSwitchTypefaceByIndex(II)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p1, v0, :cond_11

    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-eq p1, v0, :cond_e

    .line 33751045
    .line 33751046
    const/4 v0, 0x3

    .line 33751047
    if-eq p1, v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33751058
    .line 33751059
    :goto_13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method private stopDrag(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private stopDrag(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17104899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-ne v1, v2, :cond_12

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v1, :cond_49

    .line 17104921
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104923
    const/16 v4, 0x3e8

    .line 17104925
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104928
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104930
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104937
    move-result v4

    .line 17104938
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 17104940
    int-to-float v5, v5

    .line 17104941
    cmpl-float v4, v4, v5

    .line 17104943
    if-lez v4, :cond_44

    .line 17104945
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104948
    move-result v4

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104952
    cmpg-float v1, v1, v5

    .line 17104954
    if-gez v1, :cond_42

    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    cmpl-float v1, v1, v5

    .line 17104959
    if-lez v1, :cond_42

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 17104967
    move-result v2

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move v2, v3

    .line 17104970
    :goto_4a
    if-eq v2, v3, :cond_4f

    .line 17104972
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 17104975
    :cond_4f
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17104978
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method private stopDrag(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-ne v1, v2, :cond_12

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v1, :cond_49

    .line 17104920
    .line 17104921
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104922
    .line 17104923
    const/16 v4, 0x3e8

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 17104939
    .line 17104940
    int-to-float v5, v5

    .line 17104941
    cmpl-float v4, v4, v5

    .line 17104942
    .line 17104943
    if-lez v4, :cond_44

    .line 17104944
    .line 17104945
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104951
    .line 17104952
    cmpg-float v1, v1, v5

    .line 17104953
    .line 17104954
    if-gez v1, :cond_42

    .line 17104955
    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    cmpl-float v1, v1, v5

    .line 17104958
    .line 17104959
    if-lez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move v2, v3

    .line 17104970
    :goto_4a
    if-eq v2, v3, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17104898
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 17104900
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 17104902
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 17104904
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 17104906
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 17104909
    move-result v5

    .line 17104910
    add-int/2addr v5, v1

    .line 17104911
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104913
    if-eqz v6, :cond_18

    .line 17104915
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17104918
    move-result-object v6

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17104922
    :goto_1a
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104924
    if-eqz v7, :cond_4f

    .line 17104926
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104929
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 17104931
    add-int/2addr v5, v7

    .line 17104932
    if-eqz v6, :cond_48

    .line 17104934
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17104936
    if-le v8, v7, :cond_2c

    .line 17104938
    sub-int/2addr v8, v7

    .line 17104939
    add-int/2addr v1, v8

    .line 17104940
    :cond_2c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17104942
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 17104944
    if-le v7, v8, :cond_35

    .line 17104946
    sub-int/2addr v7, v8

    .line 17104947
    add-int/2addr v7, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move v7, v2

    .line 17104950
    :goto_36
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 17104952
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 17104954
    if-le v8, v9, :cond_3e

    .line 17104956
    sub-int/2addr v8, v9

    .line 17104957
    sub-int/2addr v3, v8

    .line 17104958
    :cond_3e
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 17104960
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104962
    if-le v6, v8, :cond_49

    .line 17104964
    sub-int/2addr v6, v8

    .line 17104965
    sub-int v6, v4, v6

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move v7, v2

    .line 17104969
    :cond_49
    move v6, v4

    .line 17104970
    :goto_4a
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104972
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104975
    :cond_4f
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104977
    if-eqz v1, :cond_6e

    .line 17104979
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104982
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104984
    sub-int v1, v5, v1

    .line 17104986
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 17104988
    add-int/2addr v5, v3

    .line 17104989
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104991
    add-int/2addr v5, v0

    .line 17104992
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104994
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104997
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17105000
    move-result-object v0

    .line 17105001
    if-eqz v0, :cond_6e

    .line 17105003
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17105006
    :cond_6e
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 17104899
    .line 17104900
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 17104901
    .line 17104902
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 17104903
    .line 17104904
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 17104905
    .line 17104906
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v5

    .line 17104910
    add-int/2addr v5, v1

    .line 17104911
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    if-eqz v6, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17104921
    .line 17104922
    :goto_1a
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    if-eqz v7, :cond_4f

    .line 17104925
    .line 17104926
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 17104930
    .line 17104931
    add-int/2addr v5, v7

    .line 17104932
    if-eqz v6, :cond_48

    .line 17104933
    .line 17104934
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17104935
    .line 17104936
    if-le v8, v7, :cond_2c

    .line 17104937
    .line 17104938
    sub-int/2addr v8, v7

    .line 17104939
    add-int/2addr v1, v8

    .line 17104940
    :cond_2c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17104941
    .line 17104942
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 17104943
    .line 17104944
    if-le v7, v8, :cond_35

    .line 17104945
    .line 17104946
    sub-int/2addr v7, v8

    .line 17104947
    add-int/2addr v7, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move v7, v2

    .line 17104950
    :goto_36
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 17104951
    .line 17104952
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 17104953
    .line 17104954
    if-le v8, v9, :cond_3e

    .line 17104955
    .line 17104956
    sub-int/2addr v8, v9

    .line 17104957
    sub-int/2addr v3, v8

    .line 17104958
    :cond_3e
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 17104959
    .line 17104960
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104961
    .line 17104962
    if-le v6, v8, :cond_49

    .line 17104963
    .line 17104964
    sub-int/2addr v6, v8

    .line 17104965
    sub-int v6, v4, v6

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move v7, v2

    .line 17104969
    :cond_49
    move v6, v4

    .line 17104970
    :goto_4a
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_6e

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104983
    .line 17104984
    sub-int v1, v5, v1

    .line 17104985
    .line 17104986
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 17104987
    .line 17104988
    add-int/2addr v5, v3

    .line 17104989
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104990
    .line 17104991
    add-int/2addr v5, v0

    .line 17104992
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    if-eqz v0, :cond_6e

    .line 17105002
    .line 17105003
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public drawableHotspotChanged(FF)V
[MOD-CHANGED]
.method public drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33751050
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_17

    .line 262156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262165
    move-result v1

    .line 262166
    or-int/2addr v2, v1

    .line 262167
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262169
    if-eqz v1, :cond_26

    .line 262171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_26

    .line 262177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262180
    move-result v0

    .line 262181
    or-int/2addr v2, v0

    .line 262182
    :cond_26
    if-eqz v2, :cond_2b

    .line 262184
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    or-int/2addr v2, v1

    .line 262167
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    if-eqz v1, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    or-int/2addr v2, v0

    .line 262182
    :cond_26
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public getCompoundPaddingLeft()I
[MOD-CHANGED]
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v1

    .line 196634
    if-nez v1, :cond_1f

    .line 196636
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 196624
    .line 196625
    add-int/2addr v0, v1

    .line 196626
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-nez v1, :cond_1f

    .line 196635
    .line 196636
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 196637
    .line 196638
    add-int/2addr v0, v1

    .line 196639
    :cond_1f
    return v0
.end method


.method public getCompoundPaddingRight()I
[MOD-CHANGED]
.method public getCompoundPaddingRight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v1

    .line 196634
    if-nez v1, :cond_1f

    .line 196636
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompoundPaddingRight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 196624
    .line 196625
    add-int/2addr v0, v1

    .line 196626
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-nez v1, :cond_1f

    .line 196635
    .line 196636
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 196637
    .line 196638
    add-int/2addr v0, v1

    .line 196639
    :cond_1f
    return v0
.end method


.method public getShowText()Z
[MOD-CHANGED]
.method public getShowText()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowText()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSplitTrack()Z
[MOD-CHANGED]
.method public getSplitTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplitTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSwitchMinWidth()I
[MOD-CHANGED]
.method public getSwitchMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwitchMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getSwitchPadding()I
[MOD-CHANGED]
.method public getSwitchPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwitchPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextOff()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextOn()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThumbTextPadding()I
[MOD-CHANGED]
.method public getThumbTextPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThumbTextPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public getThumbTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public onCreateDrawableState(I)[I
[MOD-CHANGED]
.method public onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, 0x1

    .line 16973826
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 16973838
    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, 0x1

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170437
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170441
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170448
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 17170450
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 17170452
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17170454
    add-int/2addr v2, v4

    .line 17170455
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170457
    sub-int/2addr v3, v4

    .line 17170458
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170460
    if-eqz v1, :cond_4c

    .line 17170462
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 17170464
    if-eqz v5, :cond_49

    .line 17170466
    if-eqz v4, :cond_49

    .line 17170468
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17170475
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17170477
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 17170479
    add-int/2addr v6, v7

    .line 17170480
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 17170482
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17170484
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 17170486
    sub-int/2addr v6, v5

    .line 17170487
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 17170489
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170492
    move-result v5

    .line 17170493
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170495
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 17170498
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170501
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v4, :cond_55

    .line 17170514
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170517
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170523
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 17170528
    :goto_60
    if-eqz v1, :cond_a3

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 17170533
    move-result-object v5

    .line 17170534
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 17170536
    if-eqz v6, :cond_74

    .line 17170538
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17170544
    move-result v6

    .line 17170545
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170548
    :cond_74
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170550
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 17170552
    if-eqz v4, :cond_84

    .line 17170554
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170557
    move-result-object v4

    .line 17170558
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17170560
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17170562
    add-int/2addr v5, v4

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 17170567
    move-result v5

    .line 17170568
    :goto_88
    div-int/lit8 v5, v5, 0x2

    .line 17170570
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17170573
    move-result v4

    .line 17170574
    div-int/lit8 v4, v4, 0x2

    .line 17170576
    sub-int/2addr v5, v4

    .line 17170577
    add-int/2addr v2, v3

    .line 17170578
    div-int/lit8 v2, v2, 0x2

    .line 17170580
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17170583
    move-result v3

    .line 17170584
    div-int/lit8 v3, v3, 0x2

    .line 17170586
    sub-int/2addr v2, v3

    .line 17170587
    int-to-float v3, v5

    .line 17170588
    int-to-float v2, v2

    .line 17170589
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170592
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17170595
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170436
    .line 17170437
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_d

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170446
    .line 17170447
    .line 17170448
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 17170449
    .line 17170450
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 17170451
    .line 17170452
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17170453
    .line 17170454
    add-int/2addr v2, v4

    .line 17170455
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170456
    .line 17170457
    sub-int/2addr v3, v4

    .line 17170458
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_4c

    .line 17170461
    .line 17170462
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 17170463
    .line 17170464
    if-eqz v5, :cond_49

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_49

    .line 17170467
    .line 17170468
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17170476
    .line 17170477
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 17170478
    .line 17170479
    add-int/2addr v6, v7

    .line 17170480
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 17170481
    .line 17170482
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17170483
    .line 17170484
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 17170485
    .line 17170486
    sub-int/2addr v6, v5

    .line 17170487
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v4, :cond_55

    .line 17170513
    .line 17170514
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170522
    .line 17170523
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v1, :cond_a3

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 17170535
    .line 17170536
    if-eqz v6, :cond_74

    .line 17170537
    .line 17170538
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170539
    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170549
    .line 17170550
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_84

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17170559
    .line 17170560
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17170561
    .line 17170562
    add-int/2addr v5, v4

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    :goto_88
    div-int/lit8 v5, v5, 0x2

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    div-int/lit8 v4, v4, 0x2

    .line 17170575
    .line 17170576
    sub-int/2addr v5, v4

    .line 17170577
    add-int/2addr v2, v3

    .line 17170578
    div-int/lit8 v2, v2, 0x2

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    div-int/lit8 v3, v3, 0x2

    .line 17170585
    .line 17170586
    sub-int/2addr v2, v3

    .line 17170587
    int-to-float v3, v5

    .line 17170588
    int-to-float v2, v2

    .line 17170589
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908291
    const-string v0, "android.widget.Switch"

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "android.widget.Switch"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17104899
    const-string v0, "android.widget.Switch"

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17104904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v1, 0x1e

    .line 17104908
    if-ge v0, v1, :cond_40

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 17104921
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_40

    .line 17104927
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2d

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104949
    const/16 v1, 0x20

    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "android.widget.Switch"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v1, 0x1e

    .line 17104907
    .line 17104908
    if-ge v0, v1, :cond_40

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 17104920
    .line 17104921
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_40

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 v1, 0x20

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 84279299
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    if-eqz p1, :cond_2e

    .line 84279304
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 84279306
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279308
    if-eqz p3, :cond_12

    .line 84279310
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84279313
    goto :goto_15

    .line 84279314
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84279317
    :goto_15
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279319
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 84279322
    move-result-object p3

    .line 84279323
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 84279325
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 84279327
    sub-int/2addr p4, p5

    .line 84279328
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 84279331
    move-result p4

    .line 84279332
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 84279334
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 84279336
    sub-int/2addr p3, p1

    .line 84279337
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84279340
    move-result p2

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 p4, 0x0

    .line 84279343
    :goto_2f
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279346
    move-result p1

    .line 84279347
    if-eqz p1, :cond_40

    .line 84279349
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    .line 84279352
    move-result p1

    .line 84279353
    add-int/2addr p1, p4

    .line 84279354
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 84279356
    add-int/2addr p3, p1

    .line 84279357
    sub-int/2addr p3, p4

    .line 84279358
    sub-int/2addr p3, p2

    .line 84279359
    goto :goto_51

    .line 84279360
    :cond_40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 84279363
    move-result p1

    .line 84279364
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    .line 84279367
    move-result p3

    .line 84279368
    sub-int/2addr p1, p3

    .line 84279369
    sub-int p3, p1, p2

    .line 84279371
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 84279373
    sub-int p1, p3, p1

    .line 84279375
    add-int/2addr p1, p4

    .line 84279376
    add-int/2addr p1, p2

    .line 84279377
    :goto_51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    .line 84279380
    move-result p2

    .line 84279381
    and-int/lit8 p2, p2, 0x70

    .line 84279383
    const/16 p4, 0x10

    .line 84279385
    if-eq p2, p4, :cond_75

    .line 84279387
    const/16 p4, 0x50

    .line 84279389
    if-eq p2, p4, :cond_66

    .line 84279391
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279394
    move-result p2

    .line 84279395
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279397
    goto :goto_8a

    .line 84279398
    :cond_66
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279401
    move-result p2

    .line 84279402
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279405
    move-result p4

    .line 84279406
    sub-int p4, p2, p4

    .line 84279408
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279410
    sub-int p2, p4, p2

    .line 84279412
    goto :goto_8b

    .line 84279413
    :cond_75
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279416
    move-result p2

    .line 84279417
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279420
    move-result p4

    .line 84279421
    add-int/2addr p2, p4

    .line 84279422
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279425
    move-result p4

    .line 84279426
    sub-int/2addr p2, p4

    .line 84279427
    div-int/lit8 p2, p2, 0x2

    .line 84279429
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279431
    div-int/lit8 p5, p4, 0x2

    .line 84279433
    sub-int/2addr p2, p5

    .line 84279434
    :goto_8a
    add-int/2addr p4, p2

    .line 84279435
    :goto_8b
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 84279437
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 84279439
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 84279441
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 84279443
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    if-eqz p1, :cond_2e

    .line 84279303
    .line 84279304
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 84279305
    .line 84279306
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279307
    .line 84279308
    if-eqz p3, :cond_12

    .line 84279309
    .line 84279310
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    goto :goto_15

    .line 84279314
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84279315
    .line 84279316
    .line 84279317
    :goto_15
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279318
    .line 84279319
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p3

    .line 84279323
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 84279324
    .line 84279325
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 84279326
    .line 84279327
    sub-int/2addr p4, p5

    .line 84279328
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p4

    .line 84279332
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 84279333
    .line 84279334
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 84279335
    .line 84279336
    sub-int/2addr p3, p1

    .line 84279337
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p2

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 p4, 0x0

    .line 84279343
    :goto_2f
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result p1

    .line 84279347
    if-eqz p1, :cond_40

    .line 84279348
    .line 84279349
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result p1

    .line 84279353
    add-int/2addr p1, p4

    .line 84279354
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 84279355
    .line 84279356
    add-int/2addr p3, p1

    .line 84279357
    sub-int/2addr p3, p4

    .line 84279358
    sub-int/2addr p3, p2

    .line 84279359
    goto :goto_51

    .line 84279360
    :cond_40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p1

    .line 84279364
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p3

    .line 84279368
    sub-int/2addr p1, p3

    .line 84279369
    sub-int p3, p1, p2

    .line 84279370
    .line 84279371
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 84279372
    .line 84279373
    sub-int p1, p3, p1

    .line 84279374
    .line 84279375
    add-int/2addr p1, p4

    .line 84279376
    add-int/2addr p1, p2

    .line 84279377
    :goto_51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p2

    .line 84279381
    and-int/lit8 p2, p2, 0x70

    .line 84279382
    .line 84279383
    const/16 p4, 0x10

    .line 84279384
    .line 84279385
    if-eq p2, p4, :cond_75

    .line 84279386
    .line 84279387
    const/16 p4, 0x50

    .line 84279388
    .line 84279389
    if-eq p2, p4, :cond_66

    .line 84279390
    .line 84279391
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result p2

    .line 84279395
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279396
    .line 84279397
    goto :goto_8a

    .line 84279398
    :cond_66
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p2

    .line 84279402
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p4

    .line 84279406
    sub-int p4, p2, p4

    .line 84279407
    .line 84279408
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279409
    .line 84279410
    sub-int p2, p4, p2

    .line 84279411
    .line 84279412
    goto :goto_8b

    .line 84279413
    :cond_75
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p2

    .line 84279417
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p4

    .line 84279421
    add-int/2addr p2, p4

    .line 84279422
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p4

    .line 84279426
    sub-int/2addr p2, p4

    .line 84279427
    div-int/lit8 p2, p2, 0x2

    .line 84279428
    .line 84279429
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 84279430
    .line 84279431
    div-int/lit8 p5, p4, 0x2

    .line 84279432
    .line 84279433
    sub-int/2addr p2, p5

    .line 84279434
    :goto_8a
    add-int/2addr p4, p2

    .line 84279435
    :goto_8b
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 84279436
    .line 84279437
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 84279438
    .line 84279439
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 84279440
    .line 84279441
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 84279442
    .line 84279443
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 33947650
    if-eqz v0, :cond_1c

    .line 33947652
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947654
    if-nez v0, :cond_10

    .line 33947656
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 33947658
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947664
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947666
    if-nez v0, :cond_1c

    .line 33947668
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 33947670
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947673
    move-result-object v0

    .line 33947674
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947676
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33947678
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_39

    .line 33947683
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947686
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947688
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947691
    move-result v1

    .line 33947692
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 33947694
    sub-int/2addr v1, v3

    .line 33947695
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33947697
    sub-int/2addr v1, v3

    .line 33947698
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947700
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947703
    move-result v3

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 33947709
    if-eqz v4, :cond_55

    .line 33947711
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947713
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 33947716
    move-result v4

    .line 33947717
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947719
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 33947722
    move-result v5

    .line 33947723
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947726
    move-result v4

    .line 33947727
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 33947729
    mul-int/lit8 v5, v5, 0x2

    .line 33947731
    add-int/2addr v4, v5

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33947737
    move-result v1

    .line 33947738
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33947740
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947742
    if-eqz v1, :cond_6a

    .line 33947744
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947747
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947749
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947752
    move-result v2

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947757
    :goto_6d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947759
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33947761
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947763
    if-eqz v4, :cond_85

    .line 33947765
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33947768
    move-result-object v4

    .line 33947769
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947771
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33947774
    move-result v1

    .line 33947775
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33947777
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947780
    move-result v0

    .line 33947781
    :cond_85
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 33947783
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33947785
    mul-int/lit8 v5, v5, 0x2

    .line 33947787
    add-int/2addr v5, v1

    .line 33947788
    add-int/2addr v5, v0

    .line 33947789
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947792
    move-result v0

    .line 33947793
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947796
    move-result v1

    .line 33947797
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 33947799
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 33947801
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 33947804
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    .line 33947807
    move-result p1

    .line 33947808
    if-ge p1, v1, :cond_a9

    .line 33947810
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    .line 33947813
    move-result p1

    .line 33947814
    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_1c

    .line 33947651
    .line 33947652
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_10

    .line 33947655
    .line 33947656
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 33947657
    .line 33947658
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947665
    .line 33947666
    if-nez v0, :cond_1c

    .line 33947667
    .line 33947668
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 33947669
    .line 33947670
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33947677
    .line 33947678
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_39

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 33947693
    .line 33947694
    sub-int/2addr v1, v3

    .line 33947695
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33947696
    .line 33947697
    sub-int/2addr v1, v3

    .line 33947698
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 33947708
    .line 33947709
    if-eqz v4, :cond_55

    .line 33947710
    .line 33947711
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 33947728
    .line 33947729
    mul-int/lit8 v5, v5, 0x2

    .line 33947730
    .line 33947731
    add-int/2addr v4, v5

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33947739
    .line 33947740
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_6a

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947758
    .line 33947759
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33947760
    .line 33947761
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947762
    .line 33947763
    if-eqz v4, :cond_85

    .line 33947764
    .line 33947765
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947770
    .line 33947771
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33947776
    .line 33947777
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    :cond_85
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 33947782
    .line 33947783
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 33947784
    .line 33947785
    mul-int/lit8 v5, v5, 0x2

    .line 33947786
    .line 33947787
    add-int/2addr v5, v1

    .line 33947788
    add-int/2addr v5, v0

    .line 33947789
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 33947798
    .line 33947799
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 33947800
    .line 33947801
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-ge p1, v1, :cond_a9

    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p1

    .line 33947814
    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16973838
    :goto_e
    if-eqz v0, :cond_17

    .line 16973840
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    :goto_e
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_9f

    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    if-eq v0, v1, :cond_8b

    .line 17170447
    if-eq v0, v2, :cond_16

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-eq v0, v3, :cond_8b

    .line 17170452
    goto/16 :goto_b9

    .line 17170454
    :cond_16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170456
    if-eq v0, v1, :cond_57

    .line 17170458
    if-eq v0, v2, :cond_1e

    .line 17170460
    goto/16 :goto_b9

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170465
    move-result p1

    .line 17170466
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 17170469
    move-result v0

    .line 17170470
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170472
    sub-float v2, p1, v2

    .line 17170474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170479
    int-to-float v0, v0

    .line 17170480
    div-float/2addr v2, v0

    .line 17170481
    goto :goto_3d

    .line 17170482
    :cond_32
    cmpl-float v0, v2, v4

    .line 17170484
    if-lez v0, :cond_39

    .line 17170486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170491
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170493
    :goto_3d
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_44

    .line 17170499
    neg-float v2, v2

    .line 17170500
    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17170502
    add-float/2addr v0, v2

    .line 17170503
    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->constrain(FFF)F

    .line 17170506
    move-result v0

    .line 17170507
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17170509
    cmpl-float v2, v0, v2

    .line 17170511
    if-eqz v2, :cond_56

    .line 17170513
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170515
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 17170518
    :cond_56
    return v1

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170526
    move-result v3

    .line 17170527
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170529
    sub-float v4, v0, v4

    .line 17170531
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170534
    move-result v4

    .line 17170535
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 17170537
    int-to-float v5, v5

    .line 17170538
    cmpl-float v4, v4, v5

    .line 17170540
    if-gtz v4, :cond_7d

    .line 17170542
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170544
    sub-float v4, v3, v4

    .line 17170546
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170549
    move-result v4

    .line 17170550
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 17170552
    int-to-float v5, v5

    .line 17170553
    cmpl-float v4, v4, v5

    .line 17170555
    if-lez v4, :cond_b9

    .line 17170557
    :cond_7d
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170566
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170568
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170570
    return v1

    .line 17170571
    :cond_8b
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170573
    if-ne v0, v2, :cond_96

    .line 17170575
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 17170578
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170581
    return v1

    .line 17170582
    :cond_96
    const/4 v0, 0x0

    .line 17170583
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170585
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170587
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17170590
    goto :goto_b9

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170598
    move-result v2

    .line 17170599
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17170602
    move-result v3

    .line 17170603
    if-eqz v3, :cond_b9

    .line 17170605
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->hitThumb(FF)Z

    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_b9

    .line 17170611
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170613
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170615
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170617
    :cond_b9
    :goto_b9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170620
    move-result p1

    .line 17170621
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_9f

    .line 17170443
    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    if-eq v0, v1, :cond_8b

    .line 17170446
    .line 17170447
    if-eq v0, v2, :cond_16

    .line 17170448
    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-eq v0, v3, :cond_8b

    .line 17170451
    .line 17170452
    goto/16 :goto_b9

    .line 17170453
    .line 17170454
    :cond_16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170455
    .line 17170456
    if-eq v0, v1, :cond_57

    .line 17170457
    .line 17170458
    if-eq v0, v2, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_b9

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170471
    .line 17170472
    sub-float v2, p1, v2

    .line 17170473
    .line 17170474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170475
    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170478
    .line 17170479
    int-to-float v0, v0

    .line 17170480
    div-float/2addr v2, v0

    .line 17170481
    goto :goto_3d

    .line 17170482
    :cond_32
    cmpl-float v0, v2, v4

    .line 17170483
    .line 17170484
    if-lez v0, :cond_39

    .line 17170485
    .line 17170486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170487
    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170490
    .line 17170491
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170492
    .line 17170493
    :goto_3d
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_44

    .line 17170498
    .line 17170499
    neg-float v2, v2

    .line 17170500
    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17170501
    .line 17170502
    add-float/2addr v0, v2

    .line 17170503
    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->constrain(FFF)F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17170508
    .line 17170509
    cmpl-float v2, v0, v2

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_56

    .line 17170512
    .line 17170513
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    return v1

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170528
    .line 17170529
    sub-float v4, v0, v4

    .line 17170530
    .line 17170531
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 17170536
    .line 17170537
    int-to-float v5, v5

    .line 17170538
    cmpl-float v4, v4, v5

    .line 17170539
    .line 17170540
    if-gtz v4, :cond_7d

    .line 17170541
    .line 17170542
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170543
    .line 17170544
    sub-float v4, v3, v4

    .line 17170545
    .line 17170546
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 17170551
    .line 17170552
    int-to-float v5, v5

    .line 17170553
    cmpl-float v4, v4, v5

    .line 17170554
    .line 17170555
    if-lez v4, :cond_b9

    .line 17170556
    .line 17170557
    :cond_7d
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170567
    .line 17170568
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170569
    .line 17170570
    return v1

    .line 17170571
    :cond_8b
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170572
    .line 17170573
    if-ne v0, v2, :cond_96

    .line 17170574
    .line 17170575
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    return v1

    .line 17170582
    :cond_96
    const/4 v0, 0x0

    .line 17170583
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170584
    .line 17170585
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b9

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    if-eqz v3, :cond_b9

    .line 17170604
    .line 17170605
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->hitThumb(FF)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_b9

    .line 17170610
    .line 17170611
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 17170612
    .line 17170613
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 17170614
    .line 17170615
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    return p1
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_d

    .line 17039369
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setShowText(Z)V
[MOD-CHANGED]
.method public setShowText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setSplitTrack(Z)V
[MOD-CHANGED]
.method public setSplitTrack(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplitTrack(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSwitchMinWidth(I)V
[MOD-CHANGED]
.method public setSwitchMinWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchMinWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSwitchPadding(I)V
[MOD-CHANGED]
.method public setSwitchPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSwitchTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33947648
    const/16 v0, 0x10

    .line 33947650
    new-array v0, v0, [I

    .line 33947652
    fill-array-data v0, :array_5e

    .line 33947655
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x3

    .line 33947660
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p2, :cond_15

    .line 33947666
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33947668
    goto :goto_1b

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33947675
    :goto_1b
    const/4 p2, 0x0

    .line 33947676
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_35

    .line 33947682
    int-to-float v0, v0

    .line 33947683
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33947685
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 33947688
    move-result v1

    .line 33947689
    cmpl-float v1, v0, v1

    .line 33947691
    if-eqz v1, :cond_35

    .line 33947693
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33947695
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 33947701
    :cond_35
    const/4 v0, 0x1

    .line 33947702
    const/4 v1, -0x1

    .line 33947703
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947706
    move-result v0

    .line 33947707
    const/4 v2, 0x2

    .line 33947708
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947711
    move-result v1

    .line 33947712
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 33947715
    const/16 v0, 0xd

    .line 33947717
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_57

    .line 33947723
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 33947725
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 33947732
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33947734
    goto :goto_5a

    .line 33947735
    :cond_57
    const/4 p2, 0x0

    .line 33947736
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33947738
    :goto_5a
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947741
    return-void

    .line 33947742
    :array_5e
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

[INNER-ORIGINAL]
.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33947648
    const/16 v0, 0x10

    .line 33947649
    .line 33947650
    new-array v0, v0, [I

    .line 33947651
    .line 33947652
    fill-array-data v0, :array_5e

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x3

    .line 33947660
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p2, :cond_15

    .line 33947665
    .line 33947666
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33947667
    .line 33947668
    goto :goto_1b

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33947674
    .line 33947675
    :goto_1b
    const/4 p2, 0x0

    .line 33947676
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_35

    .line 33947681
    .line 33947682
    int-to-float v0, v0

    .line 33947683
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    cmpl-float v1, v0, v1

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_35

    .line 33947692
    .line 33947693
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    const/4 v0, 0x1

    .line 33947702
    const/4 v1, -0x1

    .line 33947703
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    const/4 v2, 0x2

    .line 33947708
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/16 v0, 0xd

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_57

    .line 33947722
    .line 33947723
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33947733
    .line 33947734
    goto :goto_5a

    .line 33947735
    :cond_57
    const/4 p2, 0x0

    .line 33947736
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33947737
    .line 33947738
    :goto_5a
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33947739
    .line 33947740
    .line 33947741
    return-void

    .line 33947742
    :array_5e
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method


.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039368
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039370
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039382
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_29

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_29

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p2, :cond_32

    .line 33882116
    if-nez p1, :cond_b

    .line 33882118
    invoke-static {p2}, Landroidx/appcompat/widget/SwitchCompat;->INVOKESTATIC_androidx_appcompat_widget_SwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_f

    .line 33882123
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33882135
    move-result p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    not-int p1, p1

    .line 33882139
    and-int/2addr p1, p2

    .line 33882140
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882142
    and-int/lit8 v2, p1, 0x1

    .line 33882144
    if-eqz v2, :cond_23

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    :cond_23
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882150
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882152
    and-int/lit8 p1, p1, 0x2

    .line 33882154
    if-eqz p1, :cond_2e

    .line 33882156
    const/high16 v0, -0x41800000    # -0.25f

    .line 33882158
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882167
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882172
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882175
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p2, :cond_32

    .line 33882115
    .line 33882116
    if-nez p1, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p2}, Landroidx/appcompat/widget/SwitchCompat;->INVOKESTATIC_androidx_appcompat_widget_SwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_f

    .line 33882123
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    not-int p1, p1

    .line 33882139
    and-int/2addr p1, p2

    .line 33882140
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882141
    .line 33882142
    and-int/lit8 v2, p1, 0x1

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_23

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    :cond_23
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882151
    .line 33882152
    and-int/lit8 p1, p1, 0x2

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2e

    .line 33882155
    .line 33882156
    const/high16 v0, -0x41800000    # -0.25f

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    return-void
.end method


.method public setTextOff(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16908296
    move-result p1

    .line 16908297
    if-nez p1, :cond_e

    .line 16908299
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-nez p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setTextOn(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973832
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973830
    .line 16973831
    .line 16973832
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setThumbPosition(F)V
[MOD-CHANGED]
.method public setThumbPosition(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbPosition(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbResource(I)V
[MOD-CHANGED]
.method public setThumbResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setThumbTextPadding(I)V
[MOD-CHANGED]
.method public setThumbTextPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbTextPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973832
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973830
    .line 16973831
    .line 16973832
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setTrackResource(I)V
[MOD-CHANGED]
.method public setTrackResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrackResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public toggle()V
[MOD-CHANGED]
.method public toggle()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131075
    move-result v0

    .line 131076
    xor-int/lit8 v0, v0, 0x1

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public toggle()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    xor-int/lit8 v0, v0, 0x1

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973834
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


