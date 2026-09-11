## classes20/gz2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lgz2/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    iget-object v1, p0, Lgz2/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    iget-object v2, p0, Lgz2/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393222
    iget-object v3, p0, Lgz2/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393226
    check-cast v4, Ljava/lang/CharSequence;

    .line 393228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_26

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393241
    move-result-object v4

    .line 393242
    if-eqz v4, :cond_22

    .line 393244
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393247
    move-result-object v4

    .line 393248
    if-nez v4, :cond_24

    .line 393250
    :cond_22
    const-string v4, ""

    .line 393252
    :cond_24
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393254
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393257
    move-result-object v1

    .line 393258
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393260
    check-cast v4, Ljava/lang/String;

    .line 393262
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393265
    move-result v1

    .line 393266
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393268
    sget-object v4, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393270
    const/4 v5, 0x3

    .line 393271
    new-array v5, v5, [Ljava/lang/Object;

    .line 393273
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393275
    const/4 v7, 0x0

    .line 393276
    aput-object v6, v5, v7

    .line 393278
    const/4 v6, 0x1

    .line 393279
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393281
    aput-object v8, v5, v6

    .line 393283
    const/4 v6, 0x2

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v1

    .line 393288
    aput-object v1, v5, v6

    .line 393290
    const-string v1, "\u7ae0\u672b bookId = %s, chapterId = %s, chapterIndex = %s"

    .line 393292
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393297
    check-cast v1, Ljava/lang/CharSequence;

    .line 393299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_87

    .line 393305
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393307
    check-cast v1, Ljava/lang/CharSequence;

    .line 393309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    move-result v1

    .line 393313
    if-nez v1, :cond_87

    .line 393315
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393317
    const/4 v5, -0x1

    .line 393318
    if-eq v1, v5, :cond_87

    .line 393320
    const-string v1, "fetchChapterEndAdOneStopData \u53c2\u6570\u4e0d\u4e3a\u7a7a"

    .line 393322
    new-array v5, v7, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    sget-object v1, Lgz2/i;->a:Lgz2/i;

    .line 393329
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393336
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    check-cast v0, Ljava/lang/String;

    .line 393343
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {v2, v3, v0}, Lgz2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lgz2/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgz2/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393219
    .line 393220
    iget-object v2, p0, Lgz2/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393221
    .line 393222
    iget-object v3, p0, Lgz2/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    .line 393224
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393225
    .line 393226
    check-cast v4, Ljava/lang/CharSequence;

    .line 393227
    .line 393228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_26

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    if-eqz v4, :cond_22

    .line 393243
    .line 393244
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    if-nez v4, :cond_24

    .line 393249
    .line 393250
    :cond_22
    const-string v4, ""

    .line 393251
    .line 393252
    :cond_24
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393253
    .line 393254
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393259
    .line 393260
    check-cast v4, Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393267
    .line 393268
    sget-object v4, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393269
    .line 393270
    const/4 v5, 0x3

    .line 393271
    new-array v5, v5, [Ljava/lang/Object;

    .line 393272
    .line 393273
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393274
    .line 393275
    const/4 v7, 0x0

    .line 393276
    aput-object v6, v5, v7

    .line 393277
    .line 393278
    const/4 v6, 0x1

    .line 393279
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393280
    .line 393281
    aput-object v8, v5, v6

    .line 393282
    .line 393283
    const/4 v6, 0x2

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    aput-object v1, v5, v6

    .line 393289
    .line 393290
    const-string v1, "\u7ae0\u672b bookId = %s, chapterId = %s, chapterIndex = %s"

    .line 393291
    .line 393292
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393296
    .line 393297
    check-cast v1, Ljava/lang/CharSequence;

    .line 393298
    .line 393299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_87

    .line 393304
    .line 393305
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393306
    .line 393307
    check-cast v1, Ljava/lang/CharSequence;

    .line 393308
    .line 393309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-nez v1, :cond_87

    .line 393314
    .line 393315
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393316
    .line 393317
    const/4 v5, -0x1

    .line 393318
    if-eq v1, v5, :cond_87

    .line 393319
    .line 393320
    const-string v1, "fetchChapterEndAdOneStopData \u53c2\u6570\u4e0d\u4e3a\u7a7a"

    .line 393321
    .line 393322
    new-array v5, v7, [Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v1, Lgz2/i;->a:Lgz2/i;

    .line 393328
    .line 393329
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    check-cast v0, Ljava/lang/String;

    .line 393342
    .line 393343
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v2, v3, v0}, Lgz2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


