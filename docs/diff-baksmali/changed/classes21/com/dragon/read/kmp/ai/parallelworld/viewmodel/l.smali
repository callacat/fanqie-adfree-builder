## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393220
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;->b:Ljava/util/List;

    .line 393222
    sget-object v2, Ld65/f;->I0:Ld65/f$a;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v9, Ld65/f$a;->b:Ld65/f;

    .line 393229
    new-instance v10, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 393231
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 393233
    iget-object v3, v2, Lnk5/j0;->b:Ljava/lang/String;

    .line 393235
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 393237
    sget v5, Lrb5/a;->a:I

    .line 393239
    if-nez v2, :cond_1c

    .line 393241
    const/4 v7, 0x0

    .line 393242
    goto/16 :goto_ac

    .line 393244
    :cond_1c
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

    .line 393246
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

    .line 393248
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

    .line 393250
    const/16 v6, 0xa

    .line 393252
    if-eqz v5, :cond_6b

    .line 393254
    new-instance v7, Ljava/util/ArrayList;

    .line 393256
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393259
    move-result v8

    .line 393260
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v5

    .line 393267
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_69

    .line 393273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v8

    .line 393277
    check-cast v8, Lcom/bytedance/kmp/reading/model/hk;

    .line 393279
    new-instance v12, Lcom/dragon/read/kmp/community/api/model/RoleInfo;

    .line 393281
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/hk;->a:Ljava/lang/String;

    .line 393283
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/hk;->b:Ljava/lang/String;

    .line 393285
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hk;->c:Ljava/lang/String;

    .line 393287
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/hk;->d:Ljava/lang/String;

    .line 393289
    move-object/from16 v22, v5

    .line 393291
    iget-object v5, v8, Lcom/bytedance/kmp/reading/model/hk;->e:Ljava/lang/String;

    .line 393293
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hk;->f:Ljava/util/Map;

    .line 393295
    move-object/from16 v16, v15

    .line 393297
    move-object v15, v12

    .line 393298
    move-object/from16 v17, v11

    .line 393300
    move-object/from16 v18, v6

    .line 393302
    move-object/from16 v19, v0

    .line 393304
    move-object/from16 v20, v5

    .line 393306
    move-object/from16 v21, v8

    .line 393308
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/api/model/RoleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393311
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    move-object/from16 v0, p0

    .line 393316
    move-object/from16 v5, v22

    .line 393318
    const/16 v6, 0xa

    .line 393320
    goto :goto_33

    .line 393321
    :cond_69
    move-object v15, v7

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v15, 0x0

    .line 393324
    :goto_6c
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

    .line 393326
    if-eqz v0, :cond_9b

    .line 393328
    new-instance v5, Ljava/util/ArrayList;

    .line 393330
    const/16 v6, 0xa

    .line 393332
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393335
    move-result v6

    .line 393336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_98

    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Lcom/bytedance/kmp/reading/model/di;

    .line 393355
    new-instance v7, Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;

    .line 393357
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/di;->a:Ljava/lang/String;

    .line 393359
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/di;->b:Ljava/lang/String;

    .line 393361
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    goto :goto_7f

    .line 393368
    :cond_98
    move-object/from16 v16, v5

    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    const/16 v16, 0x0

    .line 393373
    :goto_9d
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 393375
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 393377
    new-instance v5, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;

    .line 393379
    move-object v12, v5

    .line 393380
    move-object/from16 v17, v0

    .line 393382
    move-object/from16 v18, v2

    .line 393384
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393387
    move-object v7, v5

    .line 393388
    :goto_ac
    const/16 v8, 0x3c

    .line 393390
    const/4 v5, 0x0

    .line 393391
    const/4 v6, 0x0

    .line 393392
    move-object v2, v10

    .line 393393
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V

    .line 393396
    iget-object v0, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 393398
    iget-object v1, v0, Lnk5/j0;->e:Ldo5/k;

    .line 393400
    if-eqz v1, :cond_cb

    .line 393402
    const-string/jumbo v2, "src_material_id"

    .line 393405
    iget-object v0, v0, Lnk5/j0;->b:Ljava/lang/String;

    .line 393407
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    const-string v0, "edit_page_entrance"

    .line 393412
    const-string v2, "main_page"

    .line 393414
    invoke-virtual {v1, v0, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393417
    move-object v11, v1

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v11, 0x0

    .line 393420
    :goto_cc
    invoke-interface {v9, v10, v11}, Ld65/f;->g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V

    .line 393423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393425
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393219
    .line 393220
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;->b:Ljava/util/List;

    .line 393221
    .line 393222
    sget-object v2, Ld65/f;->I0:Ld65/f$a;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v9, Ld65/f$a;->b:Ld65/f;

    .line 393228
    .line 393229
    new-instance v10, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 393230
    .line 393231
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 393232
    .line 393233
    iget-object v3, v2, Lnk5/j0;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 393236
    .line 393237
    sget v5, Lrb5/a;->a:I

    .line 393238
    .line 393239
    if-nez v2, :cond_1c

    .line 393240
    .line 393241
    const/4 v7, 0x0

    .line 393242
    goto/16 :goto_ac

    .line 393243
    .line 393244
    :cond_1c
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

    .line 393245
    .line 393246
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

    .line 393247
    .line 393248
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

    .line 393249
    .line 393250
    const/16 v6, 0xa

    .line 393251
    .line 393252
    if-eqz v5, :cond_6b

    .line 393253
    .line 393254
    new-instance v7, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v8

    .line 393260
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_69

    .line 393272
    .line 393273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    check-cast v8, Lcom/bytedance/kmp/reading/model/hk;

    .line 393278
    .line 393279
    new-instance v12, Lcom/dragon/read/kmp/community/api/model/RoleInfo;

    .line 393280
    .line 393281
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/hk;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/hk;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hk;->c:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/hk;->d:Ljava/lang/String;

    .line 393288
    .line 393289
    move-object/from16 v22, v5

    .line 393290
    .line 393291
    iget-object v5, v8, Lcom/bytedance/kmp/reading/model/hk;->e:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hk;->f:Ljava/util/Map;

    .line 393294
    .line 393295
    move-object/from16 v16, v15

    .line 393296
    .line 393297
    move-object v15, v12

    .line 393298
    move-object/from16 v17, v11

    .line 393299
    .line 393300
    move-object/from16 v18, v6

    .line 393301
    .line 393302
    move-object/from16 v19, v0

    .line 393303
    .line 393304
    move-object/from16 v20, v5

    .line 393305
    .line 393306
    move-object/from16 v21, v8

    .line 393307
    .line 393308
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/api/model/RoleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-object/from16 v0, p0

    .line 393315
    .line 393316
    move-object/from16 v5, v22

    .line 393317
    .line 393318
    const/16 v6, 0xa

    .line 393319
    .line 393320
    goto :goto_33

    .line 393321
    :cond_69
    move-object v15, v7

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v15, 0x0

    .line 393324
    :goto_6c
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

    .line 393325
    .line 393326
    if-eqz v0, :cond_9b

    .line 393327
    .line 393328
    new-instance v5, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    const/16 v6, 0xa

    .line 393331
    .line 393332
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_98

    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Lcom/bytedance/kmp/reading/model/di;

    .line 393354
    .line 393355
    new-instance v7, Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;

    .line 393356
    .line 393357
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/di;->a:Ljava/lang/String;

    .line 393358
    .line 393359
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/di;->b:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_7f

    .line 393368
    :cond_98
    move-object/from16 v16, v5

    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    const/16 v16, 0x0

    .line 393372
    .line 393373
    :goto_9d
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 393374
    .line 393375
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 393376
    .line 393377
    new-instance v5, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;

    .line 393378
    .line 393379
    move-object v12, v5

    .line 393380
    move-object/from16 v17, v0

    .line 393381
    .line 393382
    move-object/from16 v18, v2

    .line 393383
    .line 393384
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    move-object v7, v5

    .line 393388
    :goto_ac
    const/16 v8, 0x3c

    .line 393389
    .line 393390
    const/4 v5, 0x0

    .line 393391
    const/4 v6, 0x0

    .line 393392
    move-object v2, v10

    .line 393393
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 393397
    .line 393398
    iget-object v1, v0, Lnk5/j0;->e:Ldo5/k;

    .line 393399
    .line 393400
    if-eqz v1, :cond_cb

    .line 393401
    .line 393402
    const-string/jumbo v2, "src_material_id"

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, v0, Lnk5/j0;->b:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    const-string v0, "edit_page_entrance"

    .line 393411
    .line 393412
    const-string v2, "main_page"

    .line 393413
    .line 393414
    invoke-virtual {v1, v0, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    move-object v11, v1

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v11, 0x0

    .line 393420
    :goto_cc
    invoke-interface {v9, v10, v11}, Ld65/f;->g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V

    .line 393421
    .line 393422
    .line 393423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393424
    .line 393425
    return-object v0
.end method


