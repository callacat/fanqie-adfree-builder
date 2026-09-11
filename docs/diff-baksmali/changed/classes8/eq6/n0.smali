## classes8/eq6/n0.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Leq6/c0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 17039368
    iget-object v2, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1, v2}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Leq6/c0;

    .line 17039376
    if-eqz v1, :cond_34

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v2, v1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17039383
    iget-object p1, p1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17039385
    if-ne v2, p1, :cond_1d

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget v2, v2, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->priority:I

    .line 17039391
    iget p1, p1, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->priority:I

    .line 17039393
    sub-int/2addr v2, p1

    .line 17039394
    :goto_22
    if-ltz v2, :cond_34

    .line 17039396
    iget-wide v1, v1, Leq6/c0;->g:J

    .line 17039398
    sget-object p1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    move-result-wide v3

    .line 17039407
    cmp-long p1, v1, v3

    .line 17039409
    if-ltz p1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Leq6/c0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Leq6/c0;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_34

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, v1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17039384
    .line 17039385
    if-ne v2, p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget v2, v2, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->priority:I

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->priority:I

    .line 17039392
    .line 17039393
    sub-int/2addr v2, p1

    .line 17039394
    :goto_22
    if-ltz v2, :cond_34

    .line 17039395
    .line 17039396
    iget-wide v1, v1, Leq6/c0;->g:J

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v3

    .line 17039407
    cmp-long p1, v1, v3

    .line 17039408
    .line 17039409
    if-ltz p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    :goto_35
    return v0
.end method


