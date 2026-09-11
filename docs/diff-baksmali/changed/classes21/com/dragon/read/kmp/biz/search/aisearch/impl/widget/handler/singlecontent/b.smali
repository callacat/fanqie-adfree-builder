## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v2, :cond_45

    .line 393228
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 393230
    if-eqz v2, :cond_17

    .line 393232
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393234
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393236
    invoke-interface {v4, v2, v3, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 393239
    :cond_17
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393241
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 393243
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 393245
    const-string v4, "motion_comic"

    .line 393247
    const-string v5, "playlet"

    .line 393249
    const/16 v7, 0xe

    .line 393251
    if-ne v3, v7, :cond_27

    .line 393253
    move-object v8, v4

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v8, v5

    .line 393256
    :goto_28
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 393258
    const/4 v9, 0x1

    .line 393259
    if-ne v3, v7, :cond_2f

    .line 393261
    move-object v10, v4

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v10, v5

    .line 393264
    :goto_30
    const/4 v11, 0x0

    .line 393265
    const/4 v12, 0x0

    .line 393266
    const/4 v4, 0x0

    .line 393267
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393269
    const-string v0, "ai_search_page"

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    move v3, v9

    .line 393275
    move-object v7, v8

    .line 393276
    move-object v8, v1

    .line 393277
    move-object v9, v10

    .line 393278
    move-object v10, v11

    .line 393279
    move-object v11, v12

    .line 393280
    move-object v12, v0

    .line 393281
    invoke-static/range {v3 .. v12}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    goto :goto_82

    .line 393285
    :cond_45
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 393287
    const-string v4, "book"

    .line 393289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_5f

    .line 393295
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393297
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 393299
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    const-string/jumbo v2, "show_book_effective"

    .line 393307
    invoke-static {v3, v0, v2, v1}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    goto :goto_82

    .line 393311
    :cond_5f
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 393313
    const-string v4, "post"

    .line 393315
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_77

    .line 393321
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393323
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const/4 v2, 0x0

    .line 393331
    invoke-static {v1, v2, v0}, Lg85/b;->L(Ljava/lang/String;ILdo5/k;)V

    .line 393334
    goto :goto_82

    .line 393335
    :cond_77
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 393337
    if-eqz v1, :cond_82

    .line 393339
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393341
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393343
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 393346
    :cond_82
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 393224
    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v2, :cond_45

    .line 393227
    .line 393228
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 393229
    .line 393230
    if-eqz v2, :cond_17

    .line 393231
    .line 393232
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393233
    .line 393234
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393235
    .line 393236
    invoke-interface {v4, v2, v3, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393240
    .line 393241
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 393242
    .line 393243
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 393244
    .line 393245
    const-string v4, "motion_comic"

    .line 393246
    .line 393247
    const-string v5, "playlet"

    .line 393248
    .line 393249
    const/16 v7, 0xe

    .line 393250
    .line 393251
    if-ne v3, v7, :cond_27

    .line 393252
    .line 393253
    move-object v8, v4

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v8, v5

    .line 393256
    :goto_28
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    const/4 v9, 0x1

    .line 393259
    if-ne v3, v7, :cond_2f

    .line 393260
    .line 393261
    move-object v10, v4

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v10, v5

    .line 393264
    :goto_30
    const/4 v11, 0x0

    .line 393265
    const/4 v12, 0x0

    .line 393266
    const/4 v4, 0x0

    .line 393267
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393268
    .line 393269
    const-string v0, "ai_search_page"

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    move v3, v9

    .line 393275
    move-object v7, v8

    .line 393276
    move-object v8, v1

    .line 393277
    move-object v9, v10

    .line 393278
    move-object v10, v11

    .line 393279
    move-object v11, v12

    .line 393280
    move-object v12, v0

    .line 393281
    invoke-static/range {v3 .. v12}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_82

    .line 393285
    :cond_45
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 393286
    .line 393287
    const-string v4, "book"

    .line 393288
    .line 393289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_5f

    .line 393294
    .line 393295
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    const-string/jumbo v2, "show_book_effective"

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v3, v0, v2, v1}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_82

    .line 393311
    :cond_5f
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v4, "post"

    .line 393314
    .line 393315
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_77

    .line 393320
    .line 393321
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const/4 v2, 0x0

    .line 393331
    invoke-static {v1, v2, v0}, Lg85/b;->L(Ljava/lang/String;ILdo5/k;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_82

    .line 393335
    :cond_77
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 393336
    .line 393337
    if-eqz v1, :cond_82

    .line 393338
    .line 393339
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 393342
    .line 393343
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->r(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    return-object v0
.end method


