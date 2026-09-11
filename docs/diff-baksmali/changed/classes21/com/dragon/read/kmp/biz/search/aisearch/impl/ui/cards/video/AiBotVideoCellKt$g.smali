## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->c:Ldo5/k;

    .line 393222
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 393224
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a:F

    .line 393226
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 393228
    if-eqz v3, :cond_1e

    .line 393230
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 393237
    const/16 v2, 0xc

    .line 393239
    const-string v3, "ai_video_card"

    .line 393241
    invoke-static {v1, v3, v4, v0, v2}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 393244
    goto/16 :goto_81

    .line 393246
    :cond_1e
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393248
    if-eqz v0, :cond_56

    .line 393250
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393255
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393257
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 393259
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 393261
    const-string v3, "motion_comic"

    .line 393263
    const-string v6, "playlet"

    .line 393265
    const/16 v7, 0xe

    .line 393267
    if-ne v2, v7, :cond_37

    .line 393269
    move-object v8, v3

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v8, v6

    .line 393272
    :goto_38
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 393274
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 393276
    add-int/lit8 v1, v1, 0x1

    .line 393278
    if-ne v2, v7, :cond_42

    .line 393280
    move-object v10, v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v10, v6

    .line 393283
    :goto_43
    const/4 v11, 0x0

    .line 393284
    const/4 v12, 0x0

    .line 393285
    const/4 v3, 0x0

    .line 393286
    const-string v13, "ai_search_page"

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    move v2, v1

    .line 393292
    move-object v6, v8

    .line 393293
    move-object v7, v9

    .line 393294
    move-object v8, v10

    .line 393295
    move-object v9, v11

    .line 393296
    move-object v10, v12

    .line 393297
    move-object v11, v13

    .line 393298
    invoke-static/range {v2 .. v11}, Lg85/b;->M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    goto :goto_81

    .line 393302
    :cond_56
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393304
    if-eqz v0, :cond_6a

    .line 393306
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393308
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393310
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 393312
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    const/4 v0, 0x0

    .line 393318
    invoke-static {v2, v0, v1, v4}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393324
    if-eqz v0, :cond_84

    .line 393326
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393328
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393330
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 393332
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 393334
    add-int/lit8 v1, v1, 0x1

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    const-string/jumbo v0, "show_book"

    .line 393342
    invoke-static {v1, v4, v0, v2}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0

    .line 393348
    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393353
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->c:Ldo5/k;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 393223
    .line 393224
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a:F

    .line 393225
    .line 393226
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 393227
    .line 393228
    if-eqz v3, :cond_1e

    .line 393229
    .line 393230
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 393236
    .line 393237
    const/16 v2, 0xc

    .line 393238
    .line 393239
    const-string v3, "ai_video_card"

    .line 393240
    .line 393241
    invoke-static {v1, v3, v4, v0, v2}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 393242
    .line 393243
    .line 393244
    goto/16 :goto_81

    .line 393245
    .line 393246
    :cond_1e
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393247
    .line 393248
    if-eqz v0, :cond_56

    .line 393249
    .line 393250
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393254
    .line 393255
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 393256
    .line 393257
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 393258
    .line 393259
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 393260
    .line 393261
    const-string v3, "motion_comic"

    .line 393262
    .line 393263
    const-string v6, "playlet"

    .line 393264
    .line 393265
    const/16 v7, 0xe

    .line 393266
    .line 393267
    if-ne v2, v7, :cond_37

    .line 393268
    .line 393269
    move-object v8, v3

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v8, v6

    .line 393272
    :goto_38
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 393273
    .line 393274
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 393275
    .line 393276
    add-int/lit8 v1, v1, 0x1

    .line 393277
    .line 393278
    if-ne v2, v7, :cond_42

    .line 393279
    .line 393280
    move-object v10, v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v10, v6

    .line 393283
    :goto_43
    const/4 v11, 0x0

    .line 393284
    const/4 v12, 0x0

    .line 393285
    const/4 v3, 0x0

    .line 393286
    const-string v13, "ai_search_page"

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    move v2, v1

    .line 393292
    move-object v6, v8

    .line 393293
    move-object v7, v9

    .line 393294
    move-object v8, v10

    .line 393295
    move-object v9, v11

    .line 393296
    move-object v10, v12

    .line 393297
    move-object v11, v13

    .line 393298
    invoke-static/range {v2 .. v11}, Lg85/b;->M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_81

    .line 393302
    :cond_56
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393303
    .line 393304
    if-eqz v0, :cond_6a

    .line 393305
    .line 393306
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393307
    .line 393308
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 393309
    .line 393310
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 393311
    .line 393312
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    const/4 v0, 0x0

    .line 393318
    invoke-static {v2, v0, v1, v4}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    instance-of v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393323
    .line 393324
    if-eqz v0, :cond_84

    .line 393325
    .line 393326
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 393327
    .line 393328
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 393329
    .line 393330
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 393331
    .line 393332
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 393333
    .line 393334
    add-int/lit8 v1, v1, 0x1

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    const-string/jumbo v0, "show_book"

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1, v4, v0, v2}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0

    .line 393348
    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393349
    .line 393350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    throw v0
.end method


