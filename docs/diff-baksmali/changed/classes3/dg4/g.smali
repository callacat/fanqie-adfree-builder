## classes3/dg4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldg4/g;->a:Leg4/b;

    .line 393218
    iget-object v1, p0, Ldg4/g;->b:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393220
    invoke-interface {v0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393223
    move-result-object v2

    .line 393224
    sget-object v3, Ldg4/k$a;->a:[I

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    move-result v4

    .line 393230
    aget v4, v3, v4

    .line 393232
    const/4 v5, 0x1

    .line 393233
    const/4 v6, 0x2

    .line 393234
    packed-switch v4, :pswitch_data_e4

    .line 393237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393242
    throw v0

    .line 393243
    :pswitch_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393246
    move-result v2

    .line 393247
    aget v2, v3, v2

    .line 393249
    if-ne v2, v5, :cond_a6

    .line 393251
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393253
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393256
    goto/16 :goto_a6

    .line 393258
    :pswitch_2a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393261
    move-result v2

    .line 393262
    aget v2, v3, v2

    .line 393264
    if-ne v2, v6, :cond_a6

    .line 393266
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393268
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393271
    goto/16 :goto_a6

    .line 393273
    :pswitch_39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393276
    move-result v2

    .line 393277
    aget v2, v3, v2

    .line 393279
    if-eq v2, v5, :cond_4a

    .line 393281
    if-eq v2, v6, :cond_44

    .line 393283
    goto :goto_a6

    .line 393284
    :cond_44
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393286
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393289
    goto :goto_a6

    .line 393290
    :cond_4a
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393292
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393295
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393300
    goto :goto_a6

    .line 393301
    :pswitch_55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393304
    move-result v2

    .line 393305
    aget v2, v3, v2

    .line 393307
    if-eq v2, v6, :cond_72

    .line 393309
    const/4 v3, 0x5

    .line 393310
    if-eq v2, v3, :cond_67

    .line 393312
    const/4 v3, 0x6

    .line 393313
    if-eq v2, v3, :cond_67

    .line 393315
    const/4 v3, 0x7

    .line 393316
    if-eq v2, v3, :cond_67

    .line 393318
    goto :goto_a6

    .line 393319
    :cond_67
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393321
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393324
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393329
    goto :goto_a6

    .line 393330
    :cond_72
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393332
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393335
    goto :goto_a6

    .line 393336
    :pswitch_78
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393338
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393341
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393343
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393346
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393348
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393351
    goto :goto_a6

    .line 393352
    :pswitch_88
    sget-object v4, Ldg4/k;->e:Ljava/util/List;

    .line 393354
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393360
    move-result v2

    .line 393361
    aget v2, v3, v2

    .line 393363
    if-eq v2, v6, :cond_a6

    .line 393365
    const/4 v3, 0x3

    .line 393366
    if-eq v2, v3, :cond_a1

    .line 393368
    const/4 v3, 0x4

    .line 393369
    if-eq v2, v3, :cond_a1

    .line 393371
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393373
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393376
    goto :goto_a6

    .line 393377
    :cond_a1
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393379
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393382
    :cond_a6
    :goto_a6
    instance-of v2, v0, Lkg4/t;

    .line 393384
    if-eqz v2, :cond_ad

    .line 393386
    check-cast v0, Lkg4/t;

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    if-eqz v0, :cond_d7

    .line 393392
    sget-object v2, Ldg4/y0;->a:Ldg4/y0;

    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393399
    sget-object v2, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393401
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393404
    move-result-object v2

    .line 393405
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393408
    move-result v3

    .line 393409
    if-eqz v3, :cond_d7

    .line 393411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393414
    move-result-object v3

    .line 393415
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393417
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Leg4/c;

    .line 393423
    if-eqz v3, :cond_bd

    .line 393425
    iget-object v4, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393427
    invoke-interface {v3, v0, v1, v4}, Leg4/c;->K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 393430
    goto :goto_bd

    .line 393431
    :cond_d7
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 393439
    move-result-object v0

    .line 393440
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393443
    return-void

    .line 393444
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_88
        :pswitch_78
        :pswitch_55
        :pswitch_55
        :pswitch_39
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldg4/g;->a:Leg4/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldg4/g;->b:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393219
    .line 393220
    invoke-interface {v0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    sget-object v3, Ldg4/k$a;->a:[I

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    .line 393228
    .line 393229
    move-result v4

    .line 393230
    aget v4, v3, v4

    .line 393231
    .line 393232
    const/4 v5, 0x1

    .line 393233
    const/4 v6, 0x2

    .line 393234
    packed-switch v4, :pswitch_data_e4

    .line 393235
    .line 393236
    .line 393237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393238
    .line 393239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    throw v0

    .line 393243
    :pswitch_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    aget v2, v3, v2

    .line 393248
    .line 393249
    if-ne v2, v5, :cond_a6

    .line 393250
    .line 393251
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393252
    .line 393253
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    goto/16 :goto_a6

    .line 393257
    .line 393258
    :pswitch_2a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    aget v2, v3, v2

    .line 393263
    .line 393264
    if-ne v2, v6, :cond_a6

    .line 393265
    .line 393266
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto/16 :goto_a6

    .line 393272
    .line 393273
    :pswitch_39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    aget v2, v3, v2

    .line 393278
    .line 393279
    if-eq v2, v5, :cond_4a

    .line 393280
    .line 393281
    if-eq v2, v6, :cond_44

    .line 393282
    .line 393283
    goto :goto_a6

    .line 393284
    :cond_44
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393285
    .line 393286
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    goto :goto_a6

    .line 393290
    :cond_4a
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393296
    .line 393297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    goto :goto_a6

    .line 393301
    :pswitch_55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    aget v2, v3, v2

    .line 393306
    .line 393307
    if-eq v2, v6, :cond_72

    .line 393308
    .line 393309
    const/4 v3, 0x5

    .line 393310
    if-eq v2, v3, :cond_67

    .line 393311
    .line 393312
    const/4 v3, 0x6

    .line 393313
    if-eq v2, v3, :cond_67

    .line 393314
    .line 393315
    const/4 v3, 0x7

    .line 393316
    if-eq v2, v3, :cond_67

    .line 393317
    .line 393318
    goto :goto_a6

    .line 393319
    :cond_67
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393320
    .line 393321
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393325
    .line 393326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    goto :goto_a6

    .line 393330
    :cond_72
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393331
    .line 393332
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    goto :goto_a6

    .line 393336
    :pswitch_78
    sget-object v2, Ldg4/k;->e:Ljava/util/List;

    .line 393337
    .line 393338
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393342
    .line 393343
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393347
    .line 393348
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    goto :goto_a6

    .line 393352
    :pswitch_88
    sget-object v4, Ldg4/k;->e:Ljava/util/List;

    .line 393353
    .line 393354
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    aget v2, v3, v2

    .line 393362
    .line 393363
    if-eq v2, v6, :cond_a6

    .line 393364
    .line 393365
    const/4 v3, 0x3

    .line 393366
    if-eq v2, v3, :cond_a1

    .line 393367
    .line 393368
    const/4 v3, 0x4

    .line 393369
    if-eq v2, v3, :cond_a1

    .line 393370
    .line 393371
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 393372
    .line 393373
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a6

    .line 393377
    :cond_a1
    sget-object v2, Ldg4/k;->f:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    instance-of v2, v0, Lkg4/t;

    .line 393383
    .line 393384
    if-eqz v2, :cond_ad

    .line 393385
    .line 393386
    check-cast v0, Lkg4/t;

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    if-eqz v0, :cond_d7

    .line 393391
    .line 393392
    sget-object v2, Ldg4/y0;->a:Ldg4/y0;

    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393398
    .line 393399
    sget-object v2, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393400
    .line 393401
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393406
    .line 393407
    .line 393408
    move-result v3

    .line 393409
    if-eqz v3, :cond_d7

    .line 393410
    .line 393411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v3

    .line 393415
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393416
    .line 393417
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Leg4/c;

    .line 393422
    .line 393423
    if-eqz v3, :cond_bd

    .line 393424
    .line 393425
    iget-object v4, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 393426
    .line 393427
    invoke-interface {v3, v0, v1, v4}, Leg4/c;->K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 393428
    .line 393429
    .line 393430
    goto :goto_bd

    .line 393431
    :cond_d7
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393441
    .line 393442
    .line 393443
    return-void

    .line 393444
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_88
        :pswitch_78
        :pswitch_55
        :pswitch_55
        :pswitch_39
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method


