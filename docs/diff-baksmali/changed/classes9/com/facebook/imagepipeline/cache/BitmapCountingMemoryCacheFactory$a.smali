## classes9/com/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$a.smali
# added=0 removed=0 changed=1

.method public final getSizeInBytes(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method


