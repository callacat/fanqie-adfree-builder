## classes5/com/dragon/read/kmp/reader/detail/widget/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->a:Landroidx/compose/runtime/MutableState;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393226
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->e:Ljava/lang/String;

    .line 393228
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->f:Ljava/lang/String;

    .line 393230
    iget v8, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->g:I

    .line 393232
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->h:Lcom/bytedance/kmp/reading/model/er;

    .line 393234
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->i:Ljava/lang/String;

    .line 393236
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->j:Ljava/lang/String;

    .line 393238
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->k:Lcom/bytedance/kmp/reading/model/w;

    .line 393240
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v9

    .line 393244
    check-cast v9, Ljava/lang/Boolean;

    .line 393246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393249
    move-result v9

    .line 393250
    if-eqz v9, :cond_28

    .line 393252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393254
    goto/16 :goto_e8

    .line 393256
    :cond_28
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393258
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393261
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393263
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393265
    const/4 v9, 0x0

    .line 393266
    if-ne v1, v2, :cond_9d

    .line 393268
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393270
    check-cast v1, Ljava/lang/String;

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v9

    .line 393278
    :goto_3e
    if-eqz v5, :cond_44

    .line 393280
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393282
    move-object v10, v4

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v10, v9

    .line 393285
    :goto_45
    if-eqz v5, :cond_4b

    .line 393287
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 393289
    move-object v11, v4

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v11, v9

    .line 393292
    :goto_4c
    if-eqz v5, :cond_50

    .line 393294
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393296
    :cond_50
    if-nez v9, :cond_55

    .line 393298
    const-string v4, ""

    .line 393300
    goto :goto_70

    .line 393301
    :cond_55
    sget-object v4, Lel5/a;->a:Lel5/a;

    .line 393303
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 393305
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393307
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393313
    move-result v5

    .line 393314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v5}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v5}, Lel5/a;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    :goto_70
    move-object v12, v4

    .line 393329
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393344
    if-nez v1, :cond_83

    .line 393346
    goto :goto_e6

    .line 393347
    :cond_83
    if-nez v13, :cond_86

    .line 393349
    goto :goto_e6

    .line 393350
    :cond_86
    move-object v5, v1

    .line 393351
    move-object v6, v13

    .line 393352
    move-object v9, v2

    .line 393353
    move-object/from16 v16, v4

    .line 393355
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/reader/detail/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;

    .line 393358
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393360
    invoke-virtual {v4}, Ldo5/k;->k()Ldo5/a;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    const-string v1, "show_video"

    .line 393369
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393372
    goto :goto_e6

    .line 393373
    :cond_9d
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393375
    check-cast v1, Ljava/lang/String;

    .line 393377
    if-eqz v6, :cond_a5

    .line 393379
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393381
    :cond_a5
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    const/4 v3, 0x0

    .line 393394
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    if-nez v1, :cond_b8

    .line 393399
    goto :goto_e6

    .line 393400
    :cond_b8
    if-nez v13, :cond_bb

    .line 393402
    goto :goto_e6

    .line 393403
    :cond_bb
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 393406
    move-result-object v2

    .line 393407
    const-string v3, "book_id"

    .line 393409
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    const-string v1, "from_id"

    .line 393414
    invoke-virtual {v2, v13, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393417
    const-string v1, "page_name"

    .line 393419
    invoke-virtual {v2, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    const-string v1, "recommend_info"

    .line 393424
    invoke-virtual {v2, v9, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    const-string v1, "rank"

    .line 393429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393432
    move-result-object v3

    .line 393433
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393436
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393441
    const-string v1, "show_book"

    .line 393443
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393446
    :goto_e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393448
    :goto_e8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->a:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393225
    .line 393226
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->f:Ljava/lang/String;

    .line 393229
    .line 393230
    iget v8, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->g:I

    .line 393231
    .line 393232
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->h:Lcom/bytedance/kmp/reading/model/er;

    .line 393233
    .line 393234
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->i:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->j:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/widget/o;->k:Lcom/bytedance/kmp/reading/model/w;

    .line 393239
    .line 393240
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v9

    .line 393244
    check-cast v9, Ljava/lang/Boolean;

    .line 393245
    .line 393246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v9

    .line 393250
    if-eqz v9, :cond_28

    .line 393251
    .line 393252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393253
    .line 393254
    goto/16 :goto_e8

    .line 393255
    .line 393256
    :cond_28
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393262
    .line 393263
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393264
    .line 393265
    const/4 v9, 0x0

    .line 393266
    if-ne v1, v2, :cond_9d

    .line 393267
    .line 393268
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393269
    .line 393270
    check-cast v1, Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v9

    .line 393278
    :goto_3e
    if-eqz v5, :cond_44

    .line 393279
    .line 393280
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393281
    .line 393282
    move-object v10, v4

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v10, v9

    .line 393285
    :goto_45
    if-eqz v5, :cond_4b

    .line 393286
    .line 393287
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 393288
    .line 393289
    move-object v11, v4

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v11, v9

    .line 393292
    :goto_4c
    if-eqz v5, :cond_50

    .line 393293
    .line 393294
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393295
    .line 393296
    :cond_50
    if-nez v9, :cond_55

    .line 393297
    .line 393298
    const-string v4, ""

    .line 393299
    .line 393300
    goto :goto_70

    .line 393301
    :cond_55
    sget-object v4, Lel5/a;->a:Lel5/a;

    .line 393302
    .line 393303
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 393304
    .line 393305
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 393306
    .line 393307
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v5}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v5}, Lel5/a;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    :goto_70
    move-object v12, v4

    .line 393329
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    if-nez v1, :cond_83

    .line 393345
    .line 393346
    goto :goto_e6

    .line 393347
    :cond_83
    if-nez v13, :cond_86

    .line 393348
    .line 393349
    goto :goto_e6

    .line 393350
    :cond_86
    move-object v5, v1

    .line 393351
    move-object v6, v13

    .line 393352
    move-object v9, v2

    .line 393353
    move-object/from16 v16, v4

    .line 393354
    .line 393355
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/reader/detail/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;

    .line 393356
    .line 393357
    .line 393358
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393359
    .line 393360
    invoke-virtual {v4}, Ldo5/k;->k()Ldo5/a;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    const-string v1, "show_video"

    .line 393368
    .line 393369
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_e6

    .line 393373
    :cond_9d
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393374
    .line 393375
    check-cast v1, Ljava/lang/String;

    .line 393376
    .line 393377
    if-eqz v6, :cond_a5

    .line 393378
    .line 393379
    iget-object v9, v6, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393380
    .line 393381
    :cond_a5
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393382
    .line 393383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    const/4 v3, 0x0

    .line 393394
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393395
    .line 393396
    .line 393397
    if-nez v1, :cond_b8

    .line 393398
    .line 393399
    goto :goto_e6

    .line 393400
    :cond_b8
    if-nez v13, :cond_bb

    .line 393401
    .line 393402
    goto :goto_e6

    .line 393403
    :cond_bb
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    const-string v3, "book_id"

    .line 393408
    .line 393409
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "from_id"

    .line 393413
    .line 393414
    invoke-virtual {v2, v13, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    const-string v1, "page_name"

    .line 393418
    .line 393419
    invoke-virtual {v2, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    const-string v1, "recommend_info"

    .line 393423
    .line 393424
    invoke-virtual {v2, v9, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    const-string v1, "rank"

    .line 393428
    .line 393429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v3

    .line 393433
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393437
    .line 393438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393439
    .line 393440
    .line 393441
    const-string v1, "show_book"

    .line 393442
    .line 393443
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393444
    .line 393445
    .line 393446
    :goto_e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393447
    .line 393448
    :goto_e8
    return-object v1
.end method


