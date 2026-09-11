## classes20/bu2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lbu2/d;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 393218
    iget-object v1, p0, Lbu2/d;->b:Ljava/util/List;

    .line 393220
    iput-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_13

    .line 393226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_11

    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 393236
    :goto_14
    const-wide/16 v4, 0x0

    .line 393238
    const/4 v6, 0x0

    .line 393239
    if-nez v1, :cond_3c

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->ig()V

    .line 393244
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393246
    if-eqz v1, :cond_27

    .line 393248
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/mediafinder/model/Album;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v6

    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;->kg(Lcom/dragon/mediafinder/model/Album;)V

    .line 393259
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-wide v7, Lqt2/c;->d:J

    .line 393266
    cmp-long v1, v7, v4

    .line 393268
    if-nez v1, :cond_3c

    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    move-result-wide v7

    .line 393274
    sput-wide v7, Lqt2/c;->d:J

    .line 393276
    :cond_3c
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393278
    const-wide/16 v7, -0x1

    .line 393280
    if-eqz v1, :cond_6f

    .line 393282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v1

    .line 393286
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_5f

    .line 393292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v9

    .line 393296
    move-object v10, v9

    .line 393297
    check-cast v10, Lcom/dragon/mediafinder/model/Album;

    .line 393299
    iget-wide v10, v10, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 393301
    cmp-long v12, v7, v10

    .line 393303
    if-nez v12, :cond_5b

    .line 393305
    const/4 v10, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v10, 0x0

    .line 393308
    :goto_5c
    if-eqz v10, :cond_46

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v9, v6

    .line 393312
    :goto_60
    check-cast v9, Lcom/dragon/mediafinder/model/Album;

    .line 393314
    if-eqz v9, :cond_6f

    .line 393316
    iget-object v1, v9, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 393318
    if-eqz v1, :cond_6f

    .line 393320
    check-cast v1, Ljava/util/ArrayList;

    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393325
    move-result v1

    .line 393326
    move v2, v1

    .line 393327
    :cond_6f
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 393329
    if-nez v0, :cond_79

    .line 393331
    const-string v0, ""

    .line 393333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v6, v0

    .line 393338
    :goto_7a
    invoke-interface {v6}, Lbu2/m;->z3()Lzt2/a;

    .line 393341
    move-result-object v0

    .line 393342
    iget-wide v9, v0, Lzt2/a;->b:J

    .line 393344
    cmp-long v1, v9, v4

    .line 393346
    if-gez v1, :cond_85

    .line 393348
    goto :goto_94

    .line 393349
    :cond_85
    iput v3, v0, Lzt2/a;->d:I

    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v3

    .line 393355
    iget-wide v5, v0, Lzt2/a;->b:J

    .line 393357
    sub-long/2addr v3, v5

    .line 393358
    iput-wide v3, v0, Lzt2/a;->f:J

    .line 393360
    iput v2, v0, Lzt2/a;->e:I

    .line 393362
    iput-wide v7, v0, Lzt2/a;->b:J

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lbu2/d;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbu2/d;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iput-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_13

    .line 393225
    .line 393226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_11

    .line 393231
    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 393236
    :goto_14
    const-wide/16 v4, 0x0

    .line 393237
    .line 393238
    const/4 v6, 0x0

    .line 393239
    if-nez v1, :cond_3c

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->ig()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393245
    .line 393246
    if-eqz v1, :cond_27

    .line 393247
    .line 393248
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/mediafinder/model/Album;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v6

    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;->kg(Lcom/dragon/mediafinder/model/Album;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-wide v7, Lqt2/c;->d:J

    .line 393265
    .line 393266
    cmp-long v1, v7, v4

    .line 393267
    .line 393268
    if-nez v1, :cond_3c

    .line 393269
    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v7

    .line 393274
    sput-wide v7, Lqt2/c;->d:J

    .line 393275
    .line 393276
    :cond_3c
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->t:Ljava/util/List;

    .line 393277
    .line 393278
    const-wide/16 v7, -0x1

    .line 393279
    .line 393280
    if-eqz v1, :cond_6f

    .line 393281
    .line 393282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_5f

    .line 393291
    .line 393292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v9

    .line 393296
    move-object v10, v9

    .line 393297
    check-cast v10, Lcom/dragon/mediafinder/model/Album;

    .line 393298
    .line 393299
    iget-wide v10, v10, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 393300
    .line 393301
    cmp-long v12, v7, v10

    .line 393302
    .line 393303
    if-nez v12, :cond_5b

    .line 393304
    .line 393305
    const/4 v10, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v10, 0x0

    .line 393308
    :goto_5c
    if-eqz v10, :cond_46

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v9, v6

    .line 393312
    :goto_60
    check-cast v9, Lcom/dragon/mediafinder/model/Album;

    .line 393313
    .line 393314
    if-eqz v9, :cond_6f

    .line 393315
    .line 393316
    iget-object v1, v9, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6f

    .line 393319
    .line 393320
    check-cast v1, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    move v2, v1

    .line 393327
    :cond_6f
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 393328
    .line 393329
    if-nez v0, :cond_79

    .line 393330
    .line 393331
    const-string v0, ""

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v6, v0

    .line 393338
    :goto_7a
    invoke-interface {v6}, Lbu2/m;->z3()Lzt2/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iget-wide v9, v0, Lzt2/a;->b:J

    .line 393343
    .line 393344
    cmp-long v1, v9, v4

    .line 393345
    .line 393346
    if-gez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_94

    .line 393349
    :cond_85
    iput v3, v0, Lzt2/a;->d:I

    .line 393350
    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v3

    .line 393355
    iget-wide v5, v0, Lzt2/a;->b:J

    .line 393356
    .line 393357
    sub-long/2addr v3, v5

    .line 393358
    iput-wide v3, v0, Lzt2/a;->f:J

    .line 393359
    .line 393360
    iput v2, v0, Lzt2/a;->e:I

    .line 393361
    .line 393362
    iput-wide v7, v0, Lzt2/a;->b:J

    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


