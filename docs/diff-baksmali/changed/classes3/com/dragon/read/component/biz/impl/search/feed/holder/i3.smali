## classes3/com/dragon/read/component/biz/impl/search/feed/holder/i3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lea5/n;Lv04/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lea5/n;Lv04/v0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/e;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lea5/n;Lv04/v0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/e;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393221
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393225
    if-eqz v1, :cond_d8

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 393229
    if-nez v1, :cond_11

    .line 393231
    goto/16 :goto_d8

    .line 393233
    :cond_11
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/e;

    .line 393235
    if-eqz v2, :cond_2c

    .line 393237
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_27

    .line 393252
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->h:Ljava/lang/String;

    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->g:Ljava/lang/String;

    .line 393257
    :goto_29
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e;->a(Ljava/lang/String;)V

    .line 393260
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393262
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393264
    if-nez v2, :cond_34

    .line 393266
    goto/16 :goto_d8

    .line 393268
    :cond_34
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393276
    move-result-object v3

    .line 393277
    new-instance v4, Ldo5/a;

    .line 393279
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393282
    iget-object v5, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393284
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393287
    sget-object v5, Lso5/c;->a:Lso5/c;

    .line 393289
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393291
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393293
    const/4 v7, 0x0

    .line 393294
    if-eqz v6, :cond_53

    .line 393296
    iget-object v6, v6, Lro5/c;->i:Lso5/d;

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v6, v7

    .line 393300
    :goto_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {v6}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 393310
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 393312
    const-string v6, "module_name"

    .line 393314
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    const-string v5, "type"

    .line 393319
    const-string v6, "search_result_topic"

    .line 393321
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    const/4 v5, 0x0

    .line 393325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v5

    .line 393329
    const-string v6, "module_rank"

    .line 393331
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393336
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393338
    const-string v5, "search_attached_info"

    .line 393340
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    const-string v2, "search_entrance"

    .line 393345
    const-string v5, "general"

    .line 393347
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    const-string v2, "search_sec_entrance"

    .line 393352
    invoke-virtual {v3, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "enter_from"

    .line 393358
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    const-string v2, "is_true_topic"

    .line 393363
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->a:Ljava/lang/Integer;

    .line 393365
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ur;->a:Ljava/lang/Integer;

    .line 393370
    if-nez v2, :cond_9d

    .line 393372
    goto :goto_b2

    .line 393373
    :cond_9d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393376
    move-result v2

    .line 393377
    const/4 v3, 0x1

    .line 393378
    if-ne v2, v3, :cond_b2

    .line 393380
    const-string v2, "topic_id"

    .line 393382
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->b:Ljava/lang/String;

    .line 393384
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    const-string v2, "topic_name"

    .line 393389
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 393391
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    :cond_b2
    :goto_b2
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 393396
    if-eqz v8, :cond_c9

    .line 393398
    const-string v9, "\u00b7"

    .line 393400
    const/4 v10, 0x0

    .line 393401
    const/4 v11, 0x0

    .line 393402
    const/4 v12, 0x0

    .line 393403
    const/4 v13, 0x0

    .line 393404
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/g3;

    .line 393406
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g3;-><init>()V

    .line 393409
    const/16 v15, 0x1e

    .line 393411
    const/16 v16, 0x0

    .line 393413
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393416
    move-result-object v7

    .line 393417
    :cond_c9
    const-string v1, "side_title"

    .line 393419
    invoke-virtual {v4, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    const-string v1, "show_module"

    .line 393429
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393222
    .line 393223
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393224
    .line 393225
    if-eqz v1, :cond_d8

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 393228
    .line 393229
    if-nez v1, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_d8

    .line 393232
    .line 393233
    :cond_11
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/e;

    .line 393234
    .line 393235
    if-eqz v2, :cond_2c

    .line 393236
    .line 393237
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_27

    .line 393251
    .line 393252
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->h:Ljava/lang/String;

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->g:Ljava/lang/String;

    .line 393256
    .line 393257
    :goto_29
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e;->a(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393261
    .line 393262
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393263
    .line 393264
    if-nez v2, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_d8

    .line 393267
    .line 393268
    :cond_34
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    new-instance v4, Ldo5/a;

    .line 393278
    .line 393279
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    iget-object v5, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v5, Lso5/c;->a:Lso5/c;

    .line 393288
    .line 393289
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393290
    .line 393291
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 393292
    .line 393293
    const/4 v7, 0x0

    .line 393294
    if-eqz v6, :cond_53

    .line 393295
    .line 393296
    iget-object v6, v6, Lro5/c;->i:Lso5/d;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v6, v7

    .line 393300
    :goto_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v6}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v6, "module_name"

    .line 393313
    .line 393314
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    const-string v5, "type"

    .line 393318
    .line 393319
    const-string v6, "search_result_topic"

    .line 393320
    .line 393321
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v5, 0x0

    .line 393325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    const-string v6, "module_rank"

    .line 393330
    .line 393331
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393335
    .line 393336
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v5, "search_attached_info"

    .line 393339
    .line 393340
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v2, "search_entrance"

    .line 393344
    .line 393345
    const-string v5, "general"

    .line 393346
    .line 393347
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const-string v2, "search_sec_entrance"

    .line 393351
    .line 393352
    invoke-virtual {v3, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "enter_from"

    .line 393357
    .line 393358
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v2, "is_true_topic"

    .line 393362
    .line 393363
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->a:Ljava/lang/Integer;

    .line 393364
    .line 393365
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ur;->a:Ljava/lang/Integer;

    .line 393369
    .line 393370
    if-nez v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_b2

    .line 393373
    :cond_9d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393374
    .line 393375
    .line 393376
    move-result v2

    .line 393377
    const/4 v3, 0x1

    .line 393378
    if-ne v2, v3, :cond_b2

    .line 393379
    .line 393380
    const-string v2, "topic_id"

    .line 393381
    .line 393382
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->b:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    const-string v2, "topic_name"

    .line 393388
    .line 393389
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 393395
    .line 393396
    if-eqz v8, :cond_c9

    .line 393397
    .line 393398
    const-string v9, "\u00b7"

    .line 393399
    .line 393400
    const/4 v10, 0x0

    .line 393401
    const/4 v11, 0x0

    .line 393402
    const/4 v12, 0x0

    .line 393403
    const/4 v13, 0x0

    .line 393404
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/g3;

    .line 393405
    .line 393406
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g3;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    const/16 v15, 0x1e

    .line 393410
    .line 393411
    const/16 v16, 0x0

    .line 393412
    .line 393413
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v7

    .line 393417
    :cond_c9
    const-string v1, "side_title"

    .line 393418
    .line 393419
    invoke-virtual {v4, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    const-string v1, "show_module"

    .line 393428
    .line 393429
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;ILandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move/from16 v1, p4

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    const v3, 0x44b90244

    .line 67633163
    move-object/from16 v4, p3

    .line 67633165
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v15

    .line 67633169
    and-int/lit8 v4, v1, 0x6

    .line 67633171
    const/4 v13, 0x4

    .line 67633172
    const/4 v5, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v1

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v1

    .line 67633187
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 67633189
    if-eq v6, v5, :cond_29

    .line 67633191
    const/4 v5, 0x1

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v5, 0x0

    .line 67633194
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 67633196
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633199
    move-result v5

    .line 67633200
    if-eqz v5, :cond_22f

    .line 67633202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633205
    move-result v5

    .line 67633206
    if-eqz v5, :cond_3e

    .line 67633208
    const/4 v5, -0x1

    .line 67633209
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultVideoTopicHolder.bindContent (KmpResultVideoTopicHolder.kt:60)"

    .line 67633211
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633214
    :cond_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633216
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633219
    move-result-object v4

    .line 67633220
    const/16 v3, 0x11

    .line 67633222
    int-to-float v5, v3

    .line 67633223
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633225
    const/16 v3, 0x8

    .line 67633227
    int-to-float v8, v3

    .line 67633228
    const/4 v7, 0x0

    .line 67633229
    const/4 v9, 0x4

    .line 67633230
    move v6, v8

    .line 67633231
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633234
    move-result-object v3

    .line 67633235
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633242
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633247
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633249
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633252
    move-result-object v4

    .line 67633253
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633256
    move-result-wide v5

    .line 67633257
    const/16 v7, 0x20

    .line 67633259
    ushr-long v8, v5, v7

    .line 67633261
    xor-long/2addr v5, v8

    .line 67633262
    long-to-int v6, v5

    .line 67633263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633266
    move-result-object v5

    .line 67633267
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633270
    move-result-object v3

    .line 67633271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633276
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633281
    move-result-object v9

    .line 67633282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633284
    const/16 v29, 0x0

    .line 67633286
    if-eqz v9, :cond_22b

    .line 67633288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633294
    move-result v9

    .line 67633295
    if-eqz v9, :cond_95

    .line 67633297
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633300
    goto :goto_98

    .line 67633301
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633304
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633306
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633308
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633311
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633313
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633316
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v5

    .line 67633322
    if-nez v5, :cond_ba

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    move-result-object v9

    .line 67633332
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633335
    move-result v5

    .line 67633336
    if-nez v5, :cond_c8

    .line 67633338
    :cond_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633341
    move-result-object v5

    .line 67633342
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    move-result-object v5

    .line 67633349
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633352
    :cond_c8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633354
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633359
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633361
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633363
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633365
    const/16 v5, 0x30

    .line 67633367
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633370
    move-result-object v3

    .line 67633371
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633374
    move-result-wide v4

    .line 67633375
    ushr-long v6, v4, v7

    .line 67633377
    xor-long/2addr v4, v6

    .line 67633378
    long-to-int v5, v4

    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633382
    move-result-object v4

    .line 67633383
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v6

    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633390
    move-result-object v7

    .line 67633391
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633393
    if-eqz v7, :cond_227

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633401
    move-result v7

    .line 67633402
    if-eqz v7, :cond_100

    .line 67633404
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633407
    goto :goto_103

    .line 67633408
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633411
    :goto_103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633413
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633418
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633426
    move-result v4

    .line 67633427
    if-nez v4, :cond_123

    .line 67633429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633432
    move-result-object v4

    .line 67633433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    move-result-object v7

    .line 67633437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633440
    move-result v4

    .line 67633441
    if-nez v4, :cond_131

    .line 67633443
    :cond_123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    move-result-object v4

    .line 67633447
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    :cond_131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633459
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633464
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633469
    invoke-static {v15, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633472
    move-result-object v3

    .line 67633473
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633476
    move-result v3

    .line 67633477
    if-eqz v3, :cond_157

    .line 67633479
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 67633481
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633483
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633486
    sget-object v3, Lt74/l2;->F0:Lkotlin/Lazy;

    .line 67633488
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633491
    move-result-object v3

    .line 67633492
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633494
    goto :goto_166

    .line 67633495
    :cond_157
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 67633497
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633499
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633502
    sget-object v3, Lt74/l2;->G0:Lkotlin/Lazy;

    .line 67633504
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633507
    move-result-object v3

    .line 67633508
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633510
    :goto_166
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633513
    move-result-object v4

    .line 67633514
    const/16 v3, 0x14

    .line 67633516
    int-to-float v3, v3

    .line 67633517
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633520
    move-result-object v6

    .line 67633521
    const-string v5, "search_topic_hashtag"

    .line 67633523
    const/4 v7, 0x0

    .line 67633524
    const/4 v8, 0x0

    .line 67633525
    const/4 v9, 0x0

    .line 67633526
    const/16 v11, 0x1b0

    .line 67633528
    const/16 v12, 0xf8

    .line 67633530
    move-object v10, v15

    .line 67633531
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633534
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633536
    if-eqz v3, :cond_186

    .line 67633538
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 67633540
    if-nez v3, :cond_188

    .line 67633542
    :cond_186
    const-string v3, ""

    .line 67633544
    :cond_188
    move-object v4, v3

    .line 67633545
    const/4 v5, 0x0

    .line 67633546
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 67633553
    move-result-wide v6

    .line 67633554
    const/16 v3, 0x10

    .line 67633556
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633559
    move-result-wide v8

    .line 67633560
    const/4 v10, 0x0

    .line 67633561
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633566
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633568
    const/4 v12, 0x0

    .line 67633569
    const-wide/16 v16, 0x0

    .line 67633571
    move-object v3, v14

    .line 67633572
    const/4 v2, 0x4

    .line 67633573
    move-wide/from16 v13, v16

    .line 67633575
    const/16 v16, 0x0

    .line 67633577
    move-object/from16 p3, v15

    .line 67633579
    move-object/from16 v15, v16

    .line 67633581
    const-wide/16 v17, 0x0

    .line 67633583
    const/16 v19, 0x0

    .line 67633585
    const/16 v20, 0x0

    .line 67633587
    const/16 v21, 0x0

    .line 67633589
    const/16 v22, 0x0

    .line 67633591
    const/16 v23, 0x0

    .line 67633593
    const/16 v24, 0x0

    .line 67633595
    const v26, 0x30c00

    .line 67633598
    const/16 v27, 0x0

    .line 67633600
    const v28, 0x1ffd2

    .line 67633603
    move-object/from16 v25, p3

    .line 67633605
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633608
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633611
    const v4, -0xbd36923

    .line 67633614
    move-object/from16 v14, p3

    .line 67633616
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633619
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633621
    if-eqz v4, :cond_1db

    .line 67633623
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 67633625
    move-object/from16 v29, v4

    .line 67633627
    :cond_1db
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_217

    .line 67633633
    int-to-float v2, v2

    .line 67633634
    const v4, -0x6c2c8391

    .line 67633637
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633640
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633643
    move-result-object v2

    .line 67633644
    const/4 v3, 0x0

    .line 67633645
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633651
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633653
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633655
    if-eqz v2, :cond_1fd

    .line 67633657
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 67633659
    if-nez v2, :cond_201

    .line 67633661
    :cond_1fd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633664
    move-result-object v2

    .line 67633665
    :cond_201
    move-object v5, v2

    .line 67633666
    const/4 v6, 0x0

    .line 67633667
    const/4 v7, 0x0

    .line 67633668
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/d;

    .line 67633670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633673
    sget-object v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    sget-object v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633678
    const v12, 0x186006

    .line 67633681
    const/16 v13, 0x2c

    .line 67633683
    move-object v11, v14

    .line 67633684
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633696
    move-result v2

    .line 67633697
    if-eqz v2, :cond_233

    .line 67633699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633702
    goto :goto_233

    .line 67633703
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633706
    throw v29

    .line 67633707
    :cond_22b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633710
    throw v29

    .line 67633711
    :cond_22f
    move-object v14, v15

    .line 67633712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633715
    :cond_233
    :goto_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633718
    move-result-object v2

    .line 67633719
    if-eqz v2, :cond_246

    .line 67633721
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/h3;

    .line 67633723
    move-object/from16 v4, p0

    .line 67633725
    move/from16 v5, p2

    .line 67633727
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;II)V

    .line 67633730
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633733
    goto :goto_248

    .line 67633734
    :cond_246
    move-object/from16 v4, p0

    .line 67633736
    :goto_248
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;ILandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move/from16 v1, p4

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    const v3, 0x44b90244

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v4, p3

    .line 67633164
    .line 67633165
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v15

    .line 67633169
    and-int/lit8 v4, v1, 0x6

    .line 67633170
    .line 67633171
    const/4 v13, 0x4

    .line 67633172
    const/4 v5, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v1

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v1

    .line 67633187
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 67633188
    .line 67633189
    if-eq v6, v5, :cond_29

    .line 67633190
    .line 67633191
    const/4 v5, 0x1

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v5, 0x0

    .line 67633194
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 67633195
    .line 67633196
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v5

    .line 67633200
    if-eqz v5, :cond_22f

    .line 67633201
    .line 67633202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v5

    .line 67633206
    if-eqz v5, :cond_3e

    .line 67633207
    .line 67633208
    const/4 v5, -0x1

    .line 67633209
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultVideoTopicHolder.bindContent (KmpResultVideoTopicHolder.kt:60)"

    .line 67633210
    .line 67633211
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633212
    .line 67633213
    .line 67633214
    :cond_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633215
    .line 67633216
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v4

    .line 67633220
    const/16 v3, 0x11

    .line 67633221
    .line 67633222
    int-to-float v5, v3

    .line 67633223
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633224
    .line 67633225
    const/16 v3, 0x8

    .line 67633226
    .line 67633227
    int-to-float v8, v3

    .line 67633228
    const/4 v7, 0x0

    .line 67633229
    const/4 v9, 0x4

    .line 67633230
    move v6, v8

    .line 67633231
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v3

    .line 67633235
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633236
    .line 67633237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633241
    .line 67633242
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633243
    .line 67633244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    .line 67633246
    .line 67633247
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633248
    .line 67633249
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v4

    .line 67633253
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-wide v5

    .line 67633257
    const/16 v7, 0x20

    .line 67633258
    .line 67633259
    ushr-long v8, v5, v7

    .line 67633260
    .line 67633261
    xor-long/2addr v5, v8

    .line 67633262
    long-to-int v6, v5

    .line 67633263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v5

    .line 67633267
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v3

    .line 67633271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633272
    .line 67633273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633274
    .line 67633275
    .line 67633276
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633277
    .line 67633278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v9

    .line 67633282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633283
    .line 67633284
    const/16 v29, 0x0

    .line 67633285
    .line 67633286
    if-eqz v9, :cond_22b

    .line 67633287
    .line 67633288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v9

    .line 67633295
    if-eqz v9, :cond_95

    .line 67633296
    .line 67633297
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633298
    .line 67633299
    .line 67633300
    goto :goto_98

    .line 67633301
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633302
    .line 67633303
    .line 67633304
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633305
    .line 67633306
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633307
    .line 67633308
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633309
    .line 67633310
    .line 67633311
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633312
    .line 67633313
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633317
    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v5

    .line 67633322
    if-nez v5, :cond_ba

    .line 67633323
    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v9

    .line 67633332
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v5

    .line 67633336
    if-nez v5, :cond_c8

    .line 67633337
    .line 67633338
    :cond_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v5

    .line 67633342
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v5

    .line 67633349
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633353
    .line 67633354
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633358
    .line 67633359
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633360
    .line 67633361
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633362
    .line 67633363
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633364
    .line 67633365
    const/16 v5, 0x30

    .line 67633366
    .line 67633367
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v3

    .line 67633371
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-wide v4

    .line 67633375
    ushr-long v6, v4, v7

    .line 67633376
    .line 67633377
    xor-long/2addr v4, v6

    .line 67633378
    long-to-int v5, v4

    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v4

    .line 67633383
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v6

    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v7

    .line 67633391
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633392
    .line 67633393
    if-eqz v7, :cond_227

    .line 67633394
    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v7

    .line 67633402
    if-eqz v7, :cond_100

    .line 67633403
    .line 67633404
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633405
    .line 67633406
    .line 67633407
    goto :goto_103

    .line 67633408
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633409
    .line 67633410
    .line 67633411
    :goto_103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633412
    .line 67633413
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    .line 67633415
    .line 67633416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633417
    .line 67633418
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    .line 67633420
    .line 67633421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633422
    .line 67633423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633424
    .line 67633425
    .line 67633426
    move-result v4

    .line 67633427
    if-nez v4, :cond_123

    .line 67633428
    .line 67633429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v4

    .line 67633433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v7

    .line 67633437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v4

    .line 67633441
    if-nez v4, :cond_131

    .line 67633442
    .line 67633443
    :cond_123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v4

    .line 67633447
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633455
    .line 67633456
    .line 67633457
    :cond_131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633458
    .line 67633459
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633463
    .line 67633464
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633465
    .line 67633466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-static {v15, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v3

    .line 67633473
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v3

    .line 67633477
    if-eqz v3, :cond_157

    .line 67633478
    .line 67633479
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 67633480
    .line 67633481
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633482
    .line 67633483
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v3, Lt74/l2;->F0:Lkotlin/Lazy;

    .line 67633487
    .line 67633488
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v3

    .line 67633492
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633493
    .line 67633494
    goto :goto_166

    .line 67633495
    :cond_157
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 67633496
    .line 67633497
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633498
    .line 67633499
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v3, Lt74/l2;->G0:Lkotlin/Lazy;

    .line 67633503
    .line 67633504
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v3

    .line 67633508
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633509
    .line 67633510
    :goto_166
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v4

    .line 67633514
    const/16 v3, 0x14

    .line 67633515
    .line 67633516
    int-to-float v3, v3

    .line 67633517
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v6

    .line 67633521
    const-string v5, "search_topic_hashtag"

    .line 67633522
    .line 67633523
    const/4 v7, 0x0

    .line 67633524
    const/4 v8, 0x0

    .line 67633525
    const/4 v9, 0x0

    .line 67633526
    const/16 v11, 0x1b0

    .line 67633527
    .line 67633528
    const/16 v12, 0xf8

    .line 67633529
    .line 67633530
    move-object v10, v15

    .line 67633531
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633532
    .line 67633533
    .line 67633534
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633535
    .line 67633536
    if-eqz v3, :cond_186

    .line 67633537
    .line 67633538
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ur;->c:Ljava/lang/String;

    .line 67633539
    .line 67633540
    if-nez v3, :cond_188

    .line 67633541
    .line 67633542
    :cond_186
    const-string v3, ""

    .line 67633543
    .line 67633544
    :cond_188
    move-object v4, v3

    .line 67633545
    const/4 v5, 0x0

    .line 67633546
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-wide v6

    .line 67633554
    const/16 v3, 0x10

    .line 67633555
    .line 67633556
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-wide v8

    .line 67633560
    const/4 v10, 0x0

    .line 67633561
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633562
    .line 67633563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633564
    .line 67633565
    .line 67633566
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633567
    .line 67633568
    const/4 v12, 0x0

    .line 67633569
    const-wide/16 v16, 0x0

    .line 67633570
    .line 67633571
    move-object v3, v14

    .line 67633572
    const/4 v2, 0x4

    .line 67633573
    move-wide/from16 v13, v16

    .line 67633574
    .line 67633575
    const/16 v16, 0x0

    .line 67633576
    .line 67633577
    move-object/from16 p3, v15

    .line 67633578
    .line 67633579
    move-object/from16 v15, v16

    .line 67633580
    .line 67633581
    const-wide/16 v17, 0x0

    .line 67633582
    .line 67633583
    const/16 v19, 0x0

    .line 67633584
    .line 67633585
    const/16 v20, 0x0

    .line 67633586
    .line 67633587
    const/16 v21, 0x0

    .line 67633588
    .line 67633589
    const/16 v22, 0x0

    .line 67633590
    .line 67633591
    const/16 v23, 0x0

    .line 67633592
    .line 67633593
    const/16 v24, 0x0

    .line 67633594
    .line 67633595
    const v26, 0x30c00

    .line 67633596
    .line 67633597
    .line 67633598
    const/16 v27, 0x0

    .line 67633599
    .line 67633600
    const v28, 0x1ffd2

    .line 67633601
    .line 67633602
    .line 67633603
    move-object/from16 v25, p3

    .line 67633604
    .line 67633605
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633606
    .line 67633607
    .line 67633608
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633609
    .line 67633610
    .line 67633611
    const v4, -0xbd36923

    .line 67633612
    .line 67633613
    .line 67633614
    move-object/from16 v14, p3

    .line 67633615
    .line 67633616
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633617
    .line 67633618
    .line 67633619
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633620
    .line 67633621
    if-eqz v4, :cond_1db

    .line 67633622
    .line 67633623
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 67633624
    .line 67633625
    move-object/from16 v29, v4

    .line 67633626
    .line 67633627
    :cond_1db
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_217

    .line 67633632
    .line 67633633
    int-to-float v2, v2

    .line 67633634
    const v4, -0x6c2c8391

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v2

    .line 67633644
    const/4 v3, 0x0

    .line 67633645
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633649
    .line 67633650
    .line 67633651
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633652
    .line 67633653
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;->r:Lcom/bytedance/kmp/reading/model/ur;

    .line 67633654
    .line 67633655
    if-eqz v2, :cond_1fd

    .line 67633656
    .line 67633657
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ur;->f:Ljava/util/List;

    .line 67633658
    .line 67633659
    if-nez v2, :cond_201

    .line 67633660
    .line 67633661
    :cond_1fd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v2

    .line 67633665
    :cond_201
    move-object v5, v2

    .line 67633666
    const/4 v6, 0x0

    .line 67633667
    const/4 v7, 0x0

    .line 67633668
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/d;

    .line 67633669
    .line 67633670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633671
    .line 67633672
    .line 67633673
    sget-object v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633674
    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    sget-object v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633677
    .line 67633678
    const v12, 0x186006

    .line 67633679
    .line 67633680
    .line 67633681
    const/16 v13, 0x2c

    .line 67633682
    .line 67633683
    move-object v11, v14

    .line 67633684
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633685
    .line 67633686
    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v2

    .line 67633697
    if-eqz v2, :cond_233

    .line 67633698
    .line 67633699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633700
    .line 67633701
    .line 67633702
    goto :goto_233

    .line 67633703
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633704
    .line 67633705
    .line 67633706
    throw v29

    .line 67633707
    :cond_22b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633708
    .line 67633709
    .line 67633710
    throw v29

    .line 67633711
    :cond_22f
    move-object v14, v15

    .line 67633712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633713
    .line 67633714
    .line 67633715
    :cond_233
    :goto_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v2

    .line 67633719
    if-eqz v2, :cond_246

    .line 67633720
    .line 67633721
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/h3;

    .line 67633722
    .line 67633723
    move-object/from16 v4, p0

    .line 67633724
    .line 67633725
    move/from16 v5, p2

    .line 67633726
    .line 67633727
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;II)V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633731
    .line 67633732
    .line 67633733
    goto :goto_248

    .line 67633734
    :cond_246
    move-object/from16 v4, p0

    .line 67633735
    .line 67633736
    :goto_248
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


