## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 393222
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$b;->a:[I

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    move-result v2

    .line 393228
    aget v2, v3, v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const/4 v4, 0x1

    .line 393232
    const-string v5, ""

    .line 393234
    if-eq v2, v4, :cond_43

    .line 393236
    const/4 v6, 0x2

    .line 393237
    if-eq v2, v6, :cond_2b

    .line 393239
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 393243
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393246
    move-result-object v6

    .line 393247
    new-array v7, v3, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const-string v8, "deliver"

    .line 393255
    invoke-static {v8, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    goto :goto_57

    .line 393259
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 393261
    instance-of v6, v2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393263
    if-eqz v6, :cond_40

    .line 393265
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393270
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393272
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393274
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393276
    invoke-direct {v6, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 393279
    goto :goto_57

    .line 393280
    :cond_40
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393282
    goto :goto_57

    .line 393283
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 393285
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 393290
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 393292
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393295
    move-result-object v6

    .line 393296
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 393298
    iget-object v6, v6, Lde4/e;->c:Lde4/j;

    .line 393300
    invoke-virtual {v6, v2}, Lde4/j;->f(Ljava/lang/Object;)V

    .line 393303
    :goto_57
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393305
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393310
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393312
    if-ne v2, v6, :cond_63

    .line 393314
    const/4 v3, 0x1

    .line 393315
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 393317
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_8c

    .line 393330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 393339
    if-eqz v3, :cond_81

    .line 393341
    invoke-virtual {v2, v0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 393344
    goto :goto_6c

    .line 393345
    :cond_81
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393348
    move-result-object v4

    .line 393349
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393351
    if-ne v4, v6, :cond_6c

    .line 393353
    invoke-virtual {v2, v0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 393356
    :cond_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$b;->a:[I

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    aget v2, v3, v2

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    const/4 v4, 0x1

    .line 393232
    const-string v5, ""

    .line 393233
    .line 393234
    if-eq v2, v4, :cond_43

    .line 393235
    .line 393236
    const/4 v6, 0x2

    .line 393237
    if-eq v2, v6, :cond_2b

    .line 393238
    .line 393239
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 393242
    .line 393243
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v6

    .line 393247
    new-array v7, v3, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string v8, "deliver"

    .line 393254
    .line 393255
    invoke-static {v8, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_57

    .line 393259
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 393260
    .line 393261
    instance-of v6, v2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393262
    .line 393263
    if-eqz v6, :cond_40

    .line 393264
    .line 393265
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393269
    .line 393270
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393271
    .line 393272
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393273
    .line 393274
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393275
    .line 393276
    invoke-direct {v6, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_57

    .line 393280
    :cond_40
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393281
    .line 393282
    goto :goto_57

    .line 393283
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 393289
    .line 393290
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 393291
    .line 393292
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    iget-object v6, v6, Lde4/d;->b:Lde4/e;

    .line 393297
    .line 393298
    iget-object v6, v6, Lde4/e;->c:Lde4/j;

    .line 393299
    .line 393300
    invoke-virtual {v6, v2}, Lde4/j;->f(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393304
    .line 393305
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393309
    .line 393310
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393311
    .line 393312
    if-ne v2, v6, :cond_63

    .line 393313
    .line 393314
    const/4 v3, 0x1

    .line 393315
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_8c

    .line 393329
    .line 393330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 393338
    .line 393339
    if-eqz v3, :cond_81

    .line 393340
    .line 393341
    invoke-virtual {v2, v0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_6c

    .line 393345
    :cond_81
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 393350
    .line 393351
    if-ne v4, v6, :cond_6c

    .line 393352
    .line 393353
    invoke-virtual {v2, v0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    .line 393358
    return-object v0
.end method


