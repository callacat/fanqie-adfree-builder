## classes2/com/dragon/read/kmp/community/creationcenter/vm/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/b;->a:Lmc5/t;

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Lmc5/s;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    move-object v5, v1

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0x3ff7

    .line 17039393
    invoke-static/range {v2 .. v16}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039396
    move-result-object v1

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/b;->a:Lmc5/t;

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Lmc5/s;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    move-object v5, v1

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0x3ff7

    .line 17039392
    .line 17039393
    invoke-static/range {v2 .. v16}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    return-object v1
.end method


