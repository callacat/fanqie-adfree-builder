## classes20/rm2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lrm2/f;->a:Lrm2/n;

    .line 393218
    iget-boolean v6, p0, Lrm2/f;->b:Z

    .line 393220
    sget-object v1, Lrm2/d;->f:Lrm2/d$a;

    .line 393222
    iget-object v2, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 393224
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393232
    move-result-object v3

    .line 393233
    iget-object v4, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 393235
    invoke-static {v4}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x1

    .line 393244
    const/4 v5, 0x0

    .line 393245
    if-eqz v3, :cond_3a

    .line 393247
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_3a

    .line 393253
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393256
    move-result-object v3

    .line 393257
    if-eqz v3, :cond_3a

    .line 393259
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393261
    iget-wide v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393263
    cmp-long v3, v7, v9

    .line 393265
    if-nez v3, :cond_35

    .line 393267
    const/4 v3, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v3, 0x0

    .line 393270
    :goto_36
    if-ne v3, v4, :cond_3a

    .line 393272
    const/4 v7, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    iget-object v3, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 393277
    invoke-interface {v3}, Lrm2/n$a;->a()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393280
    move-result-object v3

    .line 393281
    new-instance v8, Lrm2/k;

    .line 393283
    invoke-direct {v8, v0}, Lrm2/k;-><init>(Lrm2/n;)V

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393300
    move-result-object v0

    .line 393301
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393303
    invoke-interface {v0}, Lsa2/w;->V()I

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_c9

    .line 393310
    :cond_5e
    if-ne v0, v4, :cond_62

    .line 393312
    const/4 v9, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v9, 0x0

    .line 393315
    :goto_63
    const/4 v1, 0x2

    .line 393316
    if-ne v0, v1, :cond_67

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v4, 0x0

    .line 393320
    :goto_68
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393323
    move-result-object v1

    .line 393324
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393326
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 393329
    move-result v10

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    const-string v11, "[getImpl] libra-enable="

    .line 393334
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    const-string v0, ", isAbovePanel="

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v0, ", isInPanel="

    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    const-string v0, ", isKmp="

    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    new-array v1, v5, [Ljava/lang/Object;

    .line 393370
    const-string v5, "default"

    .line 393372
    const-string v11, "AbsSwitchEpsLogic"

    .line 393374
    invoke-static {v5, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    if-eqz v4, :cond_d1

    .line 393379
    if-eqz v10, :cond_d1

    .line 393381
    if-nez v6, :cond_d1

    .line 393383
    if-nez v3, :cond_cb

    .line 393385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393387
    const-string v1, "KmpViewModelStoreOwner is null"

    .line 393389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393392
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393400
    move-result-object v1

    .line 393401
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393403
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 393410
    move-result-object v2

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393417
    :goto_c9
    const/4 v0, 0x0

    .line 393418
    goto :goto_db

    .line 393419
    :cond_cb
    new-instance v0, Lrm2/p;

    .line 393421
    invoke-direct {v0, v3, v7, v8}, Lrm2/p;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLrm2/k;)V

    .line 393424
    goto :goto_db

    .line 393425
    :cond_d1
    new-instance v0, Lrm2/r;

    .line 393427
    move-object v1, v0

    .line 393428
    move v3, v9

    .line 393429
    move v4, v7

    .line 393430
    move v5, v10

    .line 393431
    move-object v7, v8

    .line 393432
    invoke-direct/range {v1 .. v7}, Lrm2/r;-><init>(Landroid/content/Context;ZZZZLrm2/k;)V

    .line 393435
    :goto_db
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lrm2/f;->a:Lrm2/n;

    .line 393217
    .line 393218
    iget-boolean v6, p0, Lrm2/f;->b:Z

    .line 393219
    .line 393220
    sget-object v1, Lrm2/d;->f:Lrm2/d$a;

    .line 393221
    .line 393222
    iget-object v2, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 393223
    .line 393224
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393225
    .line 393226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    iget-object v4, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 393234
    .line 393235
    invoke-static {v4}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x1

    .line 393244
    const/4 v5, 0x0

    .line 393245
    if-eqz v3, :cond_3a

    .line 393246
    .line 393247
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_3a

    .line 393252
    .line 393253
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    if-eqz v3, :cond_3a

    .line 393258
    .line 393259
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393260
    .line 393261
    iget-wide v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393262
    .line 393263
    cmp-long v3, v7, v9

    .line 393264
    .line 393265
    if-nez v3, :cond_35

    .line 393266
    .line 393267
    const/4 v3, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v3, 0x0

    .line 393270
    :goto_36
    if-ne v3, v4, :cond_3a

    .line 393271
    .line 393272
    const/4 v7, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    iget-object v3, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 393276
    .line 393277
    invoke-interface {v3}, Lrm2/n$a;->a()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    new-instance v8, Lrm2/k;

    .line 393282
    .line 393283
    invoke-direct {v8, v0}, Lrm2/k;-><init>(Lrm2/n;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393302
    .line 393303
    invoke-interface {v0}, Lsa2/w;->V()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_c9

    .line 393310
    :cond_5e
    if-ne v0, v4, :cond_62

    .line 393311
    .line 393312
    const/4 v9, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v9, 0x0

    .line 393315
    :goto_63
    const/4 v1, 0x2

    .line 393316
    if-ne v0, v1, :cond_67

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v4, 0x0

    .line 393320
    :goto_68
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393325
    .line 393326
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v10

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v11, "[getImpl] libra-enable="

    .line 393333
    .line 393334
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v0, ", isAbovePanel="

    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v0, ", isInPanel="

    .line 393349
    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v0, ", isKmp="

    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    new-array v1, v5, [Ljava/lang/Object;

    .line 393369
    .line 393370
    const-string v5, "default"

    .line 393371
    .line 393372
    const-string v11, "AbsSwitchEpsLogic"

    .line 393373
    .line 393374
    invoke-static {v5, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    if-eqz v4, :cond_d1

    .line 393378
    .line 393379
    if-eqz v10, :cond_d1

    .line 393380
    .line 393381
    if-nez v6, :cond_d1

    .line 393382
    .line 393383
    if-nez v3, :cond_cb

    .line 393384
    .line 393385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393386
    .line 393387
    const-string v1, "KmpViewModelStoreOwner is null"

    .line 393388
    .line 393389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393402
    .line 393403
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    const/4 v0, 0x0

    .line 393418
    goto :goto_db

    .line 393419
    :cond_cb
    new-instance v0, Lrm2/p;

    .line 393420
    .line 393421
    invoke-direct {v0, v3, v7, v8}, Lrm2/p;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLrm2/k;)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_db

    .line 393425
    :cond_d1
    new-instance v0, Lrm2/r;

    .line 393426
    .line 393427
    move-object v1, v0

    .line 393428
    move v3, v9

    .line 393429
    move v4, v7

    .line 393430
    move v5, v10

    .line 393431
    move-object v7, v8

    .line 393432
    invoke-direct/range {v1 .. v7}, Lrm2/r;-><init>(Landroid/content/Context;ZZZZLrm2/k;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    return-object v0
.end method


