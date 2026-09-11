## classes/s0/e2.smali
# added=0 removed=0 changed=1

.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Lb1/u;->d:I

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p0, v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2a

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget v1, Lb1/u;->f:I

    .line 17039381
    if-ne p0, v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-nez v1, :cond_2a

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget v0, Lb1/u;->g:I

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lb1/u;->d:I

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p0, v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v1, Lb1/u;->f:I

    .line 17039380
    .line 17039381
    if-ne p0, v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-nez v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget v0, Lb1/u;->g:I

    .line 17039392
    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v2
.end method


