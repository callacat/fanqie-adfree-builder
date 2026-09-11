## classes/coil3/util/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/Bitmap$Config;)Z
[MOD-CHANGED]
.method public static final a(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_c

    .line 16908294
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_c

    .line 16908293
    .line 16908294
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


