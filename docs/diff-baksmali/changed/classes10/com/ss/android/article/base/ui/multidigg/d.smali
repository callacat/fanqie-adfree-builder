## classes10/com/ss/android/article/base/ui/multidigg/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;D)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;D)V
    .registers 11

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 84148229
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/d;->b:I

    .line 84148231
    iput p3, p0, Lcom/ss/android/article/base/ui/multidigg/d;->c:I

    .line 84148233
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84148236
    move-result p1

    .line 84148237
    int-to-double v0, p1

    .line 84148238
    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    .line 84148241
    move-result-wide v2

    .line 84148242
    div-double/2addr v0, v2

    .line 84148243
    int-to-double p1, p2

    .line 84148244
    add-double/2addr v0, p1

    .line 84148245
    const-wide/16 v2, 0x0

    .line 84148247
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84148250
    move-result-wide v0

    .line 84148251
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 84148253
    int-to-double v2, p4

    .line 84148254
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 84148257
    move-result-wide v0

    .line 84148258
    int-to-double p3, p3

    .line 84148259
    sub-double/2addr v0, p1

    .line 84148260
    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    .line 84148263
    move-result-wide p1

    .line 84148264
    mul-double p1, p1, v0

    .line 84148266
    sub-double p1, p3, p1

    .line 84148268
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/d;->d:D

    .line 84148270
    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 84148272
    sub-double/2addr p1, p3

    .line 84148273
    mul-double p1, p1, p5

    .line 84148275
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->e:D

    .line 84148277
    neg-double p1, p1

    .line 84148278
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->f:D

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;D)V
    .registers 11

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 84148228
    .line 84148229
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/d;->b:I

    .line 84148230
    .line 84148231
    iput p3, p0, Lcom/ss/android/article/base/ui/multidigg/d;->c:I

    .line 84148232
    .line 84148233
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p1

    .line 84148237
    int-to-double v0, p1

    .line 84148238
    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-wide v2

    .line 84148242
    div-double/2addr v0, v2

    .line 84148243
    int-to-double p1, p2

    .line 84148244
    add-double/2addr v0, p1

    .line 84148245
    const-wide/16 v2, 0x0

    .line 84148246
    .line 84148247
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-wide v0

    .line 84148251
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 84148252
    .line 84148253
    int-to-double v2, p4

    .line 84148254
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-wide v0

    .line 84148258
    int-to-double p3, p3

    .line 84148259
    sub-double/2addr v0, p1

    .line 84148260
    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-wide p1

    .line 84148264
    mul-double p1, p1, v0

    .line 84148265
    .line 84148266
    sub-double p1, p3, p1

    .line 84148267
    .line 84148268
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/d;->d:D

    .line 84148269
    .line 84148270
    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 84148271
    .line 84148272
    sub-double/2addr p1, p3

    .line 84148273
    mul-double p1, p1, p5

    .line 84148274
    .line 84148275
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->e:D

    .line 84148276
    .line 84148277
    neg-double p1, p1

    .line 84148278
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/d;->f:D

    .line 84148279
    .line 84148280
    return-void
.end method


