## classes9/com/facebook/imagepipeline/memory/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50462723
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50462725
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50462728
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50462730
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50462724
    .line 50462725
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50462729
    .line 50462730
    invoke-interface {p1}, Ljb7/y;->e()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static s(I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static s(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 16973824
    int-to-double v0, p0

    .line 16973825
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16973827
    div-double/2addr v0, v2

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973831
    move-result-wide v0

    .line 16973832
    double-to-int p0, v0

    .line 16973833
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 16973824
    int-to-double v0, p0

    .line 16973825
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16973826
    .line 16973827
    div-double/2addr v0, v2

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    double-to-int p0, v0

    .line 16973833
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public final a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039366
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039374
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_36

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "default"

    .line 17039382
    const-string v3, "MemoryRelease"

    .line 17039384
    const-string v4, "BucketsBitmapPool alloc Bitmap oom"

    .line 17039386
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object v1, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_37

    .line 17039400
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string v0, "OutOfMemoryLancet#alloc"

    .line 17039407
    invoke-static {v0}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 17039410
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039413
    move-result-object p1

    .line 17039414
    :goto_36
    return-object p1

    .line 17039415
    :cond_37
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_36

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "MemoryRelease"

    .line 17039383
    .line 17039384
    const-string v4, "BucketsBitmapPool alloc Bitmap oom"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_37

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "OutOfMemoryLancet#alloc"

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/a;->s(I)Landroid/graphics/Bitmap;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    :goto_36
    return-object p1

    .line 17039415
    :cond_37
    throw v0
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final h(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final j(Ljb7/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljb7/e;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljb7/e;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16908300
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljb7/e;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljb7/e;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method


.method public final l(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973826
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-nez v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return v0
.end method


