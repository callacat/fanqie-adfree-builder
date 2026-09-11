## classes/coil3/request/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;)Lcoil3/request/t;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Lcoil3/request/t;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x7f110fa8

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    instance-of v2, v1, Lcoil3/request/t;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    check-cast v1, Lcoil3/request/t;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v3

    .line 17039376
    :goto_10
    if-nez v1, :cond_32

    .line 17039378
    monitor-enter p0

    .line 17039379
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lcoil3/request/t;

    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039387
    move-object v3, v1

    .line 17039388
    check-cast v3, Lcoil3/request/t;

    .line 17039390
    :cond_1e
    if-eqz v3, :cond_22

    .line 17039392
    move-object v1, v3

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    new-instance v1, Lcoil3/request/t;

    .line 17039396
    invoke-direct {v1, p0}, Lcoil3/request/t;-><init>(Landroid/view/View;)V

    .line 17039399
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039402
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2f

    .line 17039405
    :goto_2d
    monitor-exit p0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw v0

    .line 17039410
    :cond_32
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Lcoil3/request/t;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x7f110fa8

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    instance-of v2, v1, Lcoil3/request/t;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast v1, Lcoil3/request/t;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v3

    .line 17039376
    :goto_10
    if-nez v1, :cond_32

    .line 17039377
    .line 17039378
    monitor-enter p0

    .line 17039379
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lcoil3/request/t;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    move-object v3, v1

    .line 17039388
    check-cast v3, Lcoil3/request/t;

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v3, :cond_22

    .line 17039391
    .line 17039392
    move-object v1, v3

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    new-instance v1, Lcoil3/request/t;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0}, Lcoil3/request/t;-><init>(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    monitor-exit p0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw v0

    .line 17039410
    :cond_32
    :goto_32
    return-object v1
.end method


