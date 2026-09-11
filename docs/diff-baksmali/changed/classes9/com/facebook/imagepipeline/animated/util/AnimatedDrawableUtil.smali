## classes9/com/facebook/imagepipeline/animated/util/AnimatedDrawableUtil.smali
# added=0 removed=0 changed=5

.method public fixFrameDurations([I)V
[MOD-CHANGED]
.method public fixFrameDurations([I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    array-length v1, p1

    .line 16973826
    if-ge v0, v1, :cond_11

    .line 16973828
    aget v1, p1, v0

    .line 16973830
    const/16 v2, 0xb

    .line 16973832
    if-ge v1, v2, :cond_e

    .line 16973834
    const/16 v1, 0x64

    .line 16973836
    aput v1, p1, v0

    .line 16973838
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    goto :goto_1

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public fixFrameDurations([I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    array-length v1, p1

    .line 16973826
    if-ge v0, v1, :cond_11

    .line 16973827
    .line 16973828
    aget v1, p1, v0

    .line 16973829
    .line 16973830
    const/16 v2, 0xb

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_e

    .line 16973833
    .line 16973834
    const/16 v1, 0x64

    .line 16973835
    .line 16973836
    aput v1, p1, v0

    .line 16973837
    .line 16973838
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    goto :goto_1

    .line 16973841
    :cond_11
    return-void
.end method


.method public getFrameForTimestampMs([II)I
[MOD-CHANGED]
.method public getFrameForTimestampMs([II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33685507
    move-result p1

    .line 33685508
    if-gez p1, :cond_b

    .line 33685510
    neg-int p1, p1

    .line 33685511
    add-int/lit8 p1, p1, -0x1

    .line 33685513
    add-int/lit8 p1, p1, -0x1

    .line 33685515
    :cond_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getFrameForTimestampMs([II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-gez p1, :cond_b

    .line 33685509
    .line 33685510
    neg-int p1, p1

    .line 33685511
    add-int/lit8 p1, p1, -0x1

    .line 33685512
    .line 33685513
    add-int/lit8 p1, p1, -0x1

    .line 33685514
    .line 33685515
    :cond_b
    return p1
.end method


.method public getFrameTimeStampsFromDurations([I)[I
[MOD-CHANGED]
.method public getFrameTimeStampsFromDurations([I)[I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [I

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    array-length v3, p1

    .line 16973830
    if-ge v1, v3, :cond_10

    .line 16973832
    aput v2, v0, v1

    .line 16973834
    aget v3, p1, v1

    .line 16973836
    add-int/2addr v2, v3

    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameTimeStampsFromDurations([I)[I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [I

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    array-length v3, p1

    .line 16973830
    if-ge v1, v3, :cond_10

    .line 16973831
    .line 16973832
    aput v2, v0, v1

    .line 16973833
    .line 16973834
    aget v3, p1, v1

    .line 16973835
    .line 16973836
    add-int/2addr v2, v3

    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    return-object v0
.end method


.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getTotalDurationFromFrameDurations([I)I
[MOD-CHANGED]
.method public getTotalDurationFromFrameDurations([I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    array-length v2, p1

    .line 16908291
    if-ge v0, v2, :cond_b

    .line 16908293
    aget v2, p1, v0

    .line 16908295
    add-int/2addr v1, v2

    .line 16908296
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    goto :goto_2

    .line 16908299
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public getTotalDurationFromFrameDurations([I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    array-length v2, p1

    .line 16908291
    if-ge v0, v2, :cond_b

    .line 16908292
    .line 16908293
    aget v2, p1, v0

    .line 16908294
    .line 16908295
    add-int/2addr v1, v2

    .line 16908296
    add-int/lit8 v0, v0, 0x1

    .line 16908297
    .line 16908298
    goto :goto_2

    .line 16908299
    :cond_b
    return v1
.end method


