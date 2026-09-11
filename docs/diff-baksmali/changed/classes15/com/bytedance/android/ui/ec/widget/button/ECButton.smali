## classes15/com/bytedance/android/ui/ec/widget/button/ECButton.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/button/CornersButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p3, ""

    .line 50659337
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 50659339
    if-eqz p2, :cond_67

    .line 50659341
    const/4 p3, 0x7

    .line 50659342
    new-array p3, p3, [I

    .line 50659344
    fill-array-data p3, :array_68

    .line 50659347
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 p2, 0x2

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659355
    move-result-object p2

    .line 50659356
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659362
    move-result-object p3

    .line 50659363
    const/4 v1, 0x3

    .line 50659364
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_36

    .line 50659370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659372
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659375
    move-result v1

    .line 50659376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659379
    move-result-object v1

    .line 50659380
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->enabledAlpha:Ljava/lang/Float;

    .line 50659382
    :cond_36
    const/4 v1, 0x4

    .line 50659383
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50659386
    move-result v2

    .line 50659387
    if-eqz v2, :cond_4a

    .line 50659389
    const v2, 0x3eae147b    # 0.34f

    .line 50659392
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659395
    move-result v1

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659399
    move-result-object v1

    .line 50659400
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->disabledAlpha:Ljava/lang/Float;

    .line 50659402
    :cond_4a
    const/4 v1, 0x6

    .line 50659403
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659406
    move-result v1

    .line 50659407
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingSize:I

    .line 50659409
    const/4 v1, 0x5

    .line 50659410
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659413
    move-result-object v1

    .line 50659414
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingColorStateList:Landroid/content/res/ColorStateList;

    .line 50659416
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659419
    move-result p2

    .line 50659420
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setEnabled(Z)V

    .line 50659423
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659426
    if-nez p3, :cond_67

    .line 50659428
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setForegroundColor()V

    .line 50659431
    :cond_67
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x101000e
        0x1010109
        0x7f01025d
        0x7f01025e
        0x7f01025f
        0x7f010627
        0x7f010628
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/button/CornersButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p3, ""

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_67

    .line 50659340
    .line 50659341
    const/4 p3, 0x7

    .line 50659342
    new-array p3, p3, [I

    .line 50659343
    .line 50659344
    fill-array-data p3, :array_68

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 p2, 0x2

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 50659357
    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    const/4 v1, 0x3

    .line 50659364
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_36

    .line 50659369
    .line 50659370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->enabledAlpha:Ljava/lang/Float;

    .line 50659381
    .line 50659382
    :cond_36
    const/4 v1, 0x4

    .line 50659383
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    if-eqz v2, :cond_4a

    .line 50659388
    .line 50659389
    const v2, 0x3eae147b    # 0.34f

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v1

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->disabledAlpha:Ljava/lang/Float;

    .line 50659401
    .line 50659402
    :cond_4a
    const/4 v1, 0x6

    .line 50659403
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingSize:I

    .line 50659408
    .line 50659409
    const/4 v1, 0x5

    .line 50659410
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingColorStateList:Landroid/content/res/ColorStateList;

    .line 50659415
    .line 50659416
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setEnabled(Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659424
    .line 50659425
    .line 50659426
    if-nez p3, :cond_67

    .line 50659427
    .line 50659428
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setForegroundColor()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x101000e
        0x1010109
        0x7f01025d
        0x7f01025e
        0x7f01025f
        0x7f010627
        0x7f010628
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final setForegroundColor()V
[MOD-CHANGED]
.method private final setForegroundColor()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262153
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :cond_12
    check-cast v1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadius()F

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 262175
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262178
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-direct {p0, v1}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForegroundColor()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 262158
    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    :cond_12
    check-cast v1, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadius()F

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColor:Landroid/content/res/ColorStateList;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-direct {p0, v1}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundColorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method private final setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method private final setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    :cond_14
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039382
    if-eqz p1, :cond_28

    .line 17039384
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 17039403
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_28

    .line 17039383
    .line 17039384
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method private final wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
[MOD-CHANGED]
.method private final wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .prologue
    .line 16908288
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, v6

    .line 16908295
    move-object v1, p1

    .line 16908296
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16908299
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .prologue
    .line 16908288
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 16908289
    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, v6

    .line 16908295
    move-object v1, p1

    .line 16908296
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v6
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    aget-object v0, v1, v0

    .line 17170447
    const/4 v2, 0x2

    .line 17170448
    aget-object v1, v1, v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v0, :cond_5b

    .line 17170453
    if-nez v1, :cond_5b

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v4, v4

    .line 17170484
    add-float/2addr v1, v4

    .line 17170485
    int-to-float v0, v0

    .line 17170486
    add-float/2addr v1, v0

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170490
    move-result v0

    .line 17170491
    int-to-float v0, v0

    .line 17170492
    sub-float/2addr v0, v1

    .line 17170493
    int-to-float v1, v2

    .line 17170494
    div-float/2addr v0, v1

    .line 17170495
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170500
    move-result v1

    .line 17170501
    float-to-int v0, v0

    .line 17170502
    if-ne v1, v0, :cond_4e

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170507
    move-result v1

    .line 17170508
    if-eq v1, v0, :cond_f4

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170513
    move-result v1

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170517
    move-result v2

    .line 17170518
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170521
    goto/16 :goto_f4

    .line 17170523
    :cond_5b
    if-nez v0, :cond_a2

    .line 17170525
    if-eqz v1, :cond_a2

    .line 17170527
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170542
    move-result v0

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v4, v4

    .line 17170556
    add-float/2addr v0, v4

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    add-float/2addr v0, v1

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170562
    move-result v1

    .line 17170563
    int-to-float v1, v1

    .line 17170564
    sub-float/2addr v1, v0

    .line 17170565
    int-to-float v0, v2

    .line 17170566
    div-float/2addr v1, v0

    .line 17170567
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170569
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170572
    move-result v0

    .line 17170573
    float-to-int v1, v1

    .line 17170574
    if-ne v0, v1, :cond_96

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170579
    move-result v0

    .line 17170580
    if-eq v0, v1, :cond_f4

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170585
    move-result v0

    .line 17170586
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170593
    goto :goto_f4

    .line 17170594
    :cond_a2
    if-eqz v0, :cond_f4

    .line 17170596
    if-eqz v1, :cond_f4

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170613
    move-result v4

    .line 17170614
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170617
    move-result v5

    .line 17170618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170625
    move-result v0

    .line 17170626
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170633
    move-result v1

    .line 17170634
    mul-int/lit8 v5, v5, 0x2

    .line 17170636
    int-to-float v5, v5

    .line 17170637
    add-float/2addr v4, v5

    .line 17170638
    int-to-float v0, v0

    .line 17170639
    add-float/2addr v4, v0

    .line 17170640
    int-to-float v0, v1

    .line 17170641
    add-float/2addr v4, v0

    .line 17170642
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17170645
    move-result v0

    .line 17170646
    int-to-float v0, v0

    .line 17170647
    sub-float/2addr v0, v4

    .line 17170648
    int-to-float v1, v2

    .line 17170649
    div-float/2addr v0, v1

    .line 17170650
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170652
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170655
    move-result v1

    .line 17170656
    float-to-int v0, v0

    .line 17170657
    if-ne v1, v0, :cond_e9

    .line 17170659
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170662
    move-result v1

    .line 17170663
    if-eq v1, v0, :cond_f4

    .line 17170665
    :cond_e9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170668
    move-result v1

    .line 17170669
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170672
    move-result v2

    .line 17170673
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170676
    :cond_f4
    :goto_f4
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 17170679
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170681
    if-eqz v0, :cond_fe

    .line 17170683
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170686
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    aget-object v0, v1, v0

    .line 17170446
    .line 17170447
    const/4 v2, 0x2

    .line 17170448
    aget-object v1, v1, v2

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v0, :cond_5b

    .line 17170452
    .line 17170453
    if-nez v1, :cond_5b

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v4, v4

    .line 17170484
    add-float/2addr v1, v4

    .line 17170485
    int-to-float v0, v0

    .line 17170486
    add-float/2addr v1, v0

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    int-to-float v0, v0

    .line 17170492
    sub-float/2addr v0, v1

    .line 17170493
    int-to-float v1, v2

    .line 17170494
    div-float/2addr v0, v1

    .line 17170495
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    float-to-int v0, v0

    .line 17170502
    if-ne v1, v0, :cond_4e

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eq v1, v0, :cond_f4

    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto/16 :goto_f4

    .line 17170522
    .line 17170523
    :cond_5b
    if-nez v0, :cond_a2

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_a2

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v4, v4

    .line 17170556
    add-float/2addr v0, v4

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    add-float/2addr v0, v1

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    int-to-float v1, v1

    .line 17170564
    sub-float/2addr v1, v0

    .line 17170565
    int-to-float v0, v2

    .line 17170566
    div-float/2addr v1, v0

    .line 17170567
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    float-to-int v1, v1

    .line 17170574
    if-ne v0, v1, :cond_96

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eq v0, v1, :cond_f4

    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_f4

    .line 17170594
    :cond_a2
    if-eqz v0, :cond_f4

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_f4

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v5

    .line 17170618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    mul-int/lit8 v5, v5, 0x2

    .line 17170635
    .line 17170636
    int-to-float v5, v5

    .line 17170637
    add-float/2addr v4, v5

    .line 17170638
    int-to-float v0, v0

    .line 17170639
    add-float/2addr v4, v0

    .line 17170640
    int-to-float v0, v1

    .line 17170641
    add-float/2addr v4, v0

    .line 17170642
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v0

    .line 17170646
    int-to-float v0, v0

    .line 17170647
    sub-float/2addr v0, v4

    .line 17170648
    int-to-float v1, v2

    .line 17170649
    div-float/2addr v0, v1

    .line 17170650
    iput-boolean v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    float-to-int v0, v0

    .line 17170657
    if-ne v1, v0, :cond_e9

    .line 17170658
    .line 17170659
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v1

    .line 17170663
    if-eq v1, v0, :cond_f4

    .line 17170664
    .line 17170665
    :cond_e9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v1

    .line 17170669
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170670
    .line 17170671
    .line 17170672
    move-result v2

    .line 17170673
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    :goto_f4
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 17170677
    .line 17170678
    .line 17170679
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170680
    .line 17170681
    if-eqz v0, :cond_fe

    .line 17170682
    .line 17170683
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_19

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_19

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final endLoading()V
[MOD-CHANGED]
.method public final endLoading()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327684
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const/4 v2, 0x0

    .line 327694
    aget-object v0, v0, v2

    .line 327696
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->isLoadingAnimating()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_42

    .line 327702
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327704
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {p0, v3, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327710
    instance-of v3, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    check-cast v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->stop()V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327721
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327724
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327726
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawablePadding:I

    .line 327728
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327731
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327733
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327735
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final endLoading()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    aget-object v0, v0, v2

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->isLoadingAnimating()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_42

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {p0, v3, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327708
    .line 327709
    .line 327710
    instance-of v3, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327711
    .line 327712
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    check-cast v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->stop()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327720
    .line 327721
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327725
    .line 327726
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawablePadding:I

    .line 327727
    .line 327728
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327732
    .line 327733
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final getHasAdjust()Z
[MOD-CHANGED]
.method public final getHasAdjust()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasAdjust()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLoadingAnimating()Z
[MOD-CHANGED]
.method public final isLoadingAnimating()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const/4 v1, 0x0

    .line 196618
    aget-object v0, v0, v1

    .line 196620
    instance-of v2, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    check-cast v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final isLoadingAnimating()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    aget-object v0, v0, v1

    .line 196619
    .line 196620
    instance-of v2, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 196621
    .line 196622
    if-eqz v2, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method


.method public jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751045
    if-eqz p1, :cond_16

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33751050
    move-result p2

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33751054
    move-result v0

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_16

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 67239941
    if-eqz p3, :cond_e

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239947
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 67239940
    .line 67239941
    if-eqz p3, :cond_e

    .line 67239942
    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->enabledAlpha:Ljava/lang/Float;

    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->disabledAlpha:Ljava/lang/Float;

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_11

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->enabledAlpha:Ljava/lang/Float;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->disabledAlpha:Ljava/lang/Float;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final setHasAdjust(Z)V
[MOD-CHANGED]
.method public final setHasAdjust(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasAdjust(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->hasAdjust:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final startLoading()V
[MOD-CHANGED]
.method public final startLoading()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->isLoadingAnimating()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327691
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    aget-object v3, v1, v0

    .line 327702
    const/4 v4, 0x2

    .line 327703
    aget-object v1, v1, v4

    .line 327705
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327707
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327709
    new-instance v1, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327711
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    const v4, 0x7f020d76

    .line 327718
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-direct {v1, v3}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327725
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingColorStateList:Landroid/content/res/ColorStateList;

    .line 327727
    if-eqz v3, :cond_45

    .line 327729
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327732
    move-result-object v4

    .line 327733
    const/high16 v5, -0x1000000

    .line 327735
    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327738
    move-result v3

    .line 327739
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327741
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327743
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327746
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327749
    :cond_45
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingSize:I

    .line 327751
    invoke-static {v1, v3}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327754
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->start()V

    .line 327757
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327766
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 327769
    move-result v3

    .line 327770
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawablePadding:I

    .line 327772
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327775
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327778
    const/4 v0, 0x0

    .line 327779
    invoke-virtual {p0, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLoading()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->isLoadingAnimating()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    aget-object v3, v1, v0

    .line 327701
    .line 327702
    const/4 v4, 0x2

    .line 327703
    aget-object v1, v1, v4

    .line 327704
    .line 327705
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 327706
    .line 327707
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 327708
    .line 327709
    new-instance v1, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const v4, 0x7f020d76

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-direct {v1, v3}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingColorStateList:Landroid/content/res/ColorStateList;

    .line 327726
    .line 327727
    if-eqz v3, :cond_45

    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    const/high16 v5, -0x1000000

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327740
    .line 327741
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327742
    .line 327743
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->iconLoadingSize:I

    .line 327750
    .line 327751
    invoke-static {v1, v3}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->start()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempText:Ljava/lang/CharSequence;

    .line 327765
    .line 327766
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->tempDrawablePadding:I

    .line 327771
    .line 327772
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327776
    .line 327777
    .line 327778
    const/4 v0, 0x0

    .line 327779
    invoke-virtual {p0, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327780
    .line 327781
    .line 327782
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/button/ECButton;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


