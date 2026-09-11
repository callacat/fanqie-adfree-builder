## classes3/com/dragon/read/component/biz/impl/search/feed/holder/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 393218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 393222
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Ljava/lang/Boolean;

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_16

    .line 393234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393236
    goto/16 :goto_fb

    .line 393238
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 393240
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    move-object v4, v3

    .line 393245
    check-cast v4, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393247
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;

    .line 393249
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393252
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;

    .line 393254
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;Landroidx/compose/runtime/MutableState;)V

    .line 393257
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;

    .line 393259
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393267
    if-eqz v1, :cond_f9

    .line 393269
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393271
    if-eqz v1, :cond_f9

    .line 393273
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 393275
    if-nez v7, :cond_3f

    .line 393277
    goto/16 :goto_f9

    .line 393279
    :cond_3f
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393281
    const/4 v8, 0x1

    .line 393282
    const/4 v9, 0x0

    .line 393283
    if-eq v4, v1, :cond_4c

    .line 393285
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393287
    if-ne v4, v1, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 393293
    :goto_4d
    if-eqz v1, :cond_52

    .line 393295
    const-string v10, "cancel_follow"

    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const-string v10, "follow"

    .line 393300
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 393303
    move-result-object v11

    .line 393304
    const-string v12, "clicked_content"

    .line 393306
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393311
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393313
    if-eqz v12, :cond_6b

    .line 393315
    invoke-static {v10}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393318
    move-result v10

    .line 393319
    if-ne v10, v8, :cond_6b

    .line 393321
    const/4 v10, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v10, 0x0

    .line 393324
    :goto_6c
    if-eqz v10, :cond_7a

    .line 393326
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    const-string v10, "click_search_result_actor"

    .line 393333
    invoke-static {v11, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393336
    goto/16 :goto_e6

    .line 393338
    :cond_7a
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393340
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393342
    if-eqz v12, :cond_88

    .line 393344
    invoke-static {v10}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393347
    move-result v10

    .line 393348
    if-ne v10, v8, :cond_88

    .line 393350
    const/4 v10, 0x1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v10, 0x0

    .line 393353
    :goto_89
    if-eqz v10, :cond_96

    .line 393355
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    const-string v10, "click_search_result_cp"

    .line 393362
    invoke-static {v11, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393365
    goto :goto_e6

    .line 393366
    :cond_96
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393368
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393370
    if-eqz v12, :cond_a4

    .line 393372
    invoke-static {v10}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393375
    move-result v10

    .line 393376
    if-ne v10, v8, :cond_a4

    .line 393378
    const/4 v10, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v10, 0x0

    .line 393381
    :goto_a5
    const-string v12, "ugc_creator_type"

    .line 393383
    const-string v13, "click_search_result_role"

    .line 393385
    if-eqz v10, :cond_bc

    .line 393387
    const/4 v10, 0x3

    .line 393388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    move-result-object v10

    .line 393392
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393403
    goto :goto_e6

    .line 393404
    :cond_bc
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393406
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393408
    if-eqz v14, :cond_ca

    .line 393410
    invoke-static {v10}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393413
    move-result v10

    .line 393414
    if-ne v10, v8, :cond_ca

    .line 393416
    const/4 v10, 0x1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v10, 0x0

    .line 393419
    :goto_cb
    if-eqz v10, :cond_de

    .line 393421
    const/4 v10, 0x4

    .line 393422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393425
    move-result-object v10

    .line 393426
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393429
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393437
    goto :goto_e6

    .line 393438
    :cond_de
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393446
    :goto_e6
    xor-int/2addr v1, v8

    .line 393447
    invoke-virtual {v2, v9, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 393450
    sget-object v8, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393452
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/a1;

    .line 393454
    move-object v0, v9

    .line 393455
    move-object v1, v3

    .line 393456
    move-object v3, v7

    .line 393457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;)V

    .line 393460
    const-string v0, "search_result"

    .line 393462
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 393465
    :cond_f9
    :goto_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393467
    :goto_fb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 393221
    .line 393222
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Ljava/lang/Boolean;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_16

    .line 393233
    .line 393234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393235
    .line 393236
    goto/16 :goto_fb

    .line 393237
    .line 393238
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 393239
    .line 393240
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    move-object v4, v3

    .line 393245
    check-cast v4, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393246
    .line 393247
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;

    .line 393248
    .line 393249
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;

    .line 393253
    .line 393254
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;Landroidx/compose/runtime/MutableState;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;

    .line 393258
    .line 393259
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393266
    .line 393267
    if-eqz v1, :cond_f9

    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393270
    .line 393271
    if-eqz v1, :cond_f9

    .line 393272
    .line 393273
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    if-nez v7, :cond_3f

    .line 393276
    .line 393277
    goto/16 :goto_f9

    .line 393278
    .line 393279
    :cond_3f
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393280
    .line 393281
    const/4 v8, 0x1

    .line 393282
    const/4 v9, 0x0

    .line 393283
    if-eq v4, v1, :cond_4c

    .line 393284
    .line 393285
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 393286
    .line 393287
    if-ne v4, v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 393293
    :goto_4d
    if-eqz v1, :cond_52

    .line 393294
    .line 393295
    const-string v10, "cancel_follow"

    .line 393296
    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const-string v10, "follow"

    .line 393299
    .line 393300
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v11

    .line 393304
    const-string v12, "clicked_content"

    .line 393305
    .line 393306
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393310
    .line 393311
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393312
    .line 393313
    if-eqz v12, :cond_6b

    .line 393314
    .line 393315
    invoke-static {v10}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v10

    .line 393319
    if-ne v10, v8, :cond_6b

    .line 393320
    .line 393321
    const/4 v10, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v10, 0x0

    .line 393324
    :goto_6c
    if-eqz v10, :cond_7a

    .line 393325
    .line 393326
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393327
    .line 393328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    const-string v10, "click_search_result_actor"

    .line 393332
    .line 393333
    invoke-static {v11, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto/16 :goto_e6

    .line 393337
    .line 393338
    :cond_7a
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393339
    .line 393340
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393341
    .line 393342
    if-eqz v12, :cond_88

    .line 393343
    .line 393344
    invoke-static {v10}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v10

    .line 393348
    if-ne v10, v8, :cond_88

    .line 393349
    .line 393350
    const/4 v10, 0x1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v10, 0x0

    .line 393353
    :goto_89
    if-eqz v10, :cond_96

    .line 393354
    .line 393355
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393356
    .line 393357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    const-string v10, "click_search_result_cp"

    .line 393361
    .line 393362
    invoke-static {v11, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_e6

    .line 393366
    :cond_96
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393367
    .line 393368
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393369
    .line 393370
    if-eqz v12, :cond_a4

    .line 393371
    .line 393372
    invoke-static {v10}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v10

    .line 393376
    if-ne v10, v8, :cond_a4

    .line 393377
    .line 393378
    const/4 v10, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v10, 0x0

    .line 393381
    :goto_a5
    const-string v12, "ugc_creator_type"

    .line 393382
    .line 393383
    const-string v13, "click_search_result_role"

    .line 393384
    .line 393385
    if-eqz v10, :cond_bc

    .line 393386
    .line 393387
    const/4 v10, 0x3

    .line 393388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v10

    .line 393392
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393396
    .line 393397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_e6

    .line 393404
    :cond_bc
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393405
    .line 393406
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 393407
    .line 393408
    if-eqz v14, :cond_ca

    .line 393409
    .line 393410
    invoke-static {v10}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v10

    .line 393414
    if-ne v10, v8, :cond_ca

    .line 393415
    .line 393416
    const/4 v10, 0x1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v10, 0x0

    .line 393419
    :goto_cb
    if-eqz v10, :cond_de

    .line 393420
    .line 393421
    const/4 v10, 0x4

    .line 393422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v10

    .line 393426
    invoke-virtual {v11, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393430
    .line 393431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393432
    .line 393433
    .line 393434
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    goto :goto_e6

    .line 393438
    :cond_de
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 393439
    .line 393440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393441
    .line 393442
    .line 393443
    invoke-static {v11, v13}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393444
    .line 393445
    .line 393446
    :goto_e6
    xor-int/2addr v1, v8

    .line 393447
    invoke-virtual {v2, v9, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->V(ZZLcom/dragon/read/component/biz/impl/search/feed/holder/j3;)V

    .line 393448
    .line 393449
    .line 393450
    sget-object v8, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393451
    .line 393452
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/a1;

    .line 393453
    .line 393454
    move-object v0, v9

    .line 393455
    move-object v1, v3

    .line 393456
    move-object v3, v7

    .line 393457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/m0;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/dragon/read/component/biz/impl/search/feed/holder/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/o0;)V

    .line 393458
    .line 393459
    .line 393460
    const-string v0, "search_result"

    .line 393461
    .line 393462
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 393463
    .line 393464
    .line 393465
    :cond_f9
    :goto_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393466
    .line 393467
    :goto_fb
    return-object v0
.end method


