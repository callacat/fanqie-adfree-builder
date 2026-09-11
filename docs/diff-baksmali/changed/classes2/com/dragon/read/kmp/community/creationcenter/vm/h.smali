## classes2/com/dragon/read/kmp/community/creationcenter/vm/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/h;->a:Ljava/util/List;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/h;->b:Lmc5/s;

    .line 17039366
    move-object/from16 v3, p1

    .line 17039368
    check-cast v3, Lmc5/s;

    .line 17039370
    sget v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->h:I

    .line 17039372
    iget v4, v1, Lmc5/s;->c:I

    .line 17039374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039377
    move-result v5

    .line 17039378
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039381
    move-result v4

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const-string v13, ""

    .line 17039392
    iget-boolean v14, v1, Lmc5/s;->m:Z

    .line 17039394
    iget v15, v1, Lmc5/s;->n:I

    .line 17039396
    const/16 v16, 0x3f9

    .line 17039398
    move-object v1, v3

    .line 17039399
    move v3, v4

    .line 17039400
    move-object v4, v5

    .line 17039401
    move-object v5, v6

    .line 17039402
    move-object v6, v7

    .line 17039403
    move v7, v8

    .line 17039404
    move-object v8, v9

    .line 17039405
    move v9, v10

    .line 17039406
    move-object v10, v11

    .line 17039407
    move v11, v12

    .line 17039408
    move-object v12, v13

    .line 17039409
    move v13, v14

    .line 17039410
    move v14, v15

    .line 17039411
    move/from16 v15, v16

    .line 17039413
    invoke-static/range {v1 .. v15}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039416
    move-result-object v1

    .line 17039417
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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/h;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/h;->b:Lmc5/s;

    .line 17039365
    .line 17039366
    move-object/from16 v3, p1

    .line 17039367
    .line 17039368
    check-cast v3, Lmc5/s;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->h:I

    .line 17039371
    .line 17039372
    iget v4, v1, Lmc5/s;->c:I

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v5

    .line 17039378
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const-string v13, ""

    .line 17039391
    .line 17039392
    iget-boolean v14, v1, Lmc5/s;->m:Z

    .line 17039393
    .line 17039394
    iget v15, v1, Lmc5/s;->n:I

    .line 17039395
    .line 17039396
    const/16 v16, 0x3f9

    .line 17039397
    .line 17039398
    move-object v1, v3

    .line 17039399
    move v3, v4

    .line 17039400
    move-object v4, v5

    .line 17039401
    move-object v5, v6

    .line 17039402
    move-object v6, v7

    .line 17039403
    move v7, v8

    .line 17039404
    move-object v8, v9

    .line 17039405
    move v9, v10

    .line 17039406
    move-object v10, v11

    .line 17039407
    move v11, v12

    .line 17039408
    move-object v12, v13

    .line 17039409
    move v13, v14

    .line 17039410
    move v14, v15

    .line 17039411
    move/from16 v15, v16

    .line 17039412
    .line 17039413
    invoke-static/range {v1 .. v15}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    return-object v1
.end method


