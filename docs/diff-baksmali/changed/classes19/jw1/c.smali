## classes19/jw1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfv7/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfv7/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(FFLandroid/content/Context;)I
[MOD-CHANGED]
.method public final a(FFLandroid/content/Context;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lfv7/f;->a(FFLandroid/content/Context;)I

    .line 50528259
    move-result p3

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    if-ne p3, v0, :cond_1e

    .line 50528263
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50528266
    move-result p2

    .line 50528267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50528270
    move-result p1

    .line 50528271
    div-float/2addr p2, p1

    .line 50528272
    const/high16 p1, 0x42340000    # 45.0f

    .line 50528274
    mul-float p2, p2, p1

    .line 50528276
    const/16 p1, 0x14

    .line 50528278
    int-to-float p1, p1

    .line 50528279
    cmpl-float p1, p2, p1

    .line 50528281
    if-lez p1, :cond_1d

    .line 50528283
    const/4 p3, -0x1

    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    const/4 p3, 0x1

    .line 50528286
    :cond_1e
    :goto_1e
    return p3
.end method

[INNER-ORIGINAL]
.method public final a(FFLandroid/content/Context;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lfv7/f;->a(FFLandroid/content/Context;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p3

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    if-ne p3, v0, :cond_1e

    .line 50528262
    .line 50528263
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    div-float/2addr p2, p1

    .line 50528272
    const/high16 p1, 0x42340000    # 45.0f

    .line 50528273
    .line 50528274
    mul-float p2, p2, p1

    .line 50528275
    .line 50528276
    const/16 p1, 0x14

    .line 50528277
    .line 50528278
    int-to-float p1, p1

    .line 50528279
    cmpl-float p1, p2, p1

    .line 50528280
    .line 50528281
    if-lez p1, :cond_1d

    .line 50528282
    .line 50528283
    const/4 p3, -0x1

    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    const/4 p3, 0x1

    .line 50528286
    :cond_1e
    :goto_1e
    return p3
.end method


