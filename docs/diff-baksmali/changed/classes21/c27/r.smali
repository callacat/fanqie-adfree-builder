## classes21/c27/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lc27/r;->a:Lc27/l0;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lc27/l0;->c()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_13

    .line 17039374
    invoke-virtual {v0, p1}, Lc27/l0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    :try_start_13
    invoke-virtual {v0, p1}, Lc27/l0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039382
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1c

    .line 17039383
    invoke-static {p1}, Lc27/l0;->d(Ljava/util/List;)V

    .line 17039386
    move-object p1, v0

    .line 17039387
    :goto_1b
    return-object p1

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-static {p1}, Lc27/l0;->d(Ljava/util/List;)V

    .line 17039392
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lc27/r;->a:Lc27/l0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lc27/l0;->c()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lc27/l0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    :try_start_13
    invoke-virtual {v0, p1}, Lc27/l0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1c

    .line 17039383
    invoke-static {p1}, Lc27/l0;->d(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p1, v0

    .line 17039387
    :goto_1b
    return-object p1

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-static {p1}, Lc27/l0;->d(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0
.end method


