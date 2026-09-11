## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->b:Landroidx/compose/runtime/State;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->c:Landroidx/compose/runtime/State;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->d:Ljava/lang/String;

    .line 393226
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->e:Landroidx/compose/runtime/State;

    .line 393228
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->h:I

    .line 393230
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 393232
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Ljava/util/List;

    .line 393238
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v3

    .line 393242
    check-cast v3, Ln85/a;

    .line 393244
    invoke-virtual {v3}, Ln85/a;->b()Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v6

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v8, 0x0

    .line 393258
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v9

    .line 393262
    const/4 v10, -0x1

    .line 393263
    if-eqz v9, :cond_4d

    .line 393265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v9

    .line 393269
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393272
    move-result-object v11

    .line 393273
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 393275
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v9

    .line 393283
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v9

    .line 393287
    if-eqz v9, :cond_4a

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 393292
    goto :goto_2a

    .line 393293
    :cond_4d
    const/4 v8, -0x1

    .line 393294
    :goto_4e
    if-eqz v3, :cond_79

    .line 393296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v4

    .line 393300
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v6

    .line 393304
    if-eqz v6, :cond_77

    .line 393306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v9

    .line 393314
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 393316
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v6

    .line 393320
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    move-result v6

    .line 393328
    if-eqz v6, :cond_74

    .line 393330
    move v10, v7

    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 393334
    goto :goto_54

    .line 393335
    :cond_77
    :goto_77
    move v11, v10

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v11, -0x1

    .line 393338
    :goto_7a
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;

    .line 393340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393343
    move-result v12

    .line 393344
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393347
    move-result v13

    .line 393348
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 393351
    move-result v14

    .line 393352
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 393355
    move-result v15

    .line 393356
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 393359
    move-result v16

    .line 393360
    move-object v9, v3

    .line 393361
    move v10, v8

    .line 393362
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;-><init>(IIIIIII)V

    .line 393365
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->b:Landroidx/compose/runtime/State;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->c:Landroidx/compose/runtime/State;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;->e:Landroidx/compose/runtime/State;

    .line 393227
    .line 393228
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->h:I

    .line 393229
    .line 393230
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 393231
    .line 393232
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Ljava/util/List;

    .line 393237
    .line 393238
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    check-cast v3, Ln85/a;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ln85/a;->b()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    const/4 v7, 0x0

    .line 393257
    const/4 v8, 0x0

    .line 393258
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v9

    .line 393262
    const/4 v10, -0x1

    .line 393263
    if-eqz v9, :cond_4d

    .line 393264
    .line 393265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v9

    .line 393269
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v11

    .line 393273
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 393274
    .line 393275
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v9

    .line 393283
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v9

    .line 393287
    if-eqz v9, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 393291
    .line 393292
    goto :goto_2a

    .line 393293
    :cond_4d
    const/4 v8, -0x1

    .line 393294
    :goto_4e
    if-eqz v3, :cond_79

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    if-eqz v6, :cond_77

    .line 393305
    .line 393306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v9

    .line 393314
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 393315
    .line 393316
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    if-eqz v6, :cond_74

    .line 393329
    .line 393330
    move v10, v7

    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 393333
    .line 393334
    goto :goto_54

    .line 393335
    :cond_77
    :goto_77
    move v11, v10

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v11, -0x1

    .line 393338
    :goto_7a
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;

    .line 393339
    .line 393340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393341
    .line 393342
    .line 393343
    move-result v12

    .line 393344
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393345
    .line 393346
    .line 393347
    move-result v13

    .line 393348
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 393349
    .line 393350
    .line 393351
    move-result v14

    .line 393352
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 393353
    .line 393354
    .line 393355
    move-result v15

    .line 393356
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 393357
    .line 393358
    .line 393359
    move-result v16

    .line 393360
    move-object v9, v3

    .line 393361
    move v10, v8

    .line 393362
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;-><init>(IIIIIII)V

    .line 393363
    .line 393364
    .line 393365
    return-object v3
.end method


