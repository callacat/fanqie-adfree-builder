## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/y3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->a:Lta5/f;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->b:Lta5/s;

    .line 17039366
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039368
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->d:Lkotlin/jvm/functions/Function1;

    .line 17039370
    move-object/from16 v5, p1

    .line 17039372
    check-cast v5, Ljava/lang/Throwable;

    .line 17039374
    new-instance v15, Lia5/t;

    .line 17039376
    iget-object v7, v1, Lta5/f;->a:Ljava/lang/String;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    iget-boolean v12, v1, Lta5/f;->b:Z

    .line 17039381
    iget-wide v13, v1, Lta5/f;->c:J

    .line 17039383
    iget-object v10, v2, Lta5/s;->K:Ljava/lang/String;

    .line 17039385
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039388
    move-result-object v16

    .line 17039389
    const/16 v17, 0x1

    .line 17039391
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object v18

    .line 17039395
    move-object v6, v15

    .line 17039396
    move v9, v12

    .line 17039397
    move-object v5, v10

    .line 17039398
    move-wide v10, v13

    .line 17039399
    move-object/from16 v19, v15

    .line 17039401
    move-object v15, v5

    .line 17039402
    invoke-direct/range {v6 .. v18}, Lia5/t;-><init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 17039405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    move-object/from16 v3, v19

    .line 17039410
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->V(Lta5/s;Lia5/t;Lta5/f;Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->a:Lta5/f;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->b:Lta5/s;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039367
    .line 17039368
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y3;->d:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    move-object/from16 v5, p1

    .line 17039371
    .line 17039372
    check-cast v5, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    new-instance v15, Lia5/t;

    .line 17039375
    .line 17039376
    iget-object v7, v1, Lta5/f;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    iget-boolean v12, v1, Lta5/f;->b:Z

    .line 17039380
    .line 17039381
    iget-wide v13, v1, Lta5/f;->c:J

    .line 17039382
    .line 17039383
    iget-object v10, v2, Lta5/s;->K:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v16

    .line 17039389
    const/16 v17, 0x1

    .line 17039390
    .line 17039391
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v18

    .line 17039395
    move-object v6, v15

    .line 17039396
    move v9, v12

    .line 17039397
    move-object v5, v10

    .line 17039398
    move-wide v10, v13

    .line 17039399
    move-object/from16 v19, v15

    .line 17039400
    .line 17039401
    move-object v15, v5

    .line 17039402
    invoke-direct/range {v6 .. v18}, Lia5/t;-><init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-object/from16 v3, v19

    .line 17039409
    .line 17039410
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->V(Lta5/s;Lia5/t;Lta5/f;Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object v1
.end method


