## classes20/com/dragon/community/kmp_video_comment/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/i2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039364
    move-object/from16 v16, p1

    .line 17039366
    check-cast v16, Lip2/q;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039370
    :goto_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v15

    .line 17039374
    move-object v2, v15

    .line 17039375
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const-wide/16 v7, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/16 v17, 0x7ff

    .line 17039390
    move-object/from16 v14, v16

    .line 17039392
    move-object v0, v15

    .line 17039393
    move/from16 v15, v17

    .line 17039395
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    move-object/from16 v0, p0

    .line 17039410
    goto :goto_a
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/i2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039363
    .line 17039364
    move-object/from16 v16, p1

    .line 17039365
    .line 17039366
    check-cast v16, Lip2/q;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    .line 17039370
    :goto_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v15

    .line 17039374
    move-object v2, v15

    .line 17039375
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const-wide/16 v7, 0x0

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/16 v17, 0x7ff

    .line 17039389
    .line 17039390
    move-object/from16 v14, v16

    .line 17039391
    .line 17039392
    move-object v0, v15

    .line 17039393
    move/from16 v15, v17

    .line 17039394
    .line 17039395
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    move-object/from16 v0, p0

    .line 17039409
    .line 17039410
    goto :goto_a
.end method


