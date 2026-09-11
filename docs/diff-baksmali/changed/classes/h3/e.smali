## classes/h3/e.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lh3/e;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 17039362
    iget-object p2, p0, Lh3/e;->b:Landroid/content/Context;

    .line 17039364
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    const/16 v0, 0x1c

    .line 17039373
    if-lt p1, v0, :cond_1a

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a:I

    .line 17039381
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039395
    :goto_23
    new-instance v0, Ljava/util/Random;

    .line 17039397
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039400
    const/16 v1, 0x3e8

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17039410
    move-result v0

    .line 17039411
    new-instance v1, Lh3/f;

    .line 17039413
    invoke-direct {v1, p2}, Lh3/f;-><init>(Landroid/content/Context;)V

    .line 17039416
    add-int/lit16 v0, v0, 0x1388

    .line 17039418
    int-to-long v2, v0

    .line 17039419
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lh3/e;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 17039361
    .line 17039362
    iget-object p2, p0, Lh3/e;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039370
    .line 17039371
    const/16 v0, 0x1c

    .line 17039372
    .line 17039373
    if-lt p1, v0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    sget v0, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a:I

    .line 17039380
    .line 17039381
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    new-instance v0, Ljava/util/Random;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v1, 0x3e8

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    new-instance v1, Lh3/f;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p2}, Lh3/f;-><init>(Landroid/content/Context;)V

    .line 17039414
    .line 17039415
    .line 17039416
    add-int/lit16 v0, v0, 0x1388

    .line 17039417
    .line 17039418
    int-to-long v2, v0

    .line 17039419
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


