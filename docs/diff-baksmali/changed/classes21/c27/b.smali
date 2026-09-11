## classes21/c27/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lc27/b;->a:Lc27/l0;

    .line 17039364
    iget-object v2, v0, Lc27/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039366
    iget-object v3, v0, Lc27/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039368
    iget-object v4, v0, Lc27/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039370
    move-object/from16 v5, p1

    .line 17039372
    check-cast v5, Ljava/util/List;

    .line 17039374
    iget-object v6, v1, Lc27/l0;->b:Le27/c;

    .line 17039376
    iget-object v7, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const-string v9, ""

    .line 17039381
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039383
    const-wide/16 v12, 0x0

    .line 17039385
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039387
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039389
    move-wide v10, v14

    .line 17039390
    move-wide/from16 v16, v1

    .line 17039392
    move/from16 v18, v3

    .line 17039394
    invoke-virtual/range {v6 .. v18}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17039397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lc27/b;->a:Lc27/l0;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lc27/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lc27/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039367
    .line 17039368
    iget-object v4, v0, Lc27/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039369
    .line 17039370
    move-object/from16 v5, p1

    .line 17039371
    .line 17039372
    check-cast v5, Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v6, v1, Lc27/l0;->b:Le27/c;

    .line 17039375
    .line 17039376
    iget-object v7, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const-string v9, ""

    .line 17039380
    .line 17039381
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039382
    .line 17039383
    const-wide/16 v12, 0x0

    .line 17039384
    .line 17039385
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039386
    .line 17039387
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039388
    .line 17039389
    move-wide v10, v14

    .line 17039390
    move-wide/from16 v16, v1

    .line 17039391
    .line 17039392
    move/from16 v18, v3

    .line 17039393
    .line 17039394
    invoke-virtual/range {v6 .. v18}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object v1
.end method


