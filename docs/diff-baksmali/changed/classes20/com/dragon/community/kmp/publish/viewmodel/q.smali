## classes20/com/dragon/community/kmp/publish/viewmodel/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 50659332
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->b:I

    .line 50659334
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50659336
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 50659338
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50659340
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->f:Lkotlinx/coroutines/CompletableDeferred;

    .line 50659342
    move-object/from16 v4, p1

    .line 50659344
    check-cast v4, Loa6/r2;

    .line 50659346
    move-object/from16 v5, p2

    .line 50659348
    check-cast v5, Ljava/lang/Long;

    .line 50659350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50659353
    move-result-wide v13

    .line 50659354
    move-object/from16 v18, p3

    .line 50659356
    check-cast v18, Lcom/dragon/community/kmp/publish/model/i;

    .line 50659358
    sget v5, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 50659360
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659362
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->SUCCESS:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/4 v7, 0x0

    .line 50659366
    const/16 v8, 0xff9

    .line 50659368
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    iget-object v12, v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 50659377
    if-eqz v12, :cond_3b

    .line 50659379
    const/4 v15, 0x1

    .line 50659380
    const/16 v16, 0x0

    .line 50659382
    const/16 v17, 0x0

    .line 50659384
    invoke-interface/range {v12 .. v18}, Lfo2/a;->h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V

    .line 50659387
    :cond_3b
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50659389
    add-int/lit8 v1, v1, -0x1

    .line 50659391
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50659393
    if-gtz v1, :cond_48

    .line 50659395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    invoke-interface {v11, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50659400
    :cond_48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 50659331
    .line 50659332
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->b:I

    .line 50659333
    .line 50659334
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 50659335
    .line 50659336
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 50659337
    .line 50659338
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50659339
    .line 50659340
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/viewmodel/q;->f:Lkotlinx/coroutines/CompletableDeferred;

    .line 50659341
    .line 50659342
    move-object/from16 v4, p1

    .line 50659343
    .line 50659344
    check-cast v4, Loa6/r2;

    .line 50659345
    .line 50659346
    move-object/from16 v5, p2

    .line 50659347
    .line 50659348
    check-cast v5, Ljava/lang/Long;

    .line 50659349
    .line 50659350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-wide v13

    .line 50659354
    move-object/from16 v18, p3

    .line 50659355
    .line 50659356
    check-cast v18, Lcom/dragon/community/kmp/publish/model/i;

    .line 50659357
    .line 50659358
    sget v5, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 50659359
    .line 50659360
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659361
    .line 50659362
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->SUCCESS:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 50659363
    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/4 v7, 0x0

    .line 50659366
    const/16 v8, 0xff9

    .line 50659367
    .line 50659368
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object v12, v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 50659376
    .line 50659377
    if-eqz v12, :cond_3b

    .line 50659378
    .line 50659379
    const/4 v15, 0x1

    .line 50659380
    const/16 v16, 0x0

    .line 50659381
    .line 50659382
    const/16 v17, 0x0

    .line 50659383
    .line 50659384
    invoke-interface/range {v12 .. v18}, Lfo2/a;->h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50659388
    .line 50659389
    add-int/lit8 v1, v1, -0x1

    .line 50659390
    .line 50659391
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50659392
    .line 50659393
    if-gtz v1, :cond_48

    .line 50659394
    .line 50659395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    invoke-interface {v11, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    return-object v1
.end method


