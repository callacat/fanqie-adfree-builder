## classes6/b18/e.smali
# added=0 removed=0 changed=1

.method public final a(Lb18/d;)V
[MOD-CHANGED]
.method public final a(Lb18/d;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    iget-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039364
    array-length v1, v0

    .line 17039365
    iget v2, p0, Lb18/e;->b:I

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    add-int/2addr v2, v3

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    if-le v2, v1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    iget-boolean v1, p0, Lb18/e;->c:Z

    .line 17039376
    or-int/2addr v1, v3

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039379
    array-length v0, v0

    .line 17039380
    shr-int/lit8 v1, v2, 0x1

    .line 17039382
    add-int/2addr v1, v2

    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17039386
    move-result v0

    .line 17039387
    new-array v0, v0, [Lb18/d;

    .line 17039389
    iget-object v1, p0, Lb18/e;->a:[Lb18/d;

    .line 17039391
    iget v3, p0, Lb18/e;->b:I

    .line 17039393
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039396
    iput-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039398
    iput-boolean v4, p0, Lb18/e;->c:Z

    .line 17039400
    :cond_28
    iget-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039402
    iget v1, p0, Lb18/e;->b:I

    .line 17039404
    aput-object p1, v0, v1

    .line 17039406
    iput v2, p0, Lb18/e;->b:I

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039411
    const-string v0, "\'element\' cannot be null"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lb18/d;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039363
    .line 17039364
    array-length v1, v0

    .line 17039365
    iget v2, p0, Lb18/e;->b:I

    .line 17039366
    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    add-int/2addr v2, v3

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    if-le v2, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    iget-boolean v1, p0, Lb18/e;->c:Z

    .line 17039375
    .line 17039376
    or-int/2addr v1, v3

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039378
    .line 17039379
    array-length v0, v0

    .line 17039380
    shr-int/lit8 v1, v2, 0x1

    .line 17039381
    .line 17039382
    add-int/2addr v1, v2

    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    new-array v0, v0, [Lb18/d;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lb18/e;->a:[Lb18/d;

    .line 17039390
    .line 17039391
    iget v3, p0, Lb18/e;->b:I

    .line 17039392
    .line 17039393
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039397
    .line 17039398
    iput-boolean v4, p0, Lb18/e;->c:Z

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Lb18/e;->a:[Lb18/d;

    .line 17039401
    .line 17039402
    iget v1, p0, Lb18/e;->b:I

    .line 17039403
    .line 17039404
    aput-object p1, v0, v1

    .line 17039405
    .line 17039406
    iput v2, p0, Lb18/e;->b:I

    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039410
    .line 17039411
    const-string v0, "\'element\' cannot be null"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


