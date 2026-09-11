## classes20/com/dragon/community/kmp/publish/viewmodel/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/j;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/j;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 393222
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393224
    iget-object v5, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 393226
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 393228
    sget v3, Lwb2/i;->a:I

    .line 393230
    invoke-static {}, Lkb2/g;->a()I

    .line 393233
    move-result v8

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 393237
    move-result-object v7

    .line 393238
    if-nez v2, :cond_2a

    .line 393240
    new-instance v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 393242
    const/4 v10, 0x0

    .line 393243
    const/4 v11, 0x0

    .line 393244
    const/4 v12, 0x0

    .line 393245
    const/4 v13, 0x0

    .line 393246
    const/4 v14, 0x0

    .line 393247
    const/4 v15, 0x0

    .line 393248
    const/16 v16, 0x0

    .line 393250
    const/16 v17, 0xfff

    .line 393252
    move-object v9, v3

    .line 393253
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393256
    move-object v10, v3

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v10, v2

    .line 393259
    :goto_2b
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 393261
    invoke-interface {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->k()Ljava/util/List;

    .line 393264
    move-result-object v11

    .line 393265
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393267
    iget-boolean v12, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 393269
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393271
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393273
    if-nez v2, :cond_4f

    .line 393275
    new-instance v2, Lcom/dragon/community/kmp/publish/model/g;

    .line 393277
    const/4 v14, 0x0

    .line 393278
    const/4 v15, 0x0

    .line 393279
    const/16 v16, 0x0

    .line 393281
    const/16 v17, 0x0

    .line 393283
    const/16 v18, 0x0

    .line 393285
    const/16 v19, 0x0

    .line 393287
    const/16 v20, 0x0

    .line 393289
    const/16 v21, 0xfff

    .line 393291
    move-object v13, v2

    .line 393292
    invoke-direct/range {v13 .. v21}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393295
    :cond_4f
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 393298
    move-result v2

    .line 393299
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393301
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 393304
    move-result v22

    .line 393305
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393307
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_75

    .line 393313
    sget-object v4, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 393315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    sget-object v4, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 393320
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/Number;

    .line 393326
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393329
    move-result v4

    .line 393330
    move/from16 v23, v4

    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    const/4 v4, 0x1

    .line 393334
    const/16 v23, 0x1

    .line 393336
    :goto_78
    iget-object v15, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393338
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 393340
    invoke-interface {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->m()Z

    .line 393343
    move-result v4

    .line 393344
    if-eqz v4, :cond_8d

    .line 393346
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393348
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 393350
    if-nez v1, :cond_91

    .line 393352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393355
    move-result-object v1

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393360
    move-result-object v1

    .line 393361
    :cond_91
    :goto_91
    move-object/from16 v25, v1

    .line 393363
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 393365
    move-object v4, v1

    .line 393366
    const/4 v13, 0x0

    .line 393367
    const/4 v14, 0x0

    .line 393368
    const/16 v16, 0x0

    .line 393370
    move-object/from16 v24, v15

    .line 393372
    move/from16 v15, v16

    .line 393374
    const/16 v18, 0x0

    .line 393376
    const/16 v19, 0x0

    .line 393378
    const/16 v20, 0x0

    .line 393380
    const/16 v21, 0x0

    .line 393382
    const/high16 v26, -0x40800000    # -1.0f

    .line 393384
    const/16 v27, 0x1

    .line 393386
    move-object/from16 v17, v9

    .line 393388
    move v9, v2

    .line 393389
    move-object/from16 v16, v3

    .line 393391
    invoke-direct/range {v4 .. v27}, Lcom/dragon/community/kmp/publish/ui/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V

    .line 393394
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393397
    move-result-object v1

    .line 393398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/j;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/j;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393223
    .line 393224
    iget-object v5, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/t2;->m:Landroidx/compose/ui/text/b;

    .line 393227
    .line 393228
    sget v3, Lwb2/i;->a:I

    .line 393229
    .line 393230
    invoke-static {}, Lkb2/g;->a()I

    .line 393231
    .line 393232
    .line 393233
    move-result v8

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v7

    .line 393238
    if-nez v2, :cond_2a

    .line 393239
    .line 393240
    new-instance v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 393241
    .line 393242
    const/4 v10, 0x0

    .line 393243
    const/4 v11, 0x0

    .line 393244
    const/4 v12, 0x0

    .line 393245
    const/4 v13, 0x0

    .line 393246
    const/4 v14, 0x0

    .line 393247
    const/4 v15, 0x0

    .line 393248
    const/16 v16, 0x0

    .line 393249
    .line 393250
    const/16 v17, 0xfff

    .line 393251
    .line 393252
    move-object v9, v3

    .line 393253
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393254
    .line 393255
    .line 393256
    move-object v10, v3

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v10, v2

    .line 393259
    :goto_2b
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 393260
    .line 393261
    invoke-interface {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->k()Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v11

    .line 393265
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393266
    .line 393267
    iget-boolean v12, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 393268
    .line 393269
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393270
    .line 393271
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393272
    .line 393273
    if-nez v2, :cond_4f

    .line 393274
    .line 393275
    new-instance v2, Lcom/dragon/community/kmp/publish/model/g;

    .line 393276
    .line 393277
    const/4 v14, 0x0

    .line 393278
    const/4 v15, 0x0

    .line 393279
    const/16 v16, 0x0

    .line 393280
    .line 393281
    const/16 v17, 0x0

    .line 393282
    .line 393283
    const/16 v18, 0x0

    .line 393284
    .line 393285
    const/16 v19, 0x0

    .line 393286
    .line 393287
    const/16 v20, 0x0

    .line 393288
    .line 393289
    const/16 v21, 0xfff

    .line 393290
    .line 393291
    move-object v13, v2

    .line 393292
    invoke-direct/range {v13 .. v21}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393300
    .line 393301
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v22

    .line 393305
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_75

    .line 393312
    .line 393313
    sget-object v4, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sget-object v4, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 393319
    .line 393320
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/Number;

    .line 393325
    .line 393326
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    move/from16 v23, v4

    .line 393331
    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    const/4 v4, 0x1

    .line 393334
    const/16 v23, 0x1

    .line 393335
    .line 393336
    :goto_78
    iget-object v15, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393337
    .line 393338
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 393339
    .line 393340
    invoke-interface {v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->m()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    if-eqz v4, :cond_8d

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 393349
    .line 393350
    if-nez v1, :cond_91

    .line 393351
    .line 393352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    :cond_91
    :goto_91
    move-object/from16 v25, v1

    .line 393362
    .line 393363
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 393364
    .line 393365
    move-object v4, v1

    .line 393366
    const/4 v13, 0x0

    .line 393367
    const/4 v14, 0x0

    .line 393368
    const/16 v16, 0x0

    .line 393369
    .line 393370
    move-object/from16 v24, v15

    .line 393371
    .line 393372
    move/from16 v15, v16

    .line 393373
    .line 393374
    const/16 v18, 0x0

    .line 393375
    .line 393376
    const/16 v19, 0x0

    .line 393377
    .line 393378
    const/16 v20, 0x0

    .line 393379
    .line 393380
    const/16 v21, 0x0

    .line 393381
    .line 393382
    const/high16 v26, -0x40800000    # -1.0f

    .line 393383
    .line 393384
    const/16 v27, 0x1

    .line 393385
    .line 393386
    move-object/from16 v17, v9

    .line 393387
    .line 393388
    move v9, v2

    .line 393389
    move-object/from16 v16, v3

    .line 393390
    .line 393391
    invoke-direct/range {v4 .. v27}, Lcom/dragon/community/kmp/publish/ui/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    return-object v1
.end method


