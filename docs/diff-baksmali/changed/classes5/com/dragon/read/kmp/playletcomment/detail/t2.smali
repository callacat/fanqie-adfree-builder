## classes5/com/dragon/read/kmp/playletcomment/detail/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/t2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t2;->b:Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 17039366
    move-object/from16 v3, p1

    .line 17039368
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039370
    sget v4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;->h:I

    .line 17039372
    iget-object v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->a:Lwo2/k;

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    iget-wide v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->b:J

    .line 17039377
    const-wide/16 v8, 0x3e8

    .line 17039379
    div-long/2addr v6, v8

    .line 17039380
    iget-wide v8, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->c:J

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    const/4 v14, 0x0

    .line 17039387
    const/4 v15, 0x0

    .line 17039388
    const/16 v16, 0x0

    .line 17039390
    const/16 v17, 0x0

    .line 17039392
    const/16 v18, 0x0

    .line 17039394
    const/16 v19, 0x0

    .line 17039396
    const/16 v20, 0x0

    .line 17039398
    const/16 v21, 0x7ff2

    .line 17039400
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039407
    move-result-object v1

    .line 17039408
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/t2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t2;->b:Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 17039365
    .line 17039366
    move-object/from16 v3, p1

    .line 17039367
    .line 17039368
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;->h:I

    .line 17039371
    .line 17039372
    iget-object v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->a:Lwo2/k;

    .line 17039373
    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    iget-wide v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->b:J

    .line 17039376
    .line 17039377
    const-wide/16 v8, 0x3e8

    .line 17039378
    .line 17039379
    div-long/2addr v6, v8

    .line 17039380
    iget-wide v8, v2, Lcom/dragon/read/kmp/playletcomment/detail/v2;->c:J

    .line 17039381
    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    const/4 v14, 0x0

    .line 17039387
    const/4 v15, 0x0

    .line 17039388
    const/16 v16, 0x0

    .line 17039389
    .line 17039390
    const/16 v17, 0x0

    .line 17039391
    .line 17039392
    const/16 v18, 0x0

    .line 17039393
    .line 17039394
    const/16 v19, 0x0

    .line 17039395
    .line 17039396
    const/16 v20, 0x0

    .line 17039397
    .line 17039398
    const/16 v21, 0x7ff2

    .line 17039399
    .line 17039400
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    return-object v1
.end method


