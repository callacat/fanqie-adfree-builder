## classes16/qa0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqa0/i;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/i;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqa0/h;->b:Lqa0/i;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/i;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqa0/h;->b:Lqa0/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onOrientationChanged(I)V
[MOD-CHANGED]
.method public final onOrientationChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x2d

    .line 17039363
    if-ltz p1, :cond_7

    .line 17039365
    if-le p1, v1, :cond_24

    .line 17039367
    :cond_7
    const/16 v2, 0x13b

    .line 17039369
    if-le p1, v2, :cond_c

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    const/16 v3, 0x87

    .line 17039374
    if-le p1, v1, :cond_15

    .line 17039376
    if-gt p1, v3, :cond_15

    .line 17039378
    const/16 v0, 0x5a

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    const/16 v1, 0xe1

    .line 17039383
    if-le p1, v3, :cond_1e

    .line 17039385
    if-gt p1, v1, :cond_1e

    .line 17039387
    const/16 v0, 0xb4

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    if-le p1, v1, :cond_24

    .line 17039392
    if-gt p1, v2, :cond_24

    .line 17039394
    const/16 v0, 0x10e

    .line 17039396
    :cond_24
    :goto_24
    iget p1, p0, Lqa0/h;->a:I

    .line 17039398
    if-eq v0, p1, :cond_36

    .line 17039400
    iput v0, p0, Lqa0/h;->a:I

    .line 17039402
    iget-object p1, p0, Lqa0/h;->b:Lqa0/i;

    .line 17039404
    iget-object p1, p1, Lqa0/i;->b:Lqa0/g;

    .line 17039406
    monitor-enter p1

    .line 17039407
    :try_start_2f
    iput v0, p1, Lqa0/g;->a:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_33

    .line 17039409
    monitor-exit p1

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception v0

    .line 17039412
    monitor-exit p1

    .line 17039413
    throw v0

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOrientationChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x2d

    .line 17039362
    .line 17039363
    if-ltz p1, :cond_7

    .line 17039364
    .line 17039365
    if-le p1, v1, :cond_24

    .line 17039366
    .line 17039367
    :cond_7
    const/16 v2, 0x13b

    .line 17039368
    .line 17039369
    if-le p1, v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    const/16 v3, 0x87

    .line 17039373
    .line 17039374
    if-le p1, v1, :cond_15

    .line 17039375
    .line 17039376
    if-gt p1, v3, :cond_15

    .line 17039377
    .line 17039378
    const/16 v0, 0x5a

    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    const/16 v1, 0xe1

    .line 17039382
    .line 17039383
    if-le p1, v3, :cond_1e

    .line 17039384
    .line 17039385
    if-gt p1, v1, :cond_1e

    .line 17039386
    .line 17039387
    const/16 v0, 0xb4

    .line 17039388
    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    if-le p1, v1, :cond_24

    .line 17039391
    .line 17039392
    if-gt p1, v2, :cond_24

    .line 17039393
    .line 17039394
    const/16 v0, 0x10e

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    iget p1, p0, Lqa0/h;->a:I

    .line 17039397
    .line 17039398
    if-eq v0, p1, :cond_36

    .line 17039399
    .line 17039400
    iput v0, p0, Lqa0/h;->a:I

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lqa0/h;->b:Lqa0/i;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lqa0/i;->b:Lqa0/g;

    .line 17039405
    .line 17039406
    monitor-enter p1

    .line 17039407
    :try_start_2f
    iput v0, p1, Lqa0/g;->a:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_33

    .line 17039408
    .line 17039409
    monitor-exit p1

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception v0

    .line 17039412
    monitor-exit p1

    .line 17039413
    throw v0

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


