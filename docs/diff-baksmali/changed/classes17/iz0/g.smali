## classes17/iz0/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Liz0/f;IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Liz0/f;IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Liz0/g;->a:Liz0/f;

    .line 100794373
    iput p2, p0, Liz0/g;->b:I

    .line 100794375
    iput p3, p0, Liz0/g;->c:I

    .line 100794377
    iput p4, p0, Liz0/g;->d:I

    .line 100794379
    iput p5, p0, Liz0/g;->e:I

    .line 100794381
    iput-object p6, p0, Liz0/g;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz0/f;IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Liz0/g;->a:Liz0/f;

    .line 100794372
    .line 100794373
    iput p2, p0, Liz0/g;->b:I

    .line 100794374
    .line 100794375
    iput p3, p0, Liz0/g;->c:I

    .line 100794376
    .line 100794377
    iput p4, p0, Liz0/g;->d:I

    .line 100794378
    .line 100794379
    iput p5, p0, Liz0/g;->e:I

    .line 100794380
    .line 100794381
    iput-object p6, p0, Liz0/g;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getDurationMs()I
[MOD-CHANGED]
.method public final getDurationMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDurationMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/g;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final renderFrame(IILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Liz0/g;->a:Liz0/f;

    .line 50659330
    iget v1, p0, Liz0/g;->b:I

    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    iget-object v2, v0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 50659335
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 50659338
    iget-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659340
    if-eqz v1, :cond_17

    .line 50659342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_17

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    iput-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659351
    :cond_17
    iget-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659353
    if-eq v1, p3, :cond_22

    .line 50659355
    iput-object p3, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659357
    iget-object v1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659359
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50659362
    :cond_22
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659364
    invoke-virtual {p3, p1, p2}, Liz0/h;->e(II)V

    .line 50659367
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659372
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659374
    iget-object p2, v0, Liz0/f;->b:Liz0/h;

    .line 50659376
    invoke-virtual {p2}, Liz0/h;->c()F

    .line 50659379
    move-result p2

    .line 50659380
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659382
    invoke-virtual {p3}, Liz0/h;->c()F

    .line 50659385
    move-result p3

    .line 50659386
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50659389
    iget-object p1, v0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 50659391
    iget-object p2, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659393
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659395
    invoke-virtual {p3}, Liz0/h;->b()F

    .line 50659398
    move-result p3

    .line 50659399
    iget-object v1, v0, Liz0/f;->b:Liz0/h;

    .line 50659401
    invoke-virtual {v1}, Liz0/h;->d()F

    .line 50659404
    move-result v1

    .line 50659405
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 50659408
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 50659413
    monitor-exit v0

    .line 50659414
    return-void

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit v0

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Liz0/g;->a:Liz0/f;

    .line 50659329
    .line 50659330
    iget v1, p0, Liz0/g;->b:I

    .line 50659331
    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    iget-object v2, v0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 50659334
    .line 50659335
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_17

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_17

    .line 50659347
    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    iput-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659350
    .line 50659351
    :cond_17
    iget-object v1, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659352
    .line 50659353
    if-eq v1, p3, :cond_22

    .line 50659354
    .line 50659355
    iput-object p3, v0, Liz0/f;->d:Landroid/graphics/Bitmap;

    .line 50659356
    .line 50659357
    iget-object v1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659358
    .line 50659359
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659363
    .line 50659364
    invoke-virtual {p3, p1, p2}, Liz0/h;->e(II)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659373
    .line 50659374
    iget-object p2, v0, Liz0/f;->b:Liz0/h;

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Liz0/h;->c()F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Liz0/h;->c()F

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, v0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 50659390
    .line 50659391
    iget-object p2, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659392
    .line 50659393
    iget-object p3, v0, Liz0/f;->b:Liz0/h;

    .line 50659394
    .line 50659395
    invoke-virtual {p3}, Liz0/h;->b()F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    iget-object v1, v0, Liz0/f;->b:Liz0/h;

    .line 50659400
    .line 50659401
    invoke-virtual {v1}, Liz0/h;->d()F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, v0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 50659411
    .line 50659412
    .line 50659413
    monitor-exit v0

    .line 50659414
    return-void

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit v0

    .line 50659417
    throw p1
.end method


