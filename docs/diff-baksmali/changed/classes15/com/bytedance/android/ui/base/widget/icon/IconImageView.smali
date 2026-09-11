## classes15/com/bytedance/android/ui/base/widget/icon/IconImageView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    if-eqz p2, :cond_27

    .line 50593801
    const/4 p3, 0x2

    .line 50593802
    new-array p3, p3, [I

    .line 50593804
    fill-array-data p3, :array_28

    .line 50593807
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 50593818
    const/4 p2, 0x0

    .line 50593819
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 50593825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593828
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 50593831
    :cond_27
    return-void

    .line 50593832
    :array_28
    .array-data 4
        0x7f0101cf
        0x7f0101db
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p2, :cond_27

    .line 50593800
    .line 50593801
    const/4 p3, 0x2

    .line 50593802
    new-array p3, p3, [I

    .line 50593803
    .line 50593804
    fill-array-data p3, :array_28

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 50593817
    .line 50593818
    const/4 p2, 0x0

    .line 50593819
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void

    .line 50593832
    :array_28
    .array-data 4
        0x7f0101cf
        0x7f0101db
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final applyState()V
[MOD-CHANGED]
.method private final applyState()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, -0x1000000

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 196621
    move-result v0

    .line 196622
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 196624
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196626
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196629
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyState()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, -0x1000000

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 196623
    .line 196624
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196625
    .line 196626
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method private final initMatrix()V
[MOD-CHANGED]
.method private final initMatrix()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_84

    .line 393222
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393224
    const/4 v1, 0x0

    .line 393225
    cmpg-float v0, v0, v1

    .line 393227
    if-eqz v0, :cond_84

    .line 393229
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393232
    move-result v0

    .line 393233
    if-gtz v0, :cond_14

    .line 393235
    goto :goto_84

    .line 393236
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, ""

    .line 393242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393248
    move-result v0

    .line 393249
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393259
    move-result v1

    .line 393260
    if-lez v0, :cond_84

    .line 393262
    if-gtz v1, :cond_31

    .line 393264
    goto :goto_84

    .line 393265
    :cond_31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 393268
    move-result-object v2

    .line 393269
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 393271
    if-eq v2, v3, :cond_3c

    .line 393273
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393276
    :cond_3c
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393278
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393281
    move-result v3

    .line 393282
    int-to-float v3, v3

    .line 393283
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 393286
    move-result v2

    .line 393287
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393289
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 393292
    move-result v4

    .line 393293
    int-to-float v4, v4

    .line 393294
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 393297
    move-result v3

    .line 393298
    int-to-float v0, v0

    .line 393299
    div-float v0, v2, v0

    .line 393301
    int-to-float v1, v1

    .line 393302
    div-float v1, v3, v1

    .line 393304
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393307
    move-result v4

    .line 393308
    int-to-float v4, v4

    .line 393309
    sub-float/2addr v4, v2

    .line 393310
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393312
    mul-float v4, v4, v2

    .line 393314
    float-to-double v4, v4

    .line 393315
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 393318
    move-result-wide v4

    .line 393319
    double-to-float v4, v4

    .line 393320
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 393323
    move-result v5

    .line 393324
    int-to-float v5, v5

    .line 393325
    sub-float/2addr v5, v3

    .line 393326
    mul-float v5, v5, v2

    .line 393328
    float-to-double v2, v5

    .line 393329
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 393332
    move-result-wide v2

    .line 393333
    double-to-float v2, v2

    .line 393334
    new-instance v3, Landroid/graphics/Matrix;

    .line 393336
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 393339
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 393342
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 393345
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393348
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method private final initMatrix()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_84

    .line 393221
    .line 393222
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    cmpg-float v0, v0, v1

    .line 393226
    .line 393227
    if-eqz v0, :cond_84

    .line 393228
    .line 393229
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-gtz v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_84

    .line 393236
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, ""

    .line 393241
    .line 393242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-lez v0, :cond_84

    .line 393261
    .line 393262
    if-gtz v1, :cond_31

    .line 393263
    .line 393264
    goto :goto_84

    .line 393265
    :cond_31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 393270
    .line 393271
    if-eq v2, v3, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393277
    .line 393278
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    int-to-float v3, v3

    .line 393283
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 393288
    .line 393289
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    int-to-float v4, v4

    .line 393294
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    int-to-float v0, v0

    .line 393299
    div-float v0, v2, v0

    .line 393300
    .line 393301
    int-to-float v1, v1

    .line 393302
    div-float v1, v3, v1

    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    int-to-float v4, v4

    .line 393309
    sub-float/2addr v4, v2

    .line 393310
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393311
    .line 393312
    mul-float v4, v4, v2

    .line 393313
    .line 393314
    float-to-double v4, v4

    .line 393315
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v4

    .line 393319
    double-to-float v4, v4

    .line 393320
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    int-to-float v5, v5

    .line 393325
    sub-float/2addr v5, v3

    .line 393326
    mul-float v5, v5, v2

    .line 393327
    .line 393328
    float-to-double v2, v5

    .line 393329
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v2

    .line 393333
    double-to-float v2, v2

    .line 393334
    new-instance v3, Landroid/graphics/Matrix;

    .line 393335
    .line 393336
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    return-void
.end method


.method public static synthetic setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_d

    .line 84082700
    const/4 p2, 0x0

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(II)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: setIconColor"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_d

    .line 84082699
    .line 84082700
    const/4 p2, 0x0

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(II)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: setIconColor"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33619971
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->initMatrix()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->initMatrix()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setIconColor(II)V
[MOD-CHANGED]
.method public final setIconColor(II)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33751049
    move-result-object p1

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    if-eqz p2, :cond_15

    .line 33751055
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 33751061
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconColor(II)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final setIconColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setIconColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->applyState()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setIconSize(F)V
[MOD-CHANGED]
.method public final setIconSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 16908290
    cmpg-float v0, v0, p1

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->initMatrix()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 16908289
    .line 16908290
    cmpg-float v0, v0, p1

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->iconSize:F

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->initMatrix()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


