## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->a:Lch5/a;

    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->b:Lch5/b;

    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 393222
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->d:Lkotlin/jvm/functions/Function1;

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 393232
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 393235
    move-result-object v5

    .line 393236
    sget-object v6, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 393238
    iget v6, v6, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 393240
    if-nez v5, :cond_1b

    .line 393242
    goto :goto_2c

    .line 393243
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393246
    move-result v5

    .line 393247
    if-ne v5, v6, :cond_2c

    .line 393249
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 393251
    if-nez v0, :cond_27

    .line 393253
    const-string v0, ""

    .line 393255
    :cond_27
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393258
    goto/16 :goto_a2

    .line 393260
    :cond_2c
    :goto_2c
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 393262
    if-eqz v5, :cond_a2

    .line 393264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393267
    move-result v5

    .line 393268
    sget-object v6, Lsh5/c;->a:Lsh5/c;

    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v5}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 393276
    move-result-object v6

    .line 393277
    if-nez v6, :cond_40

    .line 393279
    goto :goto_a2

    .line 393280
    :cond_40
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 393282
    const/4 v7, 0x0

    .line 393283
    if-eqz v5, :cond_4e

    .line 393285
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_4c

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v5, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v5, 0x1

    .line 393295
    :goto_4f
    if-eqz v5, :cond_52

    .line 393297
    goto :goto_a2

    .line 393298
    :cond_52
    sget-object v8, Lsh5/k;->a:Lsh5/k;

    .line 393300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    const/4 v5, 0x0

    .line 393304
    invoke-static {v5, v0}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 393307
    move-result-object v9

    .line 393308
    if-nez v9, :cond_5f

    .line 393310
    goto :goto_a2

    .line 393311
    :cond_5f
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393323
    move-result-object v5

    .line 393324
    new-instance v0, Ldo5/a;

    .line 393326
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393329
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393332
    sget v10, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 393334
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 393339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-virtual {v0, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393349
    invoke-virtual {v5, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 393352
    const-string v0, "content_type"

    .line 393354
    const-string v7, "unlimited_content"

    .line 393356
    invoke-virtual {v5, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    const-string v0, "dislike_position"

    .line 393361
    const-string v7, "unlimited"

    .line 393363
    invoke-virtual {v5, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;

    .line 393368
    move-object v0, v7

    .line 393369
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;-><init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Ldo5/a;)V

    .line 393372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {v9, v6, v7}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->a:Lch5/a;

    .line 393217
    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->b:Lch5/b;

    .line 393219
    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 393221
    .line 393222
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->d:Lkotlin/jvm/functions/Function1;

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v5

    .line 393236
    sget-object v6, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 393237
    .line 393238
    iget v6, v6, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 393239
    .line 393240
    if-nez v5, :cond_1b

    .line 393241
    .line 393242
    goto :goto_2c

    .line 393243
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    if-ne v5, v6, :cond_2c

    .line 393248
    .line 393249
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 393250
    .line 393251
    if-nez v0, :cond_27

    .line 393252
    .line 393253
    const-string v0, ""

    .line 393254
    .line 393255
    :cond_27
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    goto/16 :goto_a2

    .line 393259
    .line 393260
    :cond_2c
    :goto_2c
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 393261
    .line 393262
    if-eqz v5, :cond_a2

    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    sget-object v6, Lsh5/c;->a:Lsh5/c;

    .line 393269
    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v5}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    if-nez v6, :cond_40

    .line 393278
    .line 393279
    goto :goto_a2

    .line 393280
    :cond_40
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 393281
    .line 393282
    const/4 v7, 0x0

    .line 393283
    if-eqz v5, :cond_4e

    .line 393284
    .line 393285
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v5, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v5, 0x1

    .line 393295
    :goto_4f
    if-eqz v5, :cond_52

    .line 393296
    .line 393297
    goto :goto_a2

    .line 393298
    :cond_52
    sget-object v8, Lsh5/k;->a:Lsh5/k;

    .line 393299
    .line 393300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    const/4 v5, 0x0

    .line 393304
    invoke-static {v5, v0}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v9

    .line 393308
    if-nez v9, :cond_5f

    .line 393309
    .line 393310
    goto :goto_a2

    .line 393311
    :cond_5f
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    new-instance v0, Ldo5/a;

    .line 393325
    .line 393326
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    sget v10, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 393333
    .line 393334
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 393338
    .line 393339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    invoke-virtual {v0, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v5, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "content_type"

    .line 393353
    .line 393354
    const-string v7, "unlimited_content"

    .line 393355
    .line 393356
    invoke-virtual {v5, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "dislike_position"

    .line 393360
    .line 393361
    const-string v7, "unlimited"

    .line 393362
    .line 393363
    invoke-virtual {v5, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;

    .line 393367
    .line 393368
    move-object v0, v7

    .line 393369
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x1;-><init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Ldo5/a;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v9, v6, v7}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v0
.end method


