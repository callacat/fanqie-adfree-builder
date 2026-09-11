## classes3/dg4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldg4/i;->a:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393225
    const-string v3, ""

    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    new-instance v4, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v5

    .line 393243
    if-eqz v5, :cond_32

    .line 393245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v5

    .line 393249
    move-object v6, v5

    .line 393250
    check-cast v6, Leg4/b;

    .line 393252
    invoke-interface {v6}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393259
    move-result v6

    .line 393260
    if-eqz v6, :cond_17

    .line 393262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    goto :goto_17

    .line 393266
    :cond_32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393269
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    new-instance v3, Ljava/util/ArrayList;

    .line 393276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v2

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_5e

    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v4

    .line 393293
    move-object v5, v4

    .line 393294
    check-cast v5, Leg4/b;

    .line 393296
    invoke-interface {v5}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_43

    .line 393306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    goto :goto_43

    .line 393310
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393313
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    move-result-object v0

    .line 393317
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_95

    .line 393323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    move-result-object v1

    .line 393327
    check-cast v1, Leg4/b;

    .line 393329
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393332
    move-result-object v2

    .line 393333
    sget-object v3, Ldg4/k$a;->a:[I

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393338
    move-result v2

    .line 393339
    aget v2, v3, v2

    .line 393341
    const/4 v3, 0x1

    .line 393342
    if-eq v2, v3, :cond_87

    .line 393344
    const/4 v3, 0x3

    .line 393345
    if-eq v2, v3, :cond_87

    .line 393347
    const/4 v3, 0x4

    .line 393348
    if-eq v2, v3, :cond_87

    .line 393350
    goto :goto_65

    .line 393351
    :cond_87
    instance-of v2, v1, Lkg4/t;

    .line 393353
    if-eqz v2, :cond_8e

    .line 393355
    check-cast v1, Lkg4/t;

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    if-eqz v1, :cond_65

    .line 393361
    invoke-virtual {v1}, Lkg4/t;->f()V

    .line 393364
    goto :goto_65

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldg4/i;->a:Ljava/util/List;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393224
    .line 393225
    const-string v3, ""

    .line 393226
    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    new-instance v4, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    if-eqz v5, :cond_32

    .line 393244
    .line 393245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    move-object v6, v5

    .line 393250
    check-cast v6, Leg4/b;

    .line 393251
    .line 393252
    invoke-interface {v6}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v6

    .line 393260
    if-eqz v6, :cond_17

    .line 393261
    .line 393262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    goto :goto_17

    .line 393266
    :cond_32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393267
    .line 393268
    .line 393269
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v3, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_5e

    .line 393288
    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    move-object v5, v4

    .line 393294
    check-cast v5, Leg4/b;

    .line 393295
    .line 393296
    invoke-interface {v5}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_43

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_43

    .line 393310
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_95

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    check-cast v1, Leg4/b;

    .line 393328
    .line 393329
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    sget-object v3, Ldg4/k$a;->a:[I

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    aget v2, v3, v2

    .line 393340
    .line 393341
    const/4 v3, 0x1

    .line 393342
    if-eq v2, v3, :cond_87

    .line 393343
    .line 393344
    const/4 v3, 0x3

    .line 393345
    if-eq v2, v3, :cond_87

    .line 393346
    .line 393347
    const/4 v3, 0x4

    .line 393348
    if-eq v2, v3, :cond_87

    .line 393349
    .line 393350
    goto :goto_65

    .line 393351
    :cond_87
    instance-of v2, v1, Lkg4/t;

    .line 393352
    .line 393353
    if-eqz v2, :cond_8e

    .line 393354
    .line 393355
    check-cast v1, Lkg4/t;

    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    if-eqz v1, :cond_65

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lkg4/t;->f()V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_65

    .line 393365
    :cond_95
    return-void
.end method


