## classes19/da2/c$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lda2/a;Lda2/c$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lda2/a;Lda2/c$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50397186
    iput-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50397188
    invoke-direct {p0, p3}, Lda2/f;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda2/a;Lda2/c$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lda2/f;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    aput-object p1, v0, v1

    .line 50659334
    const-string v2, "ComicLargeImageViewHelper"

    .line 50659336
    const-string v3, "filePath =%s"

    .line 50659338
    const/4 v4, 0x4

    .line 50659339
    invoke-static {v4, v2, v3, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    if-eqz p2, :cond_16

    .line 50659344
    iget-object p1, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659346
    invoke-virtual {p1, p2, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659349
    goto :goto_63

    .line 50659350
    :cond_16
    const-string p2, ""

    .line 50659352
    if-eqz p1, :cond_33

    .line 50659354
    invoke-static {p1}, Lda2/h;->a(Ljava/lang/String;)Lda2/h;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    iget-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50659363
    iget-object p3, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    sget-object p2, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659370
    new-instance v0, Lda2/d;

    .line 50659372
    invoke-direct {v0, p3, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 50659375
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659378
    goto :goto_63

    .line 50659379
    :cond_33
    const/4 p1, 0x0

    .line 50659380
    if-eqz p3, :cond_5e

    .line 50659382
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659385
    move-result-object p3

    .line 50659386
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50659388
    if-eqz p3, :cond_58

    .line 50659390
    new-instance p1, Lda2/h;

    .line 50659392
    invoke-direct {p1, p3}, Lda2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    iget-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50659400
    iget-object p3, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    sget-object p2, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659407
    new-instance v0, Lda2/d;

    .line 50659409
    invoke-direct {v0, p3, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 50659412
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659415
    goto :goto_63

    .line 50659416
    :cond_58
    iget-object p2, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659418
    invoke-virtual {p2, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659421
    goto :goto_63

    .line 50659422
    :cond_5e
    iget-object p2, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659424
    invoke-virtual {p2, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659427
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/ref/SoftReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    aput-object p1, v0, v1

    .line 50659333
    .line 50659334
    const-string v2, "ComicLargeImageViewHelper"

    .line 50659335
    .line 50659336
    const-string v3, "filePath =%s"

    .line 50659337
    .line 50659338
    const/4 v4, 0x4

    .line 50659339
    invoke-static {v4, v2, v3, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    if-eqz p2, :cond_16

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659345
    .line 50659346
    invoke-virtual {p1, p2, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_63

    .line 50659350
    :cond_16
    const-string p2, ""

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_33

    .line 50659353
    .line 50659354
    invoke-static {p1}, Lda2/h;->a(Ljava/lang/String;)Lda2/h;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50659362
    .line 50659363
    iget-object p3, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    sget-object p2, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659369
    .line 50659370
    new-instance v0, Lda2/d;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p3, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_63

    .line 50659379
    :cond_33
    const/4 p1, 0x0

    .line 50659380
    if-eqz p3, :cond_5e

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50659387
    .line 50659388
    if-eqz p3, :cond_58

    .line 50659389
    .line 50659390
    new-instance p1, Lda2/h;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p3}, Lda2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p2, p0, Lda2/c$a$a$a;->d:Lda2/c$a;

    .line 50659399
    .line 50659400
    iget-object p3, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659406
    .line 50659407
    new-instance v0, Lda2/d;

    .line 50659408
    .line 50659409
    invoke-direct {v0, p3, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_63

    .line 50659416
    :cond_58
    iget-object p2, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_63

    .line 50659422
    :cond_5e
    iget-object p2, p0, Lda2/c$a$a$a;->c:Lda2/a;

    .line 50659423
    .line 50659424
    invoke-virtual {p2, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659425
    .line 50659426
    .line 50659427
    :goto_63
    return-void
.end method


