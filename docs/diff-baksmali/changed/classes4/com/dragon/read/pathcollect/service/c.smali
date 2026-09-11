## classes4/com/dragon/read/pathcollect/service/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/c;->b:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pathcollect/service/c;->c:J

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/pathcollect/service/c;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Ljava/io/File;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039376
    if-nez v6, :cond_13

    .line 17039378
    goto :goto_39

    .line 17039379
    :cond_13
    sget-object v6, Liy5/e;->a:Liy5/e;

    .line 17039381
    iget-object v7, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 17039383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v7}, Liy5/e;->d(Ljava/io/File;Lgy5/a;)Z

    .line 17039389
    move-result v6

    .line 17039390
    if-nez v6, :cond_21

    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v6

    .line 17039397
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039400
    move-result-wide v8

    .line 17039401
    sub-long/2addr v6, v8

    .line 17039402
    cmp-long v8, v6, v2

    .line 17039404
    if-gtz v8, :cond_35

    .line 17039406
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17039408
    if-eqz p1, :cond_39

    .line 17039410
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    const/4 v5, 0x1

    .line 17039417
    :cond_39
    :goto_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/c;->b:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pathcollect/service/c;->c:J

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/pathcollect/service/c;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/io/File;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039375
    .line 17039376
    if-nez v6, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_39

    .line 17039379
    :cond_13
    sget-object v6, Liy5/e;->a:Liy5/e;

    .line 17039380
    .line 17039381
    iget-object v7, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v7}, Liy5/e;->d(Ljava/io/File;Lgy5/a;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v6

    .line 17039390
    if-nez v6, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v6

    .line 17039397
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v8

    .line 17039401
    sub-long/2addr v6, v8

    .line 17039402
    cmp-long v8, v6, v2

    .line 17039403
    .line 17039404
    if-gtz v8, :cond_35

    .line 17039405
    .line 17039406
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_39

    .line 17039409
    .line 17039410
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v5, 0x1

    .line 17039417
    :cond_39
    :goto_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


