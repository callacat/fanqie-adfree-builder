## classes9/com/facebook/imagepipeline/platform/PreverificationHelper.smali
# added=0 removed=0 changed=1

.method public shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
[MOD-CHANGED]
.method public shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


