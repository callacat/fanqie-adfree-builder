## classes5/com/dragon/read/kmp/reader/detail/widget/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->d:Ljava/lang/String;

    .line 393226
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->e:Ljava/lang/String;

    .line 393228
    iget v7, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->f:I

    .line 393230
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->g:Lcom/bytedance/kmp/reading/model/er;

    .line 393232
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->h:Ljava/lang/String;

    .line 393234
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->i:Ljava/lang/String;

    .line 393236
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->j:Lcom/bytedance/kmp/reading/model/w;

    .line 393238
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->k:Lkotlin/jvm/functions/Function4;

    .line 393240
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->l:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 393242
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393244
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393246
    const-string v10, ""

    .line 393248
    const/16 v16, 0x0

    .line 393250
    if-ne v8, v9, :cond_9b

    .line 393252
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393254
    check-cast v5, Ljava/lang/String;

    .line 393256
    if-eqz v4, :cond_2d

    .line 393258
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    move-object/from16 v8, v16

    .line 393263
    :goto_2f
    if-eqz v4, :cond_34

    .line 393265
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    move-object/from16 v9, v16

    .line 393270
    :goto_36
    if-eqz v4, :cond_3b

    .line 393272
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    move-object/from16 v0, v16

    .line 393277
    :goto_3d
    move-object/from16 v17, v10

    .line 393279
    if-eqz v4, :cond_45

    .line 393281
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393283
    move-object/from16 v16, v10

    .line 393285
    :cond_45
    if-nez v16, :cond_48

    .line 393287
    goto :goto_65

    .line 393288
    :cond_48
    sget-object v10, Lel5/a;->a:Lel5/a;

    .line 393290
    sget-object v16, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 393292
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393300
    move-result v4

    .line 393301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {v4}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v4}, Lel5/a;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 393314
    move-result-object v4

    .line 393315
    move-object/from16 v17, v4

    .line 393317
    :goto_65
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393325
    move-result-object v16

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393332
    if-nez v5, :cond_77

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    if-nez v12, :cond_7f

    .line 393337
    :goto_79
    move-object v0, v11

    .line 393338
    move-object v4, v15

    .line 393339
    :goto_7b
    move-object/from16 v5, v16

    .line 393341
    goto/16 :goto_f1

    .line 393343
    :cond_7f
    move-object v4, v5

    .line 393344
    move-object v5, v12

    .line 393345
    move-object v10, v0

    .line 393346
    move-object v0, v11

    .line 393347
    move-object/from16 v11, v17

    .line 393349
    move-object v2, v15

    .line 393350
    move-object/from16 v15, v16

    .line 393352
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/reader/detail/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;

    .line 393355
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 393357
    invoke-virtual/range {v16 .. v16}, Ldo5/k;->k()Ldo5/a;

    .line 393360
    move-result-object v5

    .line 393361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    const-string v4, "click_video"

    .line 393366
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393369
    move-object v4, v2

    .line 393370
    goto :goto_7b

    .line 393371
    :cond_9b
    move-object/from16 v17, v10

    .line 393373
    move-object v0, v11

    .line 393374
    move-object v4, v15

    .line 393375
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393377
    check-cast v8, Ljava/lang/String;

    .line 393379
    if-eqz v5, :cond_a9

    .line 393381
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393383
    move-object/from16 v16, v5

    .line 393385
    :cond_a9
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393393
    move-result-object v5

    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    const/4 v2, 0x0

    .line 393398
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393401
    if-nez v8, :cond_bc

    .line 393403
    goto :goto_f1

    .line 393404
    :cond_bc
    if-nez v12, :cond_bf

    .line 393406
    goto :goto_f1

    .line 393407
    :cond_bf
    const-string v2, "book_id"

    .line 393409
    invoke-virtual {v5, v2, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    const-string v2, "from_id"

    .line 393414
    invoke-virtual {v5, v2, v12}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393417
    const-string v2, "page_name"

    .line 393419
    invoke-virtual {v5, v2, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393422
    if-nez v16, :cond_d3

    .line 393424
    move-object/from16 v10, v17

    .line 393426
    goto :goto_d5

    .line 393427
    :cond_d3
    move-object/from16 v10, v16

    .line 393429
    :goto_d5
    const-string v2, "recommend_info"

    .line 393431
    invoke-virtual {v5, v2, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393434
    const-string v2, "rank"

    .line 393436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393439
    move-result-object v6

    .line 393440
    invoke-virtual {v5, v2, v6}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393443
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393445
    invoke-virtual {v5}, Ldo5/k;->k()Ldo5/a;

    .line 393448
    move-result-object v6

    .line 393449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    const-string v2, "click_book"

    .line 393454
    invoke-static {v6, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393457
    :goto_f1
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393459
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393461
    invoke-interface {v4, v2, v1, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393466
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    .line 393224
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    iget v7, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->f:I

    .line 393229
    .line 393230
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->g:Lcom/bytedance/kmp/reading/model/er;

    .line 393231
    .line 393232
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->h:Ljava/lang/String;

    .line 393233
    .line 393234
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->i:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->j:Lcom/bytedance/kmp/reading/model/w;

    .line 393237
    .line 393238
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->k:Lkotlin/jvm/functions/Function4;

    .line 393239
    .line 393240
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/widget/e;->l:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 393241
    .line 393242
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393243
    .line 393244
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393245
    .line 393246
    const-string v10, ""

    .line 393247
    .line 393248
    const/16 v16, 0x0

    .line 393249
    .line 393250
    if-ne v8, v9, :cond_9b

    .line 393251
    .line 393252
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393253
    .line 393254
    check-cast v5, Ljava/lang/String;

    .line 393255
    .line 393256
    if-eqz v4, :cond_2d

    .line 393257
    .line 393258
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    move-object/from16 v8, v16

    .line 393262
    .line 393263
    :goto_2f
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    move-object/from16 v9, v16

    .line 393269
    .line 393270
    :goto_36
    if-eqz v4, :cond_3b

    .line 393271
    .line 393272
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    move-object/from16 v0, v16

    .line 393276
    .line 393277
    :goto_3d
    move-object/from16 v17, v10

    .line 393278
    .line 393279
    if-eqz v4, :cond_45

    .line 393280
    .line 393281
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393282
    .line 393283
    move-object/from16 v16, v10

    .line 393284
    .line 393285
    :cond_45
    if-nez v16, :cond_48

    .line 393286
    .line 393287
    goto :goto_65

    .line 393288
    :cond_48
    sget-object v10, Lel5/a;->a:Lel5/a;

    .line 393289
    .line 393290
    sget-object v16, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 393291
    .line 393292
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393293
    .line 393294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v4}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v4}, Lel5/a;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    move-object/from16 v17, v4

    .line 393316
    .line 393317
    :goto_65
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393318
    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v16

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    if-nez v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    if-nez v12, :cond_7f

    .line 393336
    .line 393337
    :goto_79
    move-object v0, v11

    .line 393338
    move-object v4, v15

    .line 393339
    :goto_7b
    move-object/from16 v5, v16

    .line 393340
    .line 393341
    goto/16 :goto_f1

    .line 393342
    .line 393343
    :cond_7f
    move-object v4, v5

    .line 393344
    move-object v5, v12

    .line 393345
    move-object v10, v0

    .line 393346
    move-object v0, v11

    .line 393347
    move-object/from16 v11, v17

    .line 393348
    .line 393349
    move-object v2, v15

    .line 393350
    move-object/from16 v15, v16

    .line 393351
    .line 393352
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/reader/detail/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;

    .line 393353
    .line 393354
    .line 393355
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 393356
    .line 393357
    invoke-virtual/range {v16 .. v16}, Ldo5/k;->k()Ldo5/a;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    const-string v4, "click_video"

    .line 393365
    .line 393366
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    move-object v4, v2

    .line 393370
    goto :goto_7b

    .line 393371
    :cond_9b
    move-object/from16 v17, v10

    .line 393372
    .line 393373
    move-object v0, v11

    .line 393374
    move-object v4, v15

    .line 393375
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393376
    .line 393377
    check-cast v8, Ljava/lang/String;

    .line 393378
    .line 393379
    if-eqz v5, :cond_a9

    .line 393380
    .line 393381
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393382
    .line 393383
    move-object/from16 v16, v5

    .line 393384
    .line 393385
    :cond_a9
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393386
    .line 393387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v5

    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    const/4 v2, 0x0

    .line 393398
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393399
    .line 393400
    .line 393401
    if-nez v8, :cond_bc

    .line 393402
    .line 393403
    goto :goto_f1

    .line 393404
    :cond_bc
    if-nez v12, :cond_bf

    .line 393405
    .line 393406
    goto :goto_f1

    .line 393407
    :cond_bf
    const-string v2, "book_id"

    .line 393408
    .line 393409
    invoke-virtual {v5, v2, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    const-string v2, "from_id"

    .line 393413
    .line 393414
    invoke-virtual {v5, v2, v12}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    const-string v2, "page_name"

    .line 393418
    .line 393419
    invoke-virtual {v5, v2, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    if-nez v16, :cond_d3

    .line 393423
    .line 393424
    move-object/from16 v10, v17

    .line 393425
    .line 393426
    goto :goto_d5

    .line 393427
    :cond_d3
    move-object/from16 v10, v16

    .line 393428
    .line 393429
    :goto_d5
    const-string v2, "recommend_info"

    .line 393430
    .line 393431
    invoke-virtual {v5, v2, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    const-string v2, "rank"

    .line 393435
    .line 393436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v6

    .line 393440
    invoke-virtual {v5, v2, v6}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393441
    .line 393442
    .line 393443
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393444
    .line 393445
    invoke-virtual {v5}, Ldo5/k;->k()Ldo5/a;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v6

    .line 393449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393450
    .line 393451
    .line 393452
    const-string v2, "click_book"

    .line 393453
    .line 393454
    invoke-static {v6, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    :goto_f1
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393458
    .line 393459
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393460
    .line 393461
    invoke-interface {v4, v2, v1, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393462
    .line 393463
    .line 393464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393465
    .line 393466
    return-object v0
.end method


