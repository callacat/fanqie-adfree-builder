## classes4/com/dragon/read/component/shortvideo/impl/infoheader/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    const-string v4, "tryAutoShowSingleColPreferencePopupOnFirstSelect execute, holderSelected="

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    const-string v4, ", recommendViewVisible="

    .line 393236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393242
    move-result v4

    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    const-string v4, ", tag="

    .line 393248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    new-array v6, v5, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    const-string v7, "deliver"

    .line 393271
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393276
    if-eqz v2, :cond_f9

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_f9

    .line 393284
    if-eqz v1, :cond_cb

    .line 393286
    sget-object v2, Lds4/b;->a:Lds4/b;

    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lds4/b;->b()Z

    .line 393294
    move-result v3

    .line 393295
    if-nez v3, :cond_53

    .line 393297
    goto/16 :goto_cb

    .line 393299
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const/16 v6, 0x23

    .line 393311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393316
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 393324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v6, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393343
    const-string v9, "maybeAutoShowSingleColPreferencePopup try, exposureKey="

    .line 393345
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    new-array v4, v5, [Ljava/lang/Object;

    .line 393367
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393370
    move-result-object v5

    .line 393371
    invoke-static {v7, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393377
    move-result-object v1

    .line 393378
    const-string v4, ""

    .line 393380
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b0;

    .line 393385
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393394
    invoke-static {}, Lds4/b;->b()Z

    .line 393397
    move-result v0

    .line 393398
    if-nez v0, :cond_b9

    .line 393400
    goto :goto_f9

    .line 393401
    :cond_b9
    sget-object v0, Lds4/b;->c:Ljava/lang/String;

    .line 393403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_c2

    .line 393409
    goto :goto_f9

    .line 393410
    :cond_c2
    invoke-static {v1, v4}, Lds4/b;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 393413
    move-result v0

    .line 393414
    if-eqz v0, :cond_f9

    .line 393416
    sput-object v3, Lds4/b;->c:Ljava/lang/String;

    .line 393418
    goto :goto_f9

    .line 393419
    :cond_cb
    :goto_cb
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393423
    const-string v3, "maybeAutoShowSingleColPreferencePopup skip, tag="

    .line 393425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393428
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    const-string v1, ", autoMode="

    .line 393437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    sget-object v1, Lds4/b;->a:Lds4/b;

    .line 393442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    invoke-static {}, Lds4/b;->b()Z

    .line 393448
    move-result v1

    .line 393449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    move-result-object v1

    .line 393456
    new-array v2, v5, [Ljava/lang/Object;

    .line 393458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393461
    move-result-object v0

    .line 393462
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393465
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v4, "tryAutoShowSingleColPreferencePopupOnFirstSelect execute, holderSelected="

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393230
    .line 393231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v4, ", recommendViewVisible="

    .line 393235
    .line 393236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v4, ", tag="

    .line 393247
    .line 393248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    new-array v6, v5, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    const-string v7, "deliver"

    .line 393270
    .line 393271
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393275
    .line 393276
    if-eqz v2, :cond_f9

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_f9

    .line 393283
    .line 393284
    if-eqz v1, :cond_cb

    .line 393285
    .line 393286
    sget-object v2, Lds4/b;->a:Lds4/b;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lds4/b;->b()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-nez v3, :cond_53

    .line 393296
    .line 393297
    goto/16 :goto_cb

    .line 393298
    .line 393299
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393305
    .line 393306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const/16 v6, 0x23

    .line 393310
    .line 393311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v6, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    .line 393341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v9, "maybeAutoShowSingleColPreferencePopup try, exposureKey="

    .line 393344
    .line 393345
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    new-array v4, v5, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    invoke-static {v7, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    const-string v4, ""

    .line 393379
    .line 393380
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b0;

    .line 393384
    .line 393385
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {}, Lds4/b;->b()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    if-nez v0, :cond_b9

    .line 393399
    .line 393400
    goto :goto_f9

    .line 393401
    :cond_b9
    sget-object v0, Lds4/b;->c:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_c2

    .line 393408
    .line 393409
    goto :goto_f9

    .line 393410
    :cond_c2
    invoke-static {v1, v4}, Lds4/b;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v0

    .line 393414
    if-eqz v0, :cond_f9

    .line 393415
    .line 393416
    sput-object v3, Lds4/b;->c:Ljava/lang/String;

    .line 393417
    .line 393418
    goto :goto_f9

    .line 393419
    :cond_cb
    :goto_cb
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393420
    .line 393421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    const-string v3, "maybeAutoShowSingleColPreferencePopup skip, tag="

    .line 393424
    .line 393425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    const-string v1, ", autoMode="

    .line 393436
    .line 393437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    sget-object v1, Lds4/b;->a:Lds4/b;

    .line 393441
    .line 393442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    .line 393444
    .line 393445
    invoke-static {}, Lds4/b;->b()Z

    .line 393446
    .line 393447
    .line 393448
    move-result v1

    .line 393449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    new-array v2, v5, [Ljava/lang/Object;

    .line 393457
    .line 393458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v0

    .line 393462
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    .line 393464
    .line 393465
    :cond_f9
    :goto_f9
    return-void
.end method


