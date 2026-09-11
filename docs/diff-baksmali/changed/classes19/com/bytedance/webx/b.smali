## classes19/com/bytedance/webx/b.smali
# added=0 removed=0 changed=1

.method public static f(Ljava/lang/Class;)Lcom/bytedance/webx/b;
[MOD-CHANGED]
.method public static f(Ljava/lang/Class;)Lcom/bytedance/webx/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/webx/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Li72/b$d;

    .line 17039368
    iget-object v1, v0, Li72/b$d;->a:Ljava/util/Stack;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039377
    move-object v0, v2

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    iget-object v0, v0, Li72/b$d;->a:Ljava/util/Stack;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lcom/bytedance/webx/b;

    .line 17039387
    :goto_1b
    if-nez v0, :cond_1e

    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    array-length v1, v0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-ge v3, v1, :cond_2f

    .line 17039394
    aget-object v4, v0, v3

    .line 17039396
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039399
    move-result v5

    .line 17039400
    if-eqz v5, :cond_2c

    .line 17039402
    move-object v2, v4

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_20

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Class;)Lcom/bytedance/webx/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/webx/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Li72/b$d;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Li72/b$d;->a:Ljava/util/Stack;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    move-object v0, v2

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    iget-object v0, v0, Li72/b$d;->a:Ljava/util/Stack;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lcom/bytedance/webx/b;

    .line 17039386
    .line 17039387
    :goto_1b
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    array-length v1, v0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-ge v3, v1, :cond_2f

    .line 17039393
    .line 17039394
    aget-object v4, v0, v3

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v5

    .line 17039400
    if-eqz v5, :cond_2c

    .line 17039401
    .line 17039402
    move-object v2, v4

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_20

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v2
.end method


