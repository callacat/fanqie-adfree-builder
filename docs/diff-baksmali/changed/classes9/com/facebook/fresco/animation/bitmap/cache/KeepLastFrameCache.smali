## classes9/com/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 65541
    .line 65542
    return-void
.end method


.method private declared-synchronized closeAndResetLastBitmapReference()V
[MOD-CHANGED]
.method private declared-synchronized closeAndResetLastBitmapReference()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 196611
    const/4 v1, -0x1

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 196616
    if-eq v2, v1, :cond_d

    .line 196618
    invoke-interface {v0, p0, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196623
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196629
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized closeAndResetLastBitmapReference()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 196610
    .line 196611
    const/4 v1, -0x1

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 196615
    .line 196616
    if-eq v2, v1, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0, p0, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196628
    .line 196629
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
[MOD-CHANGED]
.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
    .registers 4

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 50462724
    monitor-exit p0

    .line 50462725
    return-void

    .line 50462726
    :catchall_6
    move-exception p1

    .line 50462727
    monitor-exit p0

    .line 50462728
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
    .registers 4

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 50462722
    .line 50462723
    .line 50462724
    monitor-exit p0

    .line 50462725
    return-void

    .line 50462726
    :catchall_6
    move-exception p1

    .line 50462727
    monitor-exit p0

    .line 50462728
    throw p1
.end method


.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
[MOD-CHANGED]
.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 50528259
    if-ne p1, p2, :cond_f

    .line 50528261
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 50528263
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50528266
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 50528267
    if-eqz p1, :cond_f

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    monitor-exit p0

    .line 50528273
    return p1

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 50528258
    .line 50528259
    if-ne p1, p2, :cond_f

    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 50528262
    .line 50528263
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 50528267
    if-eqz p1, :cond_f

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    monitor-exit p0

    .line 50528273
    return p1

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method


.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    monitor-enter p0

    .line 84082689
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84082691
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84082694
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 84082695
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_11

    .line 84082698
    monitor-exit p0

    .line 84082699
    return-object p1

    .line 84082700
    :catchall_c
    move-exception p1

    .line 84082701
    :try_start_d
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V

    .line 84082704
    throw p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

    .line 84082705
    :catchall_11
    move-exception p1

    .line 84082706
    monitor-exit p0

    .line 84082707
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    monitor-enter p0

    .line 84082689
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84082690
    .line 84082691
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 84082695
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_11

    .line 84082696
    .line 84082697
    .line 84082698
    monitor-exit p0

    .line 84082699
    return-object p1

    .line 84082700
    :catchall_c
    move-exception p1

    .line 84082701
    :try_start_d
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V

    .line 84082702
    .line 84082703
    .line 84082704
    throw p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

    .line 84082705
    :catchall_11
    move-exception p1

    .line 84082706
    monitor-exit p0

    .line 84082707
    throw p1
.end method


.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 50528259
    if-ne p2, p1, :cond_d

    .line 50528261
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 50528263
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50528266
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 50528267
    monitor-exit p0

    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    monitor-exit p0

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    return-object p1

    .line 50528272
    :catchall_10
    move-exception p1

    .line 50528273
    monitor-exit p0

    .line 50528274
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 50528258
    .line 50528259
    if-ne p2, p1, :cond_d

    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 50528262
    .line 50528263
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 50528267
    monitor-exit p0

    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    monitor-exit p0

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    return-object p1

    .line 50528272
    :catchall_10
    move-exception p1

    .line 50528273
    monitor-exit p0

    .line 50528274
    throw p1
.end method


.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public declared-synchronized getSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196621
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    :goto_11
    monitor-exit p0

    .line 196626
    return v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    :goto_11
    monitor-exit p0

    .line 196626
    return v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
[MOD-CHANGED]
.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-eqz p2, :cond_1b

    .line 84148227
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148229
    if-eqz p3, :cond_1b

    .line 84148231
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84148234
    move-result-object p3

    .line 84148235
    check-cast p3, Landroid/graphics/Bitmap;

    .line 84148237
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148239
    invoke-virtual {p4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84148246
    move-result p3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3d

    .line 84148247
    if-eqz p3, :cond_1b

    .line 84148249
    monitor-exit p0

    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    :try_start_1b
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148253
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148256
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 84148258
    if-eqz p3, :cond_2c

    .line 84148260
    iget p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 84148262
    const/4 p5, -0x1

    .line 84148263
    if-eq p4, p5, :cond_2c

    .line 84148265
    invoke-interface {p3, p0, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 84148268
    :cond_2c
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84148271
    move-result-object p2

    .line 84148272
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148274
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 84148276
    if-eqz p2, :cond_39

    .line 84148278
    invoke-interface {p2, p0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 84148281
    :cond_39
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3d

    .line 84148283
    monitor-exit p0

    .line 84148284
    return-void

    .line 84148285
    :catchall_3d
    move-exception p1

    .line 84148286
    monitor-exit p0

    .line 84148287
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-eqz p2, :cond_1b

    .line 84148226
    .line 84148227
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148228
    .line 84148229
    if-eqz p3, :cond_1b

    .line 84148230
    .line 84148231
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p3

    .line 84148235
    check-cast p3, Landroid/graphics/Bitmap;

    .line 84148236
    .line 84148237
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148238
    .line 84148239
    invoke-virtual {p4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3d

    .line 84148247
    if-eqz p3, :cond_1b

    .line 84148248
    .line 84148249
    monitor-exit p0

    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    :try_start_1b
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148252
    .line 84148253
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 84148257
    .line 84148258
    if-eqz p3, :cond_2c

    .line 84148259
    .line 84148260
    iget p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 84148261
    .line 84148262
    const/4 p5, -0x1

    .line 84148263
    if-eq p4, p5, :cond_2c

    .line 84148264
    .line 84148265
    invoke-interface {p3, p0, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p2

    .line 84148272
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 84148273
    .line 84148274
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 84148275
    .line 84148276
    if-eqz p2, :cond_39

    .line 84148277
    .line 84148278
    invoke-interface {p2, p0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 84148279
    .line 84148280
    .line 84148281
    :cond_39
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3d

    .line 84148282
    .line 84148283
    monitor-exit p0

    .line 84148284
    return-void

    .line 84148285
    :catchall_3d
    move-exception p1

    .line 84148286
    monitor-exit p0

    .line 84148287
    throw p1
.end method


.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
[MOD-CHANGED]
.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 16777217
    .line 16777218
    return-void
.end method


