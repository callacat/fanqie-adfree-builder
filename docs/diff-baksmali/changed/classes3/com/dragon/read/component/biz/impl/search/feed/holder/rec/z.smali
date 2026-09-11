## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 393218
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->b:I

    .line 393220
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->c:I

    .line 393222
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 393224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 393233
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 393235
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    move-object v3, v0

    .line 393240
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 393242
    if-nez v3, :cond_1e

    .line 393244
    goto/16 :goto_bc

    .line 393246
    :cond_1e
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393248
    if-eqz v0, :cond_34

    .line 393250
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393253
    move-result-object v0

    .line 393254
    sget-object v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 393256
    iget v4, v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 393258
    if-nez v0, :cond_2d

    .line 393260
    goto :goto_34

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v0

    .line 393265
    if-ne v0, v4, :cond_34

    .line 393267
    const/4 v1, 0x1

    .line 393268
    :cond_34
    :goto_34
    const-string v8, "player"

    .line 393270
    const-string v9, "reader"

    .line 393272
    if-eqz v1, :cond_3b

    .line 393274
    goto :goto_5b

    .line 393275
    :cond_3b
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 393277
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393279
    const/4 v4, 0x0

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v4

    .line 393288
    :goto_48
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393290
    if-eqz v5, :cond_51

    .line 393292
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393295
    move-result-object v5

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v5, v4

    .line 393298
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v1, v5}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_5f

    .line 393307
    :goto_5b
    const-string v0, "page"

    .line 393309
    move-object v10, v0

    .line 393310
    goto :goto_75

    .line 393311
    :cond_5f
    sget-object v0, La75/a;->a:La75/a;

    .line 393313
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393315
    if-eqz v1, :cond_69

    .line 393317
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393320
    move-result-object v4

    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v4}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_74

    .line 393330
    move-object v10, v8

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v10, v9

    .line 393333
    :goto_75
    invoke-virtual {v6, v3, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 393336
    move-result-object v11

    .line 393337
    move-object v0, v6

    .line 393338
    move-object v1, v3

    .line 393339
    move-object v3, v7

    .line 393340
    move-object v4, v10

    .line 393341
    move-object v5, v11

    .line 393342
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V

    .line 393345
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8d

    .line 393351
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_90

    .line 393357
    :cond_8d
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 393360
    :cond_90
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 393363
    move-result v0

    .line 393364
    if-eqz v0, :cond_9e

    .line 393366
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {v7}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 393374
    :cond_9e
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v11}, Ldo5/k;->b(Ldo5/a;)V

    .line 393386
    const-string v1, "click_to"

    .line 393388
    invoke-virtual {v0, v1, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    const-string v1, "book_type"

    .line 393393
    invoke-virtual {v0, v1}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393396
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {v7, v0}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 393404
    :goto_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 393217
    .line 393218
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->c:I

    .line 393221
    .line 393222
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 393223
    .line 393224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 393232
    .line 393233
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 393234
    .line 393235
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    move-object v3, v0

    .line 393240
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 393241
    .line 393242
    if-nez v3, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_bc

    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393247
    .line 393248
    if-eqz v0, :cond_34

    .line 393249
    .line 393250
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    sget-object v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 393255
    .line 393256
    iget v4, v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 393257
    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_34

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-ne v0, v4, :cond_34

    .line 393266
    .line 393267
    const/4 v1, 0x1

    .line 393268
    :cond_34
    :goto_34
    const-string v8, "player"

    .line 393269
    .line 393270
    const-string v9, "reader"

    .line 393271
    .line 393272
    if-eqz v1, :cond_3b

    .line 393273
    .line 393274
    goto :goto_5b

    .line 393275
    :cond_3b
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 393276
    .line 393277
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393278
    .line 393279
    const/4 v4, 0x0

    .line 393280
    if-eqz v1, :cond_47

    .line 393281
    .line 393282
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v4

    .line 393288
    :goto_48
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393289
    .line 393290
    if-eqz v5, :cond_51

    .line 393291
    .line 393292
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v5, v4

    .line 393298
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1, v5}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_5f

    .line 393306
    .line 393307
    :goto_5b
    const-string v0, "page"

    .line 393308
    .line 393309
    move-object v10, v0

    .line 393310
    goto :goto_75

    .line 393311
    :cond_5f
    sget-object v0, La75/a;->a:La75/a;

    .line 393312
    .line 393313
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393314
    .line 393315
    if-eqz v1, :cond_69

    .line 393316
    .line 393317
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v4}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_74

    .line 393329
    .line 393330
    move-object v10, v8

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v10, v9

    .line 393333
    :goto_75
    invoke-virtual {v6, v3, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v11

    .line 393337
    move-object v0, v6

    .line 393338
    move-object v1, v3

    .line 393339
    move-object v3, v7

    .line 393340
    move-object v4, v10

    .line 393341
    move-object v5, v11

    .line 393342
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8d

    .line 393350
    .line 393351
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_90

    .line 393356
    .line 393357
    :cond_8d
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-eqz v0, :cond_9e

    .line 393365
    .line 393366
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v7}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v11}, Ldo5/k;->b(Ldo5/a;)V

    .line 393384
    .line 393385
    .line 393386
    const-string v1, "click_to"

    .line 393387
    .line 393388
    invoke-virtual {v0, v1, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    const-string v1, "book_type"

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {v7, v0}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393405
    .line 393406
    return-object v0
.end method


