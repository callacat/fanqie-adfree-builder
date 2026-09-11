## classes8/eq6/a0.smali
# added=0 removed=0 changed=1

.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
[MOD-CHANGED]
.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leq6/a0;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_17

    .line 17039402
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leq6/a0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_17

    .line 17039401
    .line 17039402
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-object v3
.end method


