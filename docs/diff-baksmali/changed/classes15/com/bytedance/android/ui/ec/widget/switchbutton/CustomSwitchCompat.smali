## classes15/com/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat.smali
# added=0 removed=0 changed=77

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80387

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->Companion:Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 262158
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;

    .line 262160
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 262162
    const-string v2, "thumbPos"

    .line 262164
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262167
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 262169
    const/4 v0, 0x1

    .line 262170
    new-array v0, v0, [I

    .line 262172
    const/4 v1, 0x0

    .line 262173
    const v2, 0x10100a0

    .line 262176
    aput v2, v0, v1

    .line 262178
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->CHECKED_STATE_SET:[I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80387

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->Companion:Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;

    .line 262159
    .line 262160
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 262161
    .line 262162
    const-string v2, "thumbPos"

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    new-array v0, v0, [I

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    const v2, 0x10100a0

    .line 262174
    .line 262175
    .line 262176
    aput v2, v0, v1

    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->CHECKED_STATE_SET:[I

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790406
    move-result-object v0

    .line 50790407
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50790409
    new-instance v0, Landroid/graphics/Rect;

    .line 50790411
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790414
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 50790416
    const/4 v0, 0x1

    .line 50790417
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 50790419
    new-instance v1, Landroid/text/TextPaint;

    .line 50790421
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790424
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 50790426
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 50790429
    move-result-object v2

    .line 50790430
    const-string v3, ""

    .line 50790432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790438
    move-result-object v2

    .line 50790439
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790441
    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 50790443
    const/16 v1, 0xe

    .line 50790445
    new-array v1, v1, [I

    .line 50790447
    fill-array-data v1, :array_106

    .line 50790450
    const/4 v2, 0x0

    .line 50790451
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50790454
    move-result-object p2

    .line 50790455
    const/4 p3, 0x2

    .line 50790456
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790459
    move-result-object p3

    .line 50790460
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790462
    if-eqz p3, :cond_45

    .line 50790464
    if-eqz p3, :cond_45

    .line 50790466
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790469
    :cond_45
    const/4 p3, 0x6

    .line 50790470
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790473
    move-result-object p3

    .line 50790474
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790476
    if-eqz p3, :cond_53

    .line 50790478
    if-eqz p3, :cond_53

    .line 50790480
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790483
    :cond_53
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790486
    move-result-object p3

    .line 50790487
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 50790489
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790492
    move-result-object p3

    .line 50790493
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 50790495
    const/4 p3, 0x3

    .line 50790496
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790499
    move-result p3

    .line 50790500
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 50790502
    const/16 p3, 0xb

    .line 50790504
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790507
    move-result p3

    .line 50790508
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 50790510
    const/4 p3, 0x7

    .line 50790511
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790514
    move-result p3

    .line 50790515
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 50790517
    const/16 p3, 0x8

    .line 50790519
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790522
    move-result p3

    .line 50790523
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 50790525
    const/16 p3, 0xc

    .line 50790527
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790530
    move-result p3

    .line 50790531
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 50790533
    const/4 p3, 0x5

    .line 50790534
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790537
    move-result-object p3

    .line 50790538
    if-eqz p3, :cond_90

    .line 50790540
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 50790542
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 50790544
    :cond_90
    const/16 p3, 0xa

    .line 50790546
    const/4 v1, -0x1

    .line 50790547
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790550
    move-result p3

    .line 50790551
    const/4 v4, 0x0

    .line 50790552
    invoke-static {p3, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790555
    move-result-object p3

    .line 50790556
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790558
    if-eq v5, p3, :cond_a4

    .line 50790560
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790562
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 50790564
    :cond_a4
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 50790566
    if-nez p3, :cond_ac

    .line 50790568
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 50790570
    if-eqz p3, :cond_af

    .line 50790572
    :cond_ac
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 50790575
    :cond_af
    const/4 p3, 0x4

    .line 50790576
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790579
    move-result-object p3

    .line 50790580
    if-eqz p3, :cond_ba

    .line 50790582
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 50790584
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 50790586
    :cond_ba
    const/16 p3, 0xd

    .line 50790588
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790591
    move-result p3

    .line 50790592
    invoke-static {p3, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790595
    move-result-object p3

    .line 50790596
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790598
    if-eq v1, p3, :cond_cc

    .line 50790600
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790602
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 50790604
    :cond_cc
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 50790606
    if-nez p3, :cond_d4

    .line 50790608
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 50790610
    if-eqz p3, :cond_d7

    .line 50790612
    :cond_d4
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

    .line 50790615
    :cond_d7
    const/16 p3, 0x9

    .line 50790617
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50790620
    move-result p3

    .line 50790621
    if-eqz p3, :cond_e2

    .line 50790623
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 50790626
    :cond_e2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50790629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790632
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790639
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790642
    move-result p2

    .line 50790643
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 50790645
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790648
    move-result p1

    .line 50790649
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mMinFlingVelocity:I

    .line 50790651
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 50790654
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50790657
    move-result p1

    .line 50790658
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 50790661
    return-void

    .line 50790662
    :array_106
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
    .registers 10

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
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50790408
    .line 50790409
    new-instance v0, Landroid/graphics/Rect;

    .line 50790410
    .line 50790411
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 50790415
    .line 50790416
    const/4 v0, 0x1

    .line 50790417
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 50790418
    .line 50790419
    new-instance v1, Landroid/text/TextPaint;

    .line 50790420
    .line 50790421
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2

    .line 50790430
    const-string v3, ""

    .line 50790431
    .line 50790432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
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
    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 50790442
    .line 50790443
    const/16 v1, 0xe

    .line 50790444
    .line 50790445
    new-array v1, v1, [I

    .line 50790446
    .line 50790447
    fill-array-data v1, :array_106

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v2, 0x0

    .line 50790451
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    const/4 p3, 0x2

    .line 50790456
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p3

    .line 50790460
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790461
    .line 50790462
    if-eqz p3, :cond_45

    .line 50790463
    .line 50790464
    if-eqz p3, :cond_45

    .line 50790465
    .line 50790466
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    const/4 p3, 0x6

    .line 50790470
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p3

    .line 50790474
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790475
    .line 50790476
    if-eqz p3, :cond_53

    .line 50790477
    .line 50790478
    if-eqz p3, :cond_53

    .line 50790479
    .line 50790480
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p3

    .line 50790487
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p3

    .line 50790493
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 50790494
    .line 50790495
    const/4 p3, 0x3

    .line 50790496
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p3

    .line 50790500
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 50790501
    .line 50790502
    const/16 p3, 0xb

    .line 50790503
    .line 50790504
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result p3

    .line 50790508
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 50790509
    .line 50790510
    const/4 p3, 0x7

    .line 50790511
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result p3

    .line 50790515
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 50790516
    .line 50790517
    const/16 p3, 0x8

    .line 50790518
    .line 50790519
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p3

    .line 50790523
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 50790524
    .line 50790525
    const/16 p3, 0xc

    .line 50790526
    .line 50790527
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result p3

    .line 50790531
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 50790532
    .line 50790533
    const/4 p3, 0x5

    .line 50790534
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p3

    .line 50790538
    if-eqz p3, :cond_90

    .line 50790539
    .line 50790540
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 50790541
    .line 50790542
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 50790543
    .line 50790544
    :cond_90
    const/16 p3, 0xa

    .line 50790545
    .line 50790546
    const/4 v1, -0x1

    .line 50790547
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p3

    .line 50790551
    const/4 v4, 0x0

    .line 50790552
    invoke-static {p3, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p3

    .line 50790556
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790557
    .line 50790558
    if-eq v5, p3, :cond_a4

    .line 50790559
    .line 50790560
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790561
    .line 50790562
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 50790563
    .line 50790564
    :cond_a4
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 50790565
    .line 50790566
    if-nez p3, :cond_ac

    .line 50790567
    .line 50790568
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 50790569
    .line 50790570
    if-eqz p3, :cond_af

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    const/4 p3, 0x4

    .line 50790576
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p3

    .line 50790580
    if-eqz p3, :cond_ba

    .line 50790581
    .line 50790582
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 50790583
    .line 50790584
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 50790585
    .line 50790586
    :cond_ba
    const/16 p3, 0xd

    .line 50790587
    .line 50790588
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p3

    .line 50790592
    invoke-static {p3, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p3

    .line 50790596
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790597
    .line 50790598
    if-eq v1, p3, :cond_cc

    .line 50790599
    .line 50790600
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790601
    .line 50790602
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 50790603
    .line 50790604
    :cond_cc
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 50790605
    .line 50790606
    if-nez p3, :cond_d4

    .line 50790607
    .line 50790608
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 50790609
    .line 50790610
    if-eqz p3, :cond_d7

    .line 50790611
    .line 50790612
    :cond_d4
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    const/16 p3, 0x9

    .line 50790616
    .line 50790617
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p3

    .line 50790621
    if-eqz p3, :cond_e2

    .line 50790622
    .line 50790623
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 50790624
    .line 50790625
    .line 50790626
    :cond_e2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p2

    .line 50790643
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p1

    .line 50790649
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mMinFlingVelocity:I

    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p1

    .line 50790658
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 50790659
    .line 50790660
    .line 50790661
    return-void

    .line 50790662
    :array_106
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
    if-eqz p4, :cond_c

    .line 84148233
    const p3, 0x7f010080

    .line 84148236
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148239
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
    if-eqz p4, :cond_c

    .line 84148232
    .line 84148233
    const p3, 0x7f010080

    .line 84148234
    .line 84148235
    .line 84148236
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    .line 84148238
    .line 84148239
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_android_ui_ec_widget_switchbutton_CustomSwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_android_ui_ec_widget_switchbutton_CustomSwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
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
.method public static INVOKESTATIC_com_bytedance_android_ui_ec_widget_switchbutton_CustomSwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
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


.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
[MOD-CHANGED]
.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private final animateThumbToCheckedState(Z)V
[MOD-CHANGED]
.method private final animateThumbToCheckedState(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039363
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    int-to-float p1, v0

    .line 17039367
    :goto_7
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [F

    .line 17039372
    aput p1, v3, v0

    .line 17039374
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039382
    const/16 v0, 0x104

    .line 17039384
    int-to-long v0, v0

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039397
    if-eqz p1, :cond_36

    .line 17039399
    const v0, 0x3eeb851f    # 0.46f

    .line 17039402
    const v1, 0x3f4f5c29    # 0.81f

    .line 17039405
    invoke-static {v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final animateThumbToCheckedState(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039362
    .line 17039363
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    int-to-float p1, v0

    .line 17039367
    :goto_7
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [F

    .line 17039371
    .line 17039372
    aput p1, v3, v0

    .line 17039373
    .line 17039374
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    const/16 v0, 0x104

    .line 17039383
    .line 17039384
    int-to-long v0, v0

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_36

    .line 17039398
    .line 17039399
    const v0, 0x3eeb851f    # 0.46f

    .line 17039400
    .line 17039401
    .line 17039402
    const v1, 0x3f4f5c29    # 0.81f

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method private final applyThumbTint()V
[MOD-CHANGED]
.method private final applyThumbTint()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 327686
    if-nez v1, :cond_c

    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 327690
    if-eqz v1, :cond_46

    .line 327692
    :cond_c
    if-eqz v0, :cond_13

    .line 327694
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327702
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 327704
    if-eqz v1, :cond_21

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 327710
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327730
    if-eqz v0, :cond_46

    .line 327732
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327735
    move-result v0

    .line 327736
    const/4 v1, 0x1

    .line 327737
    if-ne v0, v1, :cond_46

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327741
    if-eqz v0, :cond_46

    .line 327743
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyThumbTint()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_c

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_46

    .line 327691
    .line 327692
    :cond_c
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327701
    .line 327702
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_21

    .line 327705
    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327720
    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327729
    .line 327730
    if-eqz v0, :cond_46

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    const/4 v1, 0x1

    .line 327737
    if-ne v0, v1, :cond_46

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 327740
    .line 327741
    if-eqz v0, :cond_46

    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method private final applyTrackTint()V
[MOD-CHANGED]
.method private final applyTrackTint()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 327686
    if-nez v1, :cond_c

    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 327690
    if-eqz v1, :cond_42

    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 327700
    if-eqz v1, :cond_1d

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 327706
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 327709
    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 327711
    if-eqz v0, :cond_2c

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327717
    if-eqz v0, :cond_2c

    .line 327719
    if-eqz v1, :cond_2c

    .line 327721
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327726
    if-eqz v0, :cond_42

    .line 327728
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327731
    move-result v0

    .line 327732
    const/4 v1, 0x1

    .line 327733
    if-ne v0, v1, :cond_42

    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyTrackTint()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_c

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_42

    .line 327691
    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 327699
    .line 327700
    if-eqz v1, :cond_1d

    .line 327701
    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_2c

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    if-eqz v1, :cond_2c

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327725
    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    const/4 v1, 0x1

    .line 327733
    if-ne v0, v1, :cond_42

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method private final cancelPositionAnimator()V
[MOD-CHANGED]
.method private final cancelPositionAnimator()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelPositionAnimator()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method private final cancelSuperTouch(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private final cancelSuperTouch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x3

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelSuperTouch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x3

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private final getTargetCheckedState()Z
[MOD-CHANGED]
.method private final getTargetCheckedState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

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
.method private final getTargetCheckedState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

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


.method private final getThumbOffset()I
[MOD-CHANGED]
.method private final getThumbOffset()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    const/4 v0, 0x1

    .line 196615
    int-to-float v0, v0

    .line 196616
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 196618
    sub-float/2addr v0, v1

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 196622
    :goto_e
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbScrollRange()I

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
.method private final getThumbOffset()I
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
    const/4 v0, 0x1

    .line 196615
    int-to-float v0, v0

    .line 196616
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 196617
    .line 196618
    sub-float/2addr v0, v1

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 196621
    .line 196622
    :goto_e
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbScrollRange()I

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


.method private final getThumbScrollRange()I
[MOD-CHANGED]
.method private final getThumbScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262157
    const-string v2, ""

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    :goto_1e
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 262176
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 262181
    sub-int/2addr v2, v3

    .line 262182
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 262184
    sub-int/2addr v2, v1

    .line 262185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262187
    sub-int/2addr v2, v1

    .line 262188
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262190
    sub-int/2addr v2, v0

    .line 262191
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 262193
    sub-int/2addr v2, v0

    .line 262194
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 262196
    sub-int/2addr v2, v0

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method private final getThumbScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 262175
    .line 262176
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 262177
    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 262180
    .line 262181
    sub-int/2addr v2, v3

    .line 262182
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 262183
    .line 262184
    sub-int/2addr v2, v1

    .line 262185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262186
    .line 262187
    sub-int/2addr v2, v1

    .line 262188
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262189
    .line 262190
    sub-int/2addr v2, v0

    .line 262191
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 262192
    .line 262193
    sub-int/2addr v2, v0

    .line 262194
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 262195
    .line 262196
    sub-int/2addr v2, v0

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return v2
.end method


.method private final hitThumb(FF)Z
[MOD-CHANGED]
.method private final hitThumb(FF)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbOffset()I

    .line 33882121
    move-result v0

    .line 33882122
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882124
    if-eqz v2, :cond_13

    .line 33882126
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33882128
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33882131
    :cond_13
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 33882133
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 33882135
    sub-int/2addr v2, v3

    .line 33882136
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 33882138
    add-int/2addr v4, v0

    .line 33882139
    sub-int/2addr v4, v3

    .line 33882140
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33882142
    add-int/2addr v0, v4

    .line 33882143
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33882145
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33882147
    add-int/2addr v0, v6

    .line 33882148
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882150
    add-int/2addr v0, v5

    .line 33882151
    add-int/2addr v0, v3

    .line 33882152
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 33882154
    add-int/2addr v5, v3

    .line 33882155
    int-to-float v3, v4

    .line 33882156
    cmpl-float v3, p1, v3

    .line 33882158
    if-lez v3, :cond_40

    .line 33882160
    int-to-float v0, v0

    .line 33882161
    cmpg-float p1, p1, v0

    .line 33882163
    if-gez p1, :cond_40

    .line 33882165
    int-to-float p1, v2

    .line 33882166
    cmpl-float p1, p2, p1

    .line 33882168
    if-lez p1, :cond_40

    .line 33882170
    int-to-float p1, v5

    .line 33882171
    cmpg-float p1, p2, p1

    .line 33882173
    if-gez p1, :cond_40

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method private final hitThumb(FF)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbOffset()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_13

    .line 33882125
    .line 33882126
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 33882132
    .line 33882133
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 33882134
    .line 33882135
    sub-int/2addr v2, v3

    .line 33882136
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 33882137
    .line 33882138
    add-int/2addr v4, v0

    .line 33882139
    sub-int/2addr v4, v3

    .line 33882140
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33882141
    .line 33882142
    add-int/2addr v0, v4

    .line 33882143
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33882144
    .line 33882145
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33882146
    .line 33882147
    add-int/2addr v0, v6

    .line 33882148
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882149
    .line 33882150
    add-int/2addr v0, v5

    .line 33882151
    add-int/2addr v0, v3

    .line 33882152
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 33882153
    .line 33882154
    add-int/2addr v5, v3

    .line 33882155
    int-to-float v3, v4

    .line 33882156
    cmpl-float v3, p1, v3

    .line 33882157
    .line 33882158
    if-lez v3, :cond_40

    .line 33882159
    .line 33882160
    int-to-float v0, v0

    .line 33882161
    cmpg-float p1, p1, v0

    .line 33882162
    .line 33882163
    if-gez p1, :cond_40

    .line 33882164
    .line 33882165
    int-to-float p1, v2

    .line 33882166
    cmpl-float p1, p2, p1

    .line 33882167
    .line 33882168
    if-lez p1, :cond_40

    .line 33882169
    .line 33882170
    int-to-float p1, v5

    .line 33882171
    cmpg-float p1, p2, p1

    .line 33882172
    .line 33882173
    if-gez p1, :cond_40

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    return v1
.end method


.method private final makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
[MOD-CHANGED]
.method private final makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-interface {v1, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    move-object v1, p1

    .line 17039378
    :goto_12
    new-instance p1, Landroid/text/StaticLayout;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039382
    if-eqz v1, :cond_24

    .line 17039384
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039387
    move-result v0

    .line 17039388
    float-to-double v3, v0

    .line 17039389
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17039392
    move-result-wide v3

    .line 17039393
    double-to-int v0, v3

    .line 17039394
    move v3, v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    :goto_26
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    const/4 v7, 0x1

    .line 17039404
    move-object v0, p1

    .line 17039405
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {v1, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    move-object v1, p1

    .line 17039378
    :goto_12
    new-instance p1, Landroid/text/StaticLayout;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_24

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    float-to-double v3, v0

    .line 17039389
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    double-to-int v0, v3

    .line 17039394
    move v3, v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    :goto_26
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039399
    .line 17039400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    const/4 v7, 0x1

    .line 17039404
    move-object v0, p1

    .line 17039405
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method


.method private final setSwitchTypefaceByIndex(II)V
[MOD-CHANGED]
.method private final setSwitchTypefaceByIndex(II)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSwitchTypefaceByIndex(II)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method private final stopDrag(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private final stopDrag(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

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
    if-eqz v1, :cond_4f

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104923
    const/16 v4, 0x3e8

    .line 17104925
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104930
    const-string v4, ""

    .line 17104932
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    move-result v4

    .line 17104943
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mMinFlingVelocity:I

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    cmpl-float v4, v4, v5

    .line 17104948
    if-lez v4, :cond_4a

    .line 17104950
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_42

    .line 17104956
    int-to-float v4, v0

    .line 17104957
    cmpg-float v1, v1, v4

    .line 17104959
    if-gez v1, :cond_48

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    int-to-float v4, v0

    .line 17104963
    cmpl-float v1, v1, v4

    .line 17104965
    if-lez v1, :cond_48

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    goto :goto_50

    .line 17104970
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTargetCheckedState()Z

    .line 17104973
    move-result v2

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move v2, v3

    .line 17104976
    :goto_50
    if-eq v2, v3, :cond_55

    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 17104981
    :cond_55
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 17104984
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopDrag(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

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
    if-eqz v1, :cond_4f

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104922
    .line 17104923
    const/16 v4, 0x3e8

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17104929
    .line 17104930
    const-string v4, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mMinFlingVelocity:I

    .line 17104944
    .line 17104945
    int-to-float v5, v5

    .line 17104946
    cmpl-float v4, v4, v5

    .line 17104947
    .line 17104948
    if-lez v4, :cond_4a

    .line 17104949
    .line 17104950
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_42

    .line 17104955
    .line 17104956
    int-to-float v4, v0

    .line 17104957
    cmpg-float v1, v1, v4

    .line 17104958
    .line 17104959
    if-gez v1, :cond_48

    .line 17104960
    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    int-to-float v4, v0

    .line 17104963
    cmpl-float v1, v1, v4

    .line 17104964
    .line 17104965
    if-lez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    goto :goto_50

    .line 17104970
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTargetCheckedState()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move v2, v3

    .line 17104976
    :goto_50
    if-eq v2, v3, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170438
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 17170440
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 17170442
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchRight:I

    .line 17170444
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 17170446
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbOffset()I

    .line 17170449
    move-result v5

    .line 17170450
    add-int/2addr v5, v1

    .line 17170451
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170453
    if-eqz v6, :cond_1c

    .line 17170455
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170458
    move-result-object v6

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17170462
    :goto_1e
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170464
    if-eqz v7, :cond_57

    .line 17170466
    if-eqz v7, :cond_27

    .line 17170468
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170471
    :cond_27
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 17170473
    add-int/2addr v5, v7

    .line 17170474
    if-eqz v6, :cond_4e

    .line 17170476
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17170478
    if-le v8, v7, :cond_32

    .line 17170480
    sub-int/2addr v8, v7

    .line 17170481
    add-int/2addr v1, v8

    .line 17170482
    :cond_32
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17170484
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 17170486
    if-le v7, v8, :cond_3b

    .line 17170488
    sub-int/2addr v7, v8

    .line 17170489
    add-int/2addr v7, v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move v7, v2

    .line 17170492
    :goto_3c
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 17170494
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 17170496
    if-le v8, v9, :cond_44

    .line 17170498
    sub-int/2addr v8, v9

    .line 17170499
    sub-int/2addr v3, v8

    .line 17170500
    :cond_44
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 17170502
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170504
    if-le v6, v8, :cond_4f

    .line 17170506
    sub-int/2addr v6, v8

    .line 17170507
    sub-int v6, v4, v6

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    move v7, v2

    .line 17170511
    :cond_4f
    move v6, v4

    .line 17170512
    :goto_50
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170514
    if-eqz v8, :cond_57

    .line 17170516
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170521
    if-eqz v1, :cond_86

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170525
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170528
    :cond_60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170530
    sub-int v1, v5, v1

    .line 17170532
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 17170534
    add-int/2addr v1, v3

    .line 17170535
    iget v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 17170537
    add-int/2addr v5, v6

    .line 17170538
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170540
    add-int/2addr v5, v0

    .line 17170541
    add-int/2addr v5, v3

    .line 17170542
    sub-int v0, v4, v2

    .line 17170544
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbHeight:I

    .line 17170546
    sub-int/2addr v0, v3

    .line 17170547
    div-int/lit8 v0, v0, 0x2

    .line 17170549
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170551
    if-eqz v6, :cond_7d

    .line 17170553
    add-int/2addr v3, v0

    .line 17170554
    invoke-virtual {v6, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17170566
    :cond_86
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 17170439
    .line 17170440
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 17170441
    .line 17170442
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchRight:I

    .line 17170443
    .line 17170444
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbOffset()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    add-int/2addr v5, v1

    .line 17170451
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170452
    .line 17170453
    if-eqz v6, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17170461
    .line 17170462
    :goto_1e
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170463
    .line 17170464
    if-eqz v7, :cond_57

    .line 17170465
    .line 17170466
    if-eqz v7, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 17170472
    .line 17170473
    add-int/2addr v5, v7

    .line 17170474
    if-eqz v6, :cond_4e

    .line 17170475
    .line 17170476
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17170477
    .line 17170478
    if-le v8, v7, :cond_32

    .line 17170479
    .line 17170480
    sub-int/2addr v8, v7

    .line 17170481
    add-int/2addr v1, v8

    .line 17170482
    :cond_32
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17170483
    .line 17170484
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 17170485
    .line 17170486
    if-le v7, v8, :cond_3b

    .line 17170487
    .line 17170488
    sub-int/2addr v7, v8

    .line 17170489
    add-int/2addr v7, v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move v7, v2

    .line 17170492
    :goto_3c
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 17170493
    .line 17170494
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 17170495
    .line 17170496
    if-le v8, v9, :cond_44

    .line 17170497
    .line 17170498
    sub-int/2addr v8, v9

    .line 17170499
    sub-int/2addr v3, v8

    .line 17170500
    :cond_44
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 17170501
    .line 17170502
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170503
    .line 17170504
    if-le v6, v8, :cond_4f

    .line 17170505
    .line 17170506
    sub-int/2addr v6, v8

    .line 17170507
    sub-int v6, v4, v6

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    move v7, v2

    .line 17170511
    :cond_4f
    move v6, v4

    .line 17170512
    :goto_50
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170513
    .line 17170514
    if-eqz v8, :cond_57

    .line 17170515
    .line 17170516
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_86

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170529
    .line 17170530
    sub-int v1, v5, v1

    .line 17170531
    .line 17170532
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 17170533
    .line 17170534
    add-int/2addr v1, v3

    .line 17170535
    iget v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 17170536
    .line 17170537
    add-int/2addr v5, v6

    .line 17170538
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170539
    .line 17170540
    add-int/2addr v5, v0

    .line 17170541
    add-int/2addr v5, v3

    .line 17170542
    sub-int v0, v4, v2

    .line 17170543
    .line 17170544
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbHeight:I

    .line 17170545
    .line 17170546
    sub-int/2addr v0, v3

    .line 17170547
    div-int/lit8 v0, v0, 0x2

    .line 17170548
    .line 17170549
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    if-eqz v6, :cond_7d

    .line 17170552
    .line 17170553
    add-int/2addr v3, v0

    .line 17170554
    invoke-virtual {v6, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 17170567
    .line 17170568
    .line 17170569
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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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


.method public final getAutoCheck()Z
[MOD-CHANGED]
.method public final getAutoCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 1
    .line 2
    return v0
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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

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
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 196637
    .line 196638
    add-int/2addr v0, v1

    .line 196639
    :cond_1f
    return v0
.end method


.method public final getMPositionAnimator()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public final getMPositionAnimator()Landroid/animation/ObjectAnimator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPositionAnimator()Landroid/animation/ObjectAnimator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMThumbPosition()F
[MOD-CHANGED]
.method public final getMThumbPosition()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMThumbPosition()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShowText()Z
[MOD-CHANGED]
.method public final getShowText()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowText()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSplitTrack()Z
[MOD-CHANGED]
.method public final getSplitTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSplitTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSwitchMinWidth()I
[MOD-CHANGED]
.method public final getSwitchMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSwitchPadding()I
[MOD-CHANGED]
.method public final getSwitchPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTextOff()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextOn()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThumbConstraintLeft()I
[MOD-CHANGED]
.method public final getThumbConstraintLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThumbConstraintLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThumbConstraintRight()I
[MOD-CHANGED]
.method public final getThumbConstraintRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThumbConstraintRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThumbTextPadding()I
[MOD-CHANGED]
.method public final getThumbTextPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThumbTextPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThumbTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public jumpDrawablesToCurrentState()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262167
    if-eqz v0, :cond_2c

    .line 262169
    if-eqz v0, :cond_2c

    .line 262171
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 262174
    move-result v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_2c

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpDrawablesToCurrentState()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2c

    .line 262168
    .line 262169
    if-eqz v0, :cond_2c

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_2c

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 262187
    .line 262188
    :cond_2c
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
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->CHECKED_STATE_SET:[I

    .line 16973838
    # invokes: Landroid/view/View;->mergeDrawableStates([I[I)[I
    invoke-static {p1, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->access$mergeDrawableStates$s2666181([I[I)[I

    .line 16973841
    :cond_11
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
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
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->CHECKED_STATE_SET:[I

    .line 16973837
    .line 16973838
    # invokes: Landroid/view/View;->mergeDrawableStates([I[I)[I
    invoke-static {p1, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->access$mergeDrawableStates$s2666181([I[I)[I

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170443
    if-eqz v2, :cond_11

    .line 17170445
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170452
    :goto_14
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 17170454
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 17170456
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 17170458
    add-int/2addr v3, v5

    .line 17170459
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170461
    sub-int/2addr v4, v5

    .line 17170462
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170464
    if-eqz v2, :cond_50

    .line 17170466
    iget-boolean v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 17170468
    if-eqz v6, :cond_4d

    .line 17170470
    if-eqz v5, :cond_4d

    .line 17170472
    invoke-static {v5}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17170479
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 17170481
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17170483
    add-int/2addr v7, v8

    .line 17170484
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 17170486
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170488
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 17170490
    sub-int/2addr v7, v6

    .line 17170491
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170496
    move-result v6

    .line 17170497
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170499
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 17170502
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170505
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170512
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v5, :cond_59

    .line 17170518
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170521
    :cond_59
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTargetCheckedState()Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_62

    .line 17170527
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 17170532
    :goto_64
    if-eqz v2, :cond_ab

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 17170537
    move-result-object v6

    .line 17170538
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 17170540
    if-eqz v7, :cond_77

    .line 17170542
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170544
    invoke-virtual {v7, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17170547
    move-result v0

    .line 17170548
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170553
    iput-object v6, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 17170555
    if-eqz v5, :cond_8c

    .line 17170557
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v5, ""

    .line 17170563
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170568
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170570
    add-int/2addr v5, v0

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 17170575
    move-result v5

    .line 17170576
    :goto_90
    div-int/lit8 v5, v5, 0x2

    .line 17170578
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17170581
    move-result v0

    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170584
    sub-int/2addr v5, v0

    .line 17170585
    add-int/2addr v3, v4

    .line 17170586
    div-int/lit8 v3, v3, 0x2

    .line 17170588
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 17170591
    move-result v0

    .line 17170592
    div-int/lit8 v0, v0, 0x2

    .line 17170594
    sub-int/2addr v3, v0

    .line 17170595
    int-to-float v0, v5

    .line 17170596
    int-to-float v3, v3

    .line 17170597
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170600
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_11

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 17170453
    .line 17170454
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 17170455
    .line 17170456
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 17170457
    .line 17170458
    add-int/2addr v3, v5

    .line 17170459
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170460
    .line 17170461
    sub-int/2addr v4, v5

    .line 17170462
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_50

    .line 17170465
    .line 17170466
    iget-boolean v6, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_4d

    .line 17170469
    .line 17170470
    if-eqz v5, :cond_4d

    .line 17170471
    .line 17170472
    invoke-static {v5}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 17170480
    .line 17170481
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17170482
    .line 17170483
    add-int/2addr v7, v8

    .line 17170484
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 17170485
    .line 17170486
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170487
    .line 17170488
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 17170489
    .line 17170490
    sub-int/2addr v7, v6

    .line 17170491
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v5, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getTargetCheckedState()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_62

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 17170531
    .line 17170532
    :goto_64
    if-eqz v2, :cond_ab

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_77

    .line 17170541
    .line 17170542
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17170552
    .line 17170553
    iput-object v6, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 17170554
    .line 17170555
    if-eqz v5, :cond_8c

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v5, ""

    .line 17170562
    .line 17170563
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170567
    .line 17170568
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170569
    .line 17170570
    add-int/2addr v5, v0

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    :goto_90
    div-int/lit8 v5, v5, 0x2

    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170583
    .line 17170584
    sub-int/2addr v5, v0

    .line 17170585
    add-int/2addr v3, v4

    .line 17170586
    div-int/lit8 v3, v3, 0x2

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    div-int/lit8 v0, v0, 0x2

    .line 17170593
    .line 17170594
    sub-int/2addr v3, v0

    .line 17170595
    int-to-float v0, v5

    .line 17170596
    int-to-float v3, v3

    .line 17170597
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908295
    const-string v0, "android.widget.Switch"

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "android.widget.Switch"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17039367
    const-string v0, "android.widget.Switch"

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 17039383
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_3e

    .line 17039389
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2b

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17039411
    const/16 v1, 0x20

    .line 17039413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17039419
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "android.widget.Switch"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_3e

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2b

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const/16 v1, 0x20

    .line 17039412
    .line 17039413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
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
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    if-eqz p1, :cond_30

    .line 84279304
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 84279306
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279308
    if-eqz p3, :cond_14

    .line 84279310
    if-eqz p3, :cond_17

    .line 84279312
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84279315
    goto :goto_17

    .line 84279316
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84279319
    :cond_17
    :goto_17
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279321
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 84279324
    move-result-object p3

    .line 84279325
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 84279327
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 84279329
    sub-int/2addr p4, p5

    .line 84279330
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 84279333
    move-result p4

    .line 84279334
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 84279336
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 84279338
    sub-int/2addr p3, p1

    .line 84279339
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84279342
    move-result p2

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p4, 0x0

    .line 84279345
    :goto_31
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279348
    move-result p1

    .line 84279349
    if-eqz p1, :cond_42

    .line 84279351
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    .line 84279354
    move-result p1

    .line 84279355
    add-int/2addr p1, p4

    .line 84279356
    iget p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 84279358
    add-int/2addr p3, p1

    .line 84279359
    sub-int/2addr p3, p4

    .line 84279360
    sub-int/2addr p3, p2

    .line 84279361
    goto :goto_53

    .line 84279362
    :cond_42
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 84279365
    move-result p1

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    .line 84279369
    move-result p3

    .line 84279370
    sub-int/2addr p1, p3

    .line 84279371
    sub-int p3, p1, p2

    .line 84279373
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 84279375
    sub-int p1, p3, p1

    .line 84279377
    add-int/2addr p1, p4

    .line 84279378
    add-int/2addr p1, p2

    .line 84279379
    :goto_53
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    .line 84279382
    move-result p2

    .line 84279383
    and-int/lit8 p2, p2, 0x70

    .line 84279385
    const/16 p4, 0x10

    .line 84279387
    if-eq p2, p4, :cond_82

    .line 84279389
    const/16 p4, 0x30

    .line 84279391
    if-eq p2, p4, :cond_7b

    .line 84279393
    const/16 p4, 0x50

    .line 84279395
    if-eq p2, p4, :cond_6c

    .line 84279397
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279400
    move-result p2

    .line 84279401
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279403
    goto :goto_97

    .line 84279404
    :cond_6c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279407
    move-result p2

    .line 84279408
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279411
    move-result p4

    .line 84279412
    sub-int p4, p2, p4

    .line 84279414
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279416
    sub-int p2, p4, p2

    .line 84279418
    goto :goto_98

    .line 84279419
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279422
    move-result p2

    .line 84279423
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279425
    goto :goto_97

    .line 84279426
    :cond_82
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279429
    move-result p2

    .line 84279430
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279433
    move-result p4

    .line 84279434
    add-int/2addr p2, p4

    .line 84279435
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279438
    move-result p4

    .line 84279439
    sub-int/2addr p2, p4

    .line 84279440
    div-int/lit8 p2, p2, 0x2

    .line 84279442
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279444
    div-int/lit8 p5, p4, 0x2

    .line 84279446
    sub-int/2addr p2, p5

    .line 84279447
    :goto_97
    add-int/2addr p4, p2

    .line 84279448
    :goto_98
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 84279450
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 84279452
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 84279454
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchRight:I

    .line 84279456
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
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    if-eqz p1, :cond_30

    .line 84279303
    .line 84279304
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 84279305
    .line 84279306
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279307
    .line 84279308
    if-eqz p3, :cond_14

    .line 84279309
    .line 84279310
    if-eqz p3, :cond_17

    .line 84279311
    .line 84279312
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    goto :goto_17

    .line 84279316
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84279317
    .line 84279318
    .line 84279319
    :cond_17
    :goto_17
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 84279320
    .line 84279321
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p3

    .line 84279325
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 84279326
    .line 84279327
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 84279328
    .line 84279329
    sub-int/2addr p4, p5

    .line 84279330
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 84279331
    .line 84279332
    .line 84279333
    move-result p4

    .line 84279334
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 84279335
    .line 84279336
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 84279337
    .line 84279338
    sub-int/2addr p3, p1

    .line 84279339
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p2

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p4, 0x0

    .line 84279345
    :goto_31
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p1

    .line 84279349
    if-eqz p1, :cond_42

    .line 84279350
    .line 84279351
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    .line 84279352
    .line 84279353
    .line 84279354
    move-result p1

    .line 84279355
    add-int/2addr p1, p4

    .line 84279356
    iget p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 84279357
    .line 84279358
    add-int/2addr p3, p1

    .line 84279359
    sub-int/2addr p3, p4

    .line 84279360
    sub-int/2addr p3, p2

    .line 84279361
    goto :goto_53

    .line 84279362
    :cond_42
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result p1

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p3

    .line 84279370
    sub-int/2addr p1, p3

    .line 84279371
    sub-int p3, p1, p2

    .line 84279372
    .line 84279373
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 84279374
    .line 84279375
    sub-int p1, p3, p1

    .line 84279376
    .line 84279377
    add-int/2addr p1, p4

    .line 84279378
    add-int/2addr p1, p2

    .line 84279379
    :goto_53
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p2

    .line 84279383
    and-int/lit8 p2, p2, 0x70

    .line 84279384
    .line 84279385
    const/16 p4, 0x10

    .line 84279386
    .line 84279387
    if-eq p2, p4, :cond_82

    .line 84279388
    .line 84279389
    const/16 p4, 0x30

    .line 84279390
    .line 84279391
    if-eq p2, p4, :cond_7b

    .line 84279392
    .line 84279393
    const/16 p4, 0x50

    .line 84279394
    .line 84279395
    if-eq p2, p4, :cond_6c

    .line 84279396
    .line 84279397
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p2

    .line 84279401
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279402
    .line 84279403
    goto :goto_97

    .line 84279404
    :cond_6c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p2

    .line 84279408
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p4

    .line 84279412
    sub-int p4, p2, p4

    .line 84279413
    .line 84279414
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279415
    .line 84279416
    sub-int p2, p4, p2

    .line 84279417
    .line 84279418
    goto :goto_98

    .line 84279419
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result p2

    .line 84279423
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279424
    .line 84279425
    goto :goto_97

    .line 84279426
    :cond_82
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p2

    .line 84279430
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 84279431
    .line 84279432
    .line 84279433
    move-result p4

    .line 84279434
    add-int/2addr p2, p4

    .line 84279435
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 84279436
    .line 84279437
    .line 84279438
    move-result p4

    .line 84279439
    sub-int/2addr p2, p4

    .line 84279440
    div-int/lit8 p2, p2, 0x2

    .line 84279441
    .line 84279442
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 84279443
    .line 84279444
    div-int/lit8 p5, p4, 0x2

    .line 84279445
    .line 84279446
    sub-int/2addr p2, p5

    .line 84279447
    :goto_97
    add-int/2addr p4, p2

    .line 84279448
    :goto_98
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchLeft:I

    .line 84279449
    .line 84279450
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTop:I

    .line 84279451
    .line 84279452
    iput p4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchBottom:I

    .line 84279453
    .line 84279454
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchRight:I

    .line 84279455
    .line 84279456
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 33947650
    if-eqz v0, :cond_1c

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947654
    if-nez v0, :cond_10

    .line 33947656
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 33947658
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947666
    if-nez v0, :cond_1c

    .line 33947668
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 33947670
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947673
    move-result-object v0

    .line 33947674
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947676
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33947678
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_41

    .line 33947683
    if-eqz v1, :cond_28

    .line 33947685
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947690
    if-eqz v1, :cond_31

    .line 33947692
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947695
    move-result v1

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947699
    rsub-int/lit8 v1, v1, 0x0

    .line 33947701
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33947703
    sub-int/2addr v1, v3

    .line 33947704
    :goto_38
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947706
    if-eqz v3, :cond_42

    .line 33947708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947711
    move-result v3

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :cond_42
    const/4 v3, 0x0

    .line 33947715
    :goto_43
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 33947717
    if-eqz v4, :cond_65

    .line 33947719
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947721
    if-eqz v4, :cond_50

    .line 33947723
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 33947726
    move-result v4

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v4, 0x0

    .line 33947729
    :goto_51
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947731
    if-eqz v5, :cond_5a

    .line 33947733
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 33947736
    move-result v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947742
    move-result v4

    .line 33947743
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 33947745
    mul-int/lit8 v5, v5, 0x2

    .line 33947747
    add-int/2addr v4, v5

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33947753
    move-result v1

    .line 33947754
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33947756
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbHeight:I

    .line 33947758
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947760
    if-eqz v1, :cond_80

    .line 33947762
    if-eqz v1, :cond_77

    .line 33947764
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947767
    :cond_77
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947769
    if-eqz v1, :cond_83

    .line 33947771
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947774
    move-result v2

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947779
    :cond_83
    :goto_83
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947781
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33947783
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947785
    if-eqz v4, :cond_9b

    .line 33947787
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33947790
    move-result-object v4

    .line 33947791
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947793
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33947796
    move-result v1

    .line 33947797
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33947799
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947802
    move-result v0

    .line 33947803
    :cond_9b
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 33947805
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33947807
    mul-int/lit8 v5, v5, 0x2

    .line 33947809
    add-int/2addr v5, v1

    .line 33947810
    add-int/2addr v5, v0

    .line 33947811
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947814
    move-result v0

    .line 33947815
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947818
    move-result v1

    .line 33947819
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 33947821
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 33947823
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 33947826
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    .line 33947829
    move-result p1

    .line 33947830
    if-ge p1, v1, :cond_bf

    .line 33947832
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    .line 33947835
    move-result p1

    .line 33947836
    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 33947839
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_1c

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_10

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 33947657
    .line 33947658
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947665
    .line 33947666
    if-nez v0, :cond_1c

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 33947669
    .line 33947670
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 33947677
    .line 33947678
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_41

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_28

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_31

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947698
    .line 33947699
    rsub-int/lit8 v1, v1, 0x0

    .line 33947700
    .line 33947701
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33947702
    .line 33947703
    sub-int/2addr v1, v3

    .line 33947704
    :goto_38
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_42

    .line 33947707
    .line 33947708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :cond_42
    const/4 v3, 0x0

    .line 33947715
    :goto_43
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 33947716
    .line 33947717
    if-eqz v4, :cond_65

    .line 33947718
    .line 33947719
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 33947720
    .line 33947721
    if-eqz v4, :cond_50

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v4, 0x0

    .line 33947729
    :goto_51
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 33947730
    .line 33947731
    if-eqz v5, :cond_5a

    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 33947744
    .line 33947745
    mul-int/lit8 v5, v5, 0x2

    .line 33947746
    .line 33947747
    add-int/2addr v4, v5

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33947755
    .line 33947756
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbHeight:I

    .line 33947757
    .line 33947758
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_80

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_77

    .line 33947763
    .line 33947764
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_83

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33947780
    .line 33947781
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33947782
    .line 33947783
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33947784
    .line 33947785
    if-eqz v4, :cond_9b

    .line 33947786
    .line 33947787
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947792
    .line 33947793
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33947798
    .line 33947799
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    :cond_9b
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 33947804
    .line 33947805
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbWidth:I

    .line 33947806
    .line 33947807
    mul-int/lit8 v5, v5, 0x2

    .line 33947808
    .line 33947809
    add-int/2addr v5, v1

    .line 33947810
    add-int/2addr v5, v0

    .line 33947811
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchWidth:I

    .line 33947820
    .line 33947821
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchHeight:I

    .line 33947822
    .line 33947823
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-ge p1, v1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    return-void
.end method


.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16973841
    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170438
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_a2

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    if-eq v1, v2, :cond_8f

    .line 17170451
    if-eq v1, v3, :cond_1a

    .line 17170453
    const/4 v4, 0x3

    .line 17170454
    if-eq v1, v4, :cond_8f

    .line 17170456
    goto/16 :goto_bc

    .line 17170458
    :cond_1a
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170460
    if-eq v1, v2, :cond_5b

    .line 17170462
    if-eq v1, v3, :cond_22

    .line 17170464
    goto/16 :goto_bc

    .line 17170466
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170469
    move-result p1

    .line 17170470
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbScrollRange()I

    .line 17170473
    move-result v1

    .line 17170474
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170476
    sub-float v3, p1, v3

    .line 17170478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170480
    if-eqz v1, :cond_35

    .line 17170482
    int-to-float v0, v1

    .line 17170483
    div-float/2addr v3, v0

    .line 17170484
    goto :goto_3f

    .line 17170485
    :cond_35
    int-to-float v0, v0

    .line 17170486
    cmpl-float v0, v3, v0

    .line 17170488
    if-lez v0, :cond_3d

    .line 17170490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/high16 v3, -0x40800000    # -1.0f

    .line 17170495
    :goto_3f
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_46

    .line 17170501
    neg-float v3, v3

    .line 17170502
    :cond_46
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->Companion:Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 17170504
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170506
    add-float/2addr v1, v3

    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;->constrain(FFF)F

    .line 17170511
    move-result v0

    .line 17170512
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170514
    cmpg-float v1, v0, v1

    .line 17170516
    if-eqz v1, :cond_5a

    .line 17170518
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170520
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170522
    :cond_5a
    return v2

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170526
    move-result v0

    .line 17170527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170530
    move-result v1

    .line 17170531
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170533
    sub-float v4, v0, v4

    .line 17170535
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170538
    move-result v4

    .line 17170539
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 17170541
    int-to-float v5, v5

    .line 17170542
    cmpl-float v4, v4, v5

    .line 17170544
    if-gtz v4, :cond_81

    .line 17170546
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170548
    sub-float v4, v1, v4

    .line 17170550
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170553
    move-result v4

    .line 17170554
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 17170556
    int-to-float v5, v5

    .line 17170557
    cmpl-float v4, v4, v5

    .line 17170559
    if-lez v4, :cond_bc

    .line 17170561
    :cond_81
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170563
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170570
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170572
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170574
    return v2

    .line 17170575
    :cond_8f
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170577
    if-ne v1, v3, :cond_9a

    .line 17170579
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 17170582
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170588
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170590
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17170593
    goto :goto_bc

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170601
    move-result v1

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_bc

    .line 17170608
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->hitThumb(FF)Z

    .line 17170611
    move-result v3

    .line 17170612
    if-eqz v3, :cond_bc

    .line 17170614
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170616
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170618
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170623
    move-result p1

    .line 17170624
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_a2

    .line 17170447
    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    if-eq v1, v2, :cond_8f

    .line 17170450
    .line 17170451
    if-eq v1, v3, :cond_1a

    .line 17170452
    .line 17170453
    const/4 v4, 0x3

    .line 17170454
    if-eq v1, v4, :cond_8f

    .line 17170455
    .line 17170456
    goto/16 :goto_bc

    .line 17170457
    .line 17170458
    :cond_1a
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170459
    .line 17170460
    if-eq v1, v2, :cond_5b

    .line 17170461
    .line 17170462
    if-eq v1, v3, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_bc

    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getThumbScrollRange()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170475
    .line 17170476
    sub-float v3, p1, v3

    .line 17170477
    .line 17170478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_35

    .line 17170481
    .line 17170482
    int-to-float v0, v1

    .line 17170483
    div-float/2addr v3, v0

    .line 17170484
    goto :goto_3f

    .line 17170485
    :cond_35
    int-to-float v0, v0

    .line 17170486
    cmpl-float v0, v3, v0

    .line 17170487
    .line 17170488
    if-lez v0, :cond_3d

    .line 17170489
    .line 17170490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/high16 v3, -0x40800000    # -1.0f

    .line 17170494
    .line 17170495
    :goto_3f
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_46

    .line 17170500
    .line 17170501
    neg-float v3, v3

    .line 17170502
    :cond_46
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->Companion:Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;

    .line 17170503
    .line 17170504
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170505
    .line 17170506
    add-float/2addr v1, v3

    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion;->constrain(FFF)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170513
    .line 17170514
    cmpg-float v1, v0, v1

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5a

    .line 17170517
    .line 17170518
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170519
    .line 17170520
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDragPosition:F

    .line 17170521
    .line 17170522
    :cond_5a
    return v2

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170532
    .line 17170533
    sub-float v4, v0, v4

    .line 17170534
    .line 17170535
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 17170540
    .line 17170541
    int-to-float v5, v5

    .line 17170542
    cmpl-float v4, v4, v5

    .line 17170543
    .line 17170544
    if-gtz v4, :cond_81

    .line 17170545
    .line 17170546
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170547
    .line 17170548
    sub-float v4, v1, v4

    .line 17170549
    .line 17170550
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    iget v5, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchSlop:I

    .line 17170555
    .line 17170556
    int-to-float v5, v5

    .line 17170557
    cmpl-float v4, v4, v5

    .line 17170558
    .line 17170559
    if-lez v4, :cond_bc

    .line 17170560
    .line 17170561
    :cond_81
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170571
    .line 17170572
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170573
    .line 17170574
    return v2

    .line 17170575
    :cond_8f
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170576
    .line 17170577
    if-ne v1, v3, :cond_9a

    .line 17170578
    .line 17170579
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_bc

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_bc

    .line 17170607
    .line 17170608
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->hitThumb(FF)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v3

    .line 17170612
    if-eqz v3, :cond_bc

    .line 17170613
    .line 17170614
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchMode:I

    .line 17170615
    .line 17170616
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchX:F

    .line 17170617
    .line 17170618
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTouchY:F

    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    return p1
.end method


.method public final setAutoCheck(Z)V
[MOD-CHANGED]
.method public final setAutoCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 16777217
    .line 16777218
    return-void
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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->animateThumbToCheckedState(Z)V

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->cancelPositionAnimator()V

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    :goto_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbPosition(F)V

    .line 17039396
    :goto_24
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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->animateThumbToCheckedState(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->cancelPositionAnimator()V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    :goto_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbPosition(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setMPositionAnimator(Landroid/animation/ObjectAnimator;)V
[MOD-CHANGED]
.method public final setMPositionAnimator(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPositionAnimator(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMThumbPosition(F)V
[MOD-CHANGED]
.method public final setMThumbPosition(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMThumbPosition(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowText(Z)V
[MOD-CHANGED]
.method public final setShowText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowText(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mShowText:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setSplitTrack(Z)V
[MOD-CHANGED]
.method public final setSplitTrack(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSplitTrack(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSplitTrack:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSwitchMinWidth(I)V
[MOD-CHANGED]
.method public final setSwitchMinWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchMinWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchMinWidth:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSwitchPadding(I)V
[MOD-CHANGED]
.method public final setSwitchPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchPadding:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSwitchTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0x10

    .line 33882114
    new-array v0, v0, [I

    .line 33882116
    fill-array-data v0, :array_5a

    .line 33882119
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x3

    .line 33882124
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33882127
    move-result-object p2

    .line 33882128
    if-nez p2, :cond_16

    .line 33882130
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33882133
    move-result-object p2

    .line 33882134
    :cond_16
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_32

    .line 33882143
    int-to-float v0, v0

    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882146
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882149
    move-result v1

    .line 33882150
    cmpg-float v1, v0, v1

    .line 33882152
    if-eqz v1, :cond_32

    .line 33882154
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882156
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882159
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33882167
    move-result v0

    .line 33882168
    const/4 v2, 0x2

    .line 33882169
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33882172
    move-result v1

    .line 33882173
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 33882176
    const/16 v0, 0xd

    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_52

    .line 33882184
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 33882186
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33882197
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882200
    return-void

    nop

    .line 33882202
    :array_5a
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
.method public final setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0x10

    .line 33882113
    .line 33882114
    new-array v0, v0, [I

    .line 33882115
    .line 33882116
    fill-array-data v0, :array_5a

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x3

    .line 33882124
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    if-nez p2, :cond_16

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    :cond_16
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 33882135
    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_32

    .line 33882142
    .line 33882143
    int-to-float v0, v0

    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    cmpg-float v1, v0, v1

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_32

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    const/4 v2, 0x2

    .line 33882169
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/16 v0, 0xd

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_52

    .line 33882183
    .line 33882184
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    nop

    .line 33882202
    :array_5a
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


.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039370
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    xor-int/lit8 v0, v0, 0x1

    .line 17039380
    if-nez v0, :cond_20

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039384
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_2b

    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 17039400
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    xor-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    if-nez v0, :cond_20

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_2b

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setSwitchTypeface(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public final setSwitchTypeface(Landroid/graphics/Typeface;I)V
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
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->INVOKESTATIC_com_bytedance_android_ui_ec_widget_switchbutton_CustomSwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882167
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882172
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882175
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchTypeface(Landroid/graphics/Typeface;I)V
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
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->INVOKESTATIC_com_bytedance_android_ui_ec_widget_switchbutton_CustomSwitchCompat_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

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
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    return-void
.end method


.method public final setTextOff(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTextOn(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThumbConstraintLeft(I)V
[MOD-CHANGED]
.method public final setThumbConstraintLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbConstraintLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintLeft:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThumbConstraintRight(I)V
[MOD-CHANGED]
.method public final setThumbConstraintRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbConstraintRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbConstraintRight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setThumbPosition(F)V
[MOD-CHANGED]
.method public final setThumbPosition(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbPosition(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbPosition:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThumbResource(I)V
[MOD-CHANGED]
.method public final setThumbResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setThumbTextPadding(I)V
[MOD-CHANGED]
.method public final setThumbTextPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbTextPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTextPadding:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTint:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasThumbTintMode:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyThumbTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setTrackResource(I)V
[MOD-CHANGED]
.method public final setTrackResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTint:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mHasTrackTintMode:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->applyTrackTint()V

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
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public toggle()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->autoCheck:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setChecked(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


