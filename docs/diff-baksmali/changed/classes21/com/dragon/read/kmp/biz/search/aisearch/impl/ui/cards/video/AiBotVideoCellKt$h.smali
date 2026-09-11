## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->c:Ldo5/k;

    .line 393222
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 393224
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->e:Ljava/lang/String;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->f:Lkotlin/jvm/functions/Function1;

    .line 393228
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a:F

    .line 393230
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 393233
    move-result v2

    .line 393234
    if-nez v2, :cond_16

    .line 393236
    goto/16 :goto_8c

    .line 393238
    :cond_16
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 393240
    if-eqz v2, :cond_2a

    .line 393242
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 393247
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 393249
    const/16 v2, 0xc

    .line 393251
    const-string v3, "ai_video_card_effective"

    .line 393253
    invoke-static {v1, v3, v4, v0, v2}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 393256
    goto/16 :goto_8c

    .line 393258
    :cond_2a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393260
    if-eqz v0, :cond_62

    .line 393262
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393267
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393269
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 393271
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 393273
    const-string v3, "motion_comic"

    .line 393275
    const-string v6, "playlet"

    .line 393277
    const/16 v7, 0xe

    .line 393279
    if-ne v2, v7, :cond_43

    .line 393281
    move-object v8, v3

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v8, v6

    .line 393284
    :goto_44
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 393286
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 393288
    add-int/lit8 v1, v1, 0x1

    .line 393290
    if-ne v2, v7, :cond_4e

    .line 393292
    move-object v10, v3

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v10, v6

    .line 393295
    :goto_4f
    const/4 v11, 0x0

    .line 393296
    const/4 v12, 0x0

    .line 393297
    const/4 v3, 0x0

    .line 393298
    const-string v13, "ai_search_page"

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    move v2, v1

    .line 393304
    move-object v6, v8

    .line 393305
    move-object v7, v9

    .line 393306
    move-object v8, v10

    .line 393307
    move-object v9, v11

    .line 393308
    move-object v10, v12

    .line 393309
    move-object v11, v13

    .line 393310
    invoke-static/range {v2 .. v11}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    goto :goto_8c

    .line 393314
    :cond_62
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393316
    if-eqz v0, :cond_7a

    .line 393318
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393320
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393322
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 393324
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    const-string/jumbo v0, "show_book_effective"

    .line 393334
    invoke-static {v1, v4, v0, v2}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393340
    if-eqz v0, :cond_8f

    .line 393342
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393344
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393346
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 393348
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {v2, v1, v4}, Lg85/b;->L(Ljava/lang/String;ILdo5/k;)V

    .line 393356
    :goto_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->c:Ldo5/k;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;->f:Lkotlin/jvm/functions/Function1;

    .line 393227
    .line 393228
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a:F

    .line 393229
    .line 393230
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-nez v2, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_8c

    .line 393237
    .line 393238
    :cond_16
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 393239
    .line 393240
    if-eqz v2, :cond_2a

    .line 393241
    .line 393242
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 393248
    .line 393249
    const/16 v2, 0xc

    .line 393250
    .line 393251
    const-string v3, "ai_video_card_effective"

    .line 393252
    .line 393253
    invoke-static {v1, v3, v4, v0, v2}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 393254
    .line 393255
    .line 393256
    goto/16 :goto_8c

    .line 393257
    .line 393258
    :cond_2a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393259
    .line 393260
    if-eqz v0, :cond_62

    .line 393261
    .line 393262
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393266
    .line 393267
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393268
    .line 393269
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 393270
    .line 393271
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 393272
    .line 393273
    const-string v3, "motion_comic"

    .line 393274
    .line 393275
    const-string v6, "playlet"

    .line 393276
    .line 393277
    const/16 v7, 0xe

    .line 393278
    .line 393279
    if-ne v2, v7, :cond_43

    .line 393280
    .line 393281
    move-object v8, v3

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v8, v6

    .line 393284
    :goto_44
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 393285
    .line 393286
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 393287
    .line 393288
    add-int/lit8 v1, v1, 0x1

    .line 393289
    .line 393290
    if-ne v2, v7, :cond_4e

    .line 393291
    .line 393292
    move-object v10, v3

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v10, v6

    .line 393295
    :goto_4f
    const/4 v11, 0x0

    .line 393296
    const/4 v12, 0x0

    .line 393297
    const/4 v3, 0x0

    .line 393298
    const-string v13, "ai_search_page"

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    move v2, v1

    .line 393304
    move-object v6, v8

    .line 393305
    move-object v7, v9

    .line 393306
    move-object v8, v10

    .line 393307
    move-object v9, v11

    .line 393308
    move-object v10, v12

    .line 393309
    move-object v11, v13

    .line 393310
    invoke-static/range {v2 .. v11}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_8c

    .line 393314
    :cond_62
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393315
    .line 393316
    if-eqz v0, :cond_7a

    .line 393317
    .line 393318
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393319
    .line 393320
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393321
    .line 393322
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 393325
    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    const-string/jumbo v0, "show_book_effective"

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1, v4, v0, v2}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393339
    .line 393340
    if-eqz v0, :cond_8f

    .line 393341
    .line 393342
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393343
    .line 393344
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393345
    .line 393346
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v2, v1, v4}, Lg85/b;->L(Ljava/lang/String;ILdo5/k;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393360
    .line 393361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    throw v0
.end method


