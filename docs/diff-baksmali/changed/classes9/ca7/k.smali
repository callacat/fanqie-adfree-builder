## classes9/ca7/k.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Throwable;

    .line 17039366
    const-class v1, Ljava/lang/Error;

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    goto :goto_18

    .line 17039377
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/Throwable;

    .line 17039383
    throw p0

    .line 17039384
    :cond_18
    :goto_18
    const-class v1, Ljava/lang/RuntimeException;

    .line 17039386
    if-eqz v0, :cond_2a

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_23

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Ljava/lang/Throwable;

    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    :goto_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039404
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const-class v1, Ljava/lang/Error;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_18

    .line 17039377
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/Throwable;

    .line 17039382
    .line 17039383
    throw p0

    .line 17039384
    :cond_18
    :goto_18
    const-class v1, Ljava/lang/RuntimeException;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2a

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    :goto_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


