## classes5/com/dragon/read/kmp/reader/detail/viewmodel/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v2

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    :goto_e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v5

    .line 17039378
    move-object v3, v5

    .line 17039379
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/4 v12, 0x0

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039394
    const/16 v17, 0x0

    .line 17039396
    const/16 v18, 0x0

    .line 17039398
    const/16 v19, 0x0

    .line 17039400
    const v20, 0xfffd

    .line 17039403
    move-object v0, v5

    .line 17039404
    move v5, v2

    .line 17039405
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_38

    .line 17039415
    return-void

    .line 17039416
    :cond_38
    move-object/from16 v0, p0

    .line 17039418
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    :goto_e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v5

    .line 17039378
    move-object v3, v5

    .line 17039379
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/4 v12, 0x0

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039393
    .line 17039394
    const/16 v17, 0x0

    .line 17039395
    .line 17039396
    const/16 v18, 0x0

    .line 17039397
    .line 17039398
    const/16 v19, 0x0

    .line 17039399
    .line 17039400
    const v20, 0xfffd

    .line 17039401
    .line 17039402
    .line 17039403
    move-object v0, v5

    .line 17039404
    move v5, v2

    .line 17039405
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_38

    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :cond_38
    move-object/from16 v0, p0

    .line 17039417
    .line 17039418
    goto :goto_e
.end method


