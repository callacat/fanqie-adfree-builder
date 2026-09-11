## classes2/com/dragon/read/kmp/community/creationcenter/vm/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/f;->a:Z

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lmc5/q;

    .line 17039365
    sget p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->h:I

    .line 17039367
    if-eqz v0, :cond_18

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/16 v9, 0x1ed

    .line 17039379
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    const-string v5, "\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 17039389
    const-string v6, ""

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/16 v9, 0x1e2

    .line 17039395
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/f;->a:Z

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lmc5/q;

    .line 17039364
    .line 17039365
    sget p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->h:I

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_18

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039374
    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/16 v9, 0x1ed

    .line 17039378
    .line 17039379
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    const-string v5, "\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 17039388
    .line 17039389
    const-string v6, ""

    .line 17039390
    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/16 v9, 0x1e2

    .line 17039394
    .line 17039395
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method


