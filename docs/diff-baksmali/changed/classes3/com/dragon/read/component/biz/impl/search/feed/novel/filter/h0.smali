## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->a:Lcom/bytedance/kmp/reading/model/al;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->c:Lcom/bytedance/kmp/reading/model/bl;

    .line 393222
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393228
    goto/16 :goto_8c

    .line 393230
    :cond_e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393232
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Iterable;

    .line 393238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393241
    move-result-object v3

    .line 393242
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393244
    if-nez v2, :cond_22

    .line 393246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_3f

    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v5

    .line 393269
    check-cast v5, Lcom/bytedance/kmp/reading/model/al;

    .line 393271
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393273
    if-eqz v5, :cond_2b

    .line 393275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    goto :goto_2b

    .line 393279
    :cond_3f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_4d

    .line 393289
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393292
    goto :goto_87

    .line 393293
    :cond_4d
    move-object v4, v3

    .line 393294
    check-cast v4, Ljava/lang/Iterable;

    .line 393296
    new-instance v5, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    move-result-object v4

    .line 393305
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_70

    .line 393311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v6

    .line 393315
    move-object v7, v6

    .line 393316
    check-cast v7, Ljava/lang/String;

    .line 393318
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393321
    move-result v7

    .line 393322
    if-eqz v7, :cond_59

    .line 393324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    goto :goto_59

    .line 393328
    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v2

    .line 393332
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v4

    .line 393336
    if-eqz v4, :cond_84

    .line 393338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Ljava/lang/String;

    .line 393344
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393351
    :goto_87
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    :goto_8c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->a:Lcom/bytedance/kmp/reading/model/al;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;->c:Lcom/bytedance/kmp/reading/model/bl;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393227
    .line 393228
    goto/16 :goto_8c

    .line 393229
    .line 393230
    :cond_e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393231
    .line 393232
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Iterable;

    .line 393237
    .line 393238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393243
    .line 393244
    if-nez v2, :cond_22

    .line 393245
    .line 393246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_3f

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    check-cast v5, Lcom/bytedance/kmp/reading/model/al;

    .line 393270
    .line 393271
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v5, :cond_2b

    .line 393274
    .line 393275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    goto :goto_2b

    .line 393279
    :cond_3f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_4d

    .line 393288
    .line 393289
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    goto :goto_87

    .line 393293
    :cond_4d
    move-object v4, v3

    .line 393294
    check-cast v4, Ljava/lang/Iterable;

    .line 393295
    .line 393296
    new-instance v5, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_70

    .line 393310
    .line 393311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    move-object v7, v6

    .line 393316
    check-cast v7, Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v7

    .line 393322
    if-eqz v7, :cond_59

    .line 393323
    .line 393324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    goto :goto_59

    .line 393328
    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    if-eqz v4, :cond_84

    .line 393337
    .line 393338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    :goto_8c
    return-object v0
.end method


