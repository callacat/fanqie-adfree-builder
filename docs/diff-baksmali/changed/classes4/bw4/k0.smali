## classes4/bw4/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393218
    iget-object v1, p0, Lbw4/k0;->b:Ljava/util/List;

    .line 393220
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o6()Z

    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, "default"

    .line 393229
    const/4 v5, 0x0

    .line 393230
    if-eqz v2, :cond_5e

    .line 393232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393238
    if-eqz v6, :cond_1b

    .line 393240
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v5

    .line 393244
    :goto_1c
    if-eqz v2, :cond_26

    .line 393246
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_26

    .line 393252
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393254
    :cond_26
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393256
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    const-string v6, "[AlbumLandscapeSwitch] defer portrait select pendingVid:"

    .line 393262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v6, " resultSize:"

    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393278
    move-result v1

    .line 393279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v1, " selectedIndex:"

    .line 393284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393290
    move-result-object v0

    .line 393291
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    new-array v1, v3, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    goto :goto_86

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v6, "onAlbumDataSetChanged call onPageSelected(0)"

    .line 393320
    invoke-static {v4, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393330
    move-result-object v2

    .line 393331
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393333
    if-nez v2, :cond_79

    .line 393335
    const/4 v2, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v2, 0x0

    .line 393338
    :goto_7a
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 393348
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbw4/k0;->b:Ljava/util/List;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o6()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, "default"

    .line 393228
    .line 393229
    const/4 v5, 0x0

    .line 393230
    if-eqz v2, :cond_5e

    .line 393231
    .line 393232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393237
    .line 393238
    if-eqz v6, :cond_1b

    .line 393239
    .line 393240
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v5

    .line 393244
    :goto_1c
    if-eqz v2, :cond_26

    .line 393245
    .line 393246
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_26

    .line 393251
    .line 393252
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393253
    .line 393254
    :cond_26
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v6, "[AlbumLandscapeSwitch] defer portrait select pendingVid:"

    .line 393261
    .line 393262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v6, " resultSize:"

    .line 393271
    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, " selectedIndex:"

    .line 393283
    .line 393284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393292
    .line 393293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    new-array v1, v3, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_86

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v6, "onAlbumDataSetChanged call onPageSelected(0)"

    .line 393319
    .line 393320
    invoke-static {v4, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393332
    .line 393333
    if-nez v2, :cond_79

    .line 393334
    .line 393335
    const/4 v2, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v2, 0x0

    .line 393338
    :goto_7a
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 393346
    .line 393347
    .line 393348
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


