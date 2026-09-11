## classes6/com/dragon/read/reader/aibook/data/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/f0;->a:Ljava/lang/String;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/f0;->b:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17039366
    move-object/from16 v3, p1

    .line 17039368
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getLikeState()Ljava/util/Map;

    .line 17039382
    move-result-object v9

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v9, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039390
    move-result-object v9

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    const/4 v11, 0x0

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/16 v14, 0x3df

    .line 17039397
    const/4 v15, 0x0

    .line 17039398
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17039401
    move-result-object v1

    .line 17039402
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/f0;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/f0;->b:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17039365
    .line 17039366
    move-object/from16 v3, p1

    .line 17039367
    .line 17039368
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getLikeState()Ljava/util/Map;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v9

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v9, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v9

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    const/4 v11, 0x0

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/16 v14, 0x3df

    .line 17039396
    .line 17039397
    const/4 v15, 0x0

    .line 17039398
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    return-object v1
.end method


