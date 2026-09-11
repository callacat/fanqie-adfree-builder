## classes5/bn5/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbn5/o;->a:Lbn5/r;

    .line 393218
    iget v1, p0, Lbn5/o;->b:I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v2, Ldo5/a;

    .line 393225
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393228
    const-string v3, "unlimited_content_type"

    .line 393230
    const-string v4, "ranking_list"

    .line 393232
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393238
    move-result-object v3

    .line 393239
    const-string v4, "card_left_right_position"

    .line 393241
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    iget-object v3, v0, Lbn5/r;->s:Luh5/b;

    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-eqz v3, :cond_26

    .line 393249
    invoke-interface {v3, v1}, Luh5/b;->b(I)I

    .line 393252
    move-result v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x1

    .line 393255
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v1

    .line 393259
    const-string v3, "rank"

    .line 393261
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 393266
    iget-object v1, v1, Lbn5/s;->a:Ly95/n;

    .line 393268
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393270
    const-string v3, "unlimited_content_ranking_list_type"

    .line 393272
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    const-string v1, "display_card"

    .line 393277
    const-string v3, "dual_column_card"

    .line 393279
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393284
    check-cast v1, Lta5/p;

    .line 393286
    const/4 v3, 0x0

    .line 393287
    if-eqz v1, :cond_50

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393291
    if-eqz v1, :cond_50

    .line 393293
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v1, v3

    .line 393297
    :goto_51
    const/4 v5, 0x0

    .line 393298
    if-eqz v1, :cond_5c

    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393303
    move-result v6

    .line 393304
    if-nez v6, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v4, 0x0

    .line 393308
    :cond_5c
    :goto_5c
    if-nez v4, :cond_72

    .line 393310
    const-string v4, "sub_selected_items"

    .line 393312
    const/4 v6, 0x2

    .line 393313
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393316
    move-result v5

    .line 393317
    if-nez v5, :cond_68

    .line 393319
    goto :goto_72

    .line 393320
    :cond_68
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_72

    .line 393326
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    :cond_72
    :goto_72
    const-string v1, "unlimited_content_ranking_list_sub_type"

    .line 393332
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v1, "is_quick_respond_card"

    .line 393337
    const-string v3, "1"

    .line 393339
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 393344
    iget-object v1, v1, Lbn5/s;->b:Lta5/p;

    .line 393346
    if-eqz v1, :cond_8e

    .line 393348
    iget-object v1, v1, Lta5/p;->j:Lkotlin/Lazy;

    .line 393350
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393353
    move-result-object v1

    .line 393354
    check-cast v1, Ljava/lang/String;

    .line 393356
    if-nez v1, :cond_90

    .line 393358
    :cond_8e
    const-string v1, ""

    .line 393360
    :cond_90
    const-string v3, "responded_src_material_id"

    .line 393362
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393367
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 393370
    move-result v0

    .line 393371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    move-result-object v0

    .line 393375
    const-string v1, "category_tab_type"

    .line 393377
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    const-string v0, "module_name"

    .line 393382
    const-string v1, "\u65e0\u9650\u6d41"

    .line 393384
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbn5/o;->a:Lbn5/r;

    .line 393217
    .line 393218
    iget v1, p0, Lbn5/o;->b:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v2, Ldo5/a;

    .line 393224
    .line 393225
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-string v3, "unlimited_content_type"

    .line 393229
    .line 393230
    const-string v4, "ranking_list"

    .line 393231
    .line 393232
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    const-string v4, "card_left_right_position"

    .line 393240
    .line 393241
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v3, v0, Lbn5/r;->s:Luh5/b;

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-eqz v3, :cond_26

    .line 393248
    .line 393249
    invoke-interface {v3, v1}, Luh5/b;->b(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x1

    .line 393255
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const-string v3, "rank"

    .line 393260
    .line 393261
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 393265
    .line 393266
    iget-object v1, v1, Lbn5/s;->a:Ly95/n;

    .line 393267
    .line 393268
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    const-string v3, "unlimited_content_ranking_list_type"

    .line 393271
    .line 393272
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "display_card"

    .line 393276
    .line 393277
    const-string v3, "dual_column_card"

    .line 393278
    .line 393279
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393283
    .line 393284
    check-cast v1, Lta5/p;

    .line 393285
    .line 393286
    const/4 v3, 0x0

    .line 393287
    if-eqz v1, :cond_50

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393290
    .line 393291
    if-eqz v1, :cond_50

    .line 393292
    .line 393293
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v1, v3

    .line 393297
    :goto_51
    const/4 v5, 0x0

    .line 393298
    if-eqz v1, :cond_5c

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    if-nez v6, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v4, 0x0

    .line 393308
    :cond_5c
    :goto_5c
    if-nez v4, :cond_72

    .line 393309
    .line 393310
    const-string v4, "sub_selected_items"

    .line 393311
    .line 393312
    const/4 v6, 0x2

    .line 393313
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    if-nez v5, :cond_68

    .line 393318
    .line 393319
    goto :goto_72

    .line 393320
    :cond_68
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_72

    .line 393325
    .line 393326
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    :cond_72
    :goto_72
    const-string v1, "unlimited_content_ranking_list_sub_type"

    .line 393331
    .line 393332
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v1, "is_quick_respond_card"

    .line 393336
    .line 393337
    const-string v3, "1"

    .line 393338
    .line 393339
    invoke-virtual {v2, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 393343
    .line 393344
    iget-object v1, v1, Lbn5/s;->b:Lta5/p;

    .line 393345
    .line 393346
    if-eqz v1, :cond_8e

    .line 393347
    .line 393348
    iget-object v1, v1, Lta5/p;->j:Lkotlin/Lazy;

    .line 393349
    .line 393350
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    check-cast v1, Ljava/lang/String;

    .line 393355
    .line 393356
    if-nez v1, :cond_90

    .line 393357
    .line 393358
    :cond_8e
    const-string v1, ""

    .line 393359
    .line 393360
    :cond_90
    const-string v3, "responded_src_material_id"

    .line 393361
    .line 393362
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393366
    .line 393367
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    const-string v1, "category_tab_type"

    .line 393376
    .line 393377
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    const-string v0, "module_name"

    .line 393381
    .line 393382
    const-string v1, "\u65e0\u9650\u6d41"

    .line 393383
    .line 393384
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    return-object v2
.end method


