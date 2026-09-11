## classes21/com/dragon/read/biz/search/aisearch/impl/ab/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lxc3/a;

    .line 16973826
    invoke-direct {p1}, Lxc3/a;-><init>()V

    .line 16973829
    new-instance v0, Lxc3/b;

    .line 16973831
    invoke-direct {v0}, Lxc3/b;-><init>()V

    .line 16973834
    new-instance v1, Lxc3/c;

    .line 16973836
    invoke-direct {v1}, Lxc3/c;-><init>()V

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lxc3/a;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lxc3/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lxc3/b;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lxc3/b;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lxc3/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lxc3/c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final declared-synchronized a()Ln85/p;
[MOD-CHANGED]
.method public final declared-synchronized a()Ln85/p;
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_bd

    .line 393219
    if-eqz v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->c:Lkotlin/jvm/functions/Function0;

    .line 393228
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/Integer;

    .line 393234
    if-eqz v1, :cond_3e

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v1

    .line 393240
    sget v2, Lxc3/d;->a:I

    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-eq v1, v2, :cond_30

    .line 393245
    const/4 v3, 0x2

    .line 393246
    if-eq v1, v3, :cond_2d

    .line 393248
    const/4 v3, 0x3

    .line 393249
    if-eq v1, v3, :cond_2a

    .line 393251
    const/4 v3, 0x4

    .line 393252
    if-eq v1, v3, :cond_27

    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    const-string v1, "adaptive_overflow_pause"

    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    const-string v1, "constant_speed_follow"

    .line 393260
    goto :goto_32

    .line 393261
    :cond_2d
    const-string v1, "hybrid"

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const-string v1, "anchor_pause"

    .line 393266
    :goto_32
    sget-object v3, Ln85/n;->a:Ln85/n;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v2, v1, v0, v0, v0}, Ln85/n;->a(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ln85/p;

    .line 393274
    move-result-object v1

    .line 393275
    goto :goto_3f

    .line 393276
    :catchall_3c
    move-exception v1

    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    :goto_3e
    move-object v1, v0

    .line 393279
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v1
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_3c

    .line 393283
    goto :goto_4e

    .line 393284
    :goto_44
    :try_start_44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393286
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    :goto_4e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_55

    .line 393300
    move-object v1, v0

    .line 393301
    :cond_55
    check-cast v1, Ln85/p;

    .line 393303
    if-eqz v1, :cond_66

    .line 393305
    sget-object v2, Ln85/n;->a:Ln85/n;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v1, v0}, Ln85/n;->b(Ln85/p;Ljava/lang/Integer;)Ln85/p;

    .line 393313
    move-result-object v0

    .line 393314
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_bd

    .line 393316
    monitor-exit p0

    .line 393317
    return-object v0

    .line 393318
    :cond_66
    :try_start_66
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a:Lkotlin/jvm/functions/Function0;

    .line 393320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ln85/p;

    .line 393326
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    move-result-object v1
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_73

    .line 393330
    goto :goto_7e

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :try_start_74
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393334
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    :goto_7e
    sget-object v2, Ln85/p;->g:Ln85/p$a;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    sget-object v2, Ln85/p;->h:Ln85/p;

    .line 393349
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_8c

    .line 393355
    move-object v1, v2

    .line 393356
    :cond_8c
    check-cast v1, Ln85/p;
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_bd

    .line 393358
    :try_start_8e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->b:Lkotlin/jvm/functions/Function0;

    .line 393360
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393363
    move-result-object v2

    .line 393364
    check-cast v2, Ljava/lang/Integer;

    .line 393366
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v2
    :try_end_9a
    .catchall {:try_start_8e .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v2

    .line 393372
    :try_start_9c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v2

    .line 393382
    :goto_a6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v0, v2

    .line 393390
    :goto_ae
    check-cast v0, Ljava/lang/Integer;

    .line 393392
    sget-object v2, Ln85/n;->a:Ln85/n;

    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    invoke-static {v1, v0}, Ln85/n;->b(Ln85/p;Ljava/lang/Integer;)Ln85/p;

    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_bb
    .catchall {:try_start_9c .. :try_end_bb} :catchall_bd

    .line 393403
    monitor-exit p0

    .line 393404
    return-object v0

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    monitor-exit p0

    .line 393407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ln85/p;
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_bd

    .line 393218
    .line 393219
    if-eqz v0, :cond_7

    .line 393220
    .line 393221
    monitor-exit p0

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->c:Lkotlin/jvm/functions/Function0;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/Integer;

    .line 393233
    .line 393234
    if-eqz v1, :cond_3e

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    sget v2, Lxc3/d;->a:I

    .line 393241
    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-eq v1, v2, :cond_30

    .line 393244
    .line 393245
    const/4 v3, 0x2

    .line 393246
    if-eq v1, v3, :cond_2d

    .line 393247
    .line 393248
    const/4 v3, 0x3

    .line 393249
    if-eq v1, v3, :cond_2a

    .line 393250
    .line 393251
    const/4 v3, 0x4

    .line 393252
    if-eq v1, v3, :cond_27

    .line 393253
    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    const-string v1, "adaptive_overflow_pause"

    .line 393256
    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    const-string v1, "constant_speed_follow"

    .line 393259
    .line 393260
    goto :goto_32

    .line 393261
    :cond_2d
    const-string v1, "hybrid"

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const-string v1, "anchor_pause"

    .line 393265
    .line 393266
    :goto_32
    sget-object v3, Ln85/n;->a:Ln85/n;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v2, v1, v0, v0, v0}, Ln85/n;->a(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ln85/p;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    goto :goto_3f

    .line 393276
    :catchall_3c
    move-exception v1

    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    :goto_3e
    move-object v1, v0

    .line 393279
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_3c

    .line 393283
    goto :goto_4e

    .line 393284
    :goto_44
    :try_start_44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393285
    .line 393286
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    :goto_4e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_55

    .line 393299
    .line 393300
    move-object v1, v0

    .line 393301
    :cond_55
    check-cast v1, Ln85/p;

    .line 393302
    .line 393303
    if-eqz v1, :cond_66

    .line 393304
    .line 393305
    sget-object v2, Ln85/n;->a:Ln85/n;

    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v1, v0}, Ln85/n;->b(Ln85/p;Ljava/lang/Integer;)Ln85/p;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_bd

    .line 393315
    .line 393316
    monitor-exit p0

    .line 393317
    return-object v0

    .line 393318
    :cond_66
    :try_start_66
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a:Lkotlin/jvm/functions/Function0;

    .line 393319
    .line 393320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ln85/p;

    .line 393325
    .line 393326
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_73

    .line 393330
    goto :goto_7e

    .line 393331
    :catchall_73
    move-exception v1

    .line 393332
    :try_start_74
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393333
    .line 393334
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    :goto_7e
    sget-object v2, Ln85/p;->g:Ln85/p$a;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Ln85/p;->h:Ln85/p;

    .line 393348
    .line 393349
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_8c

    .line 393354
    .line 393355
    move-object v1, v2

    .line 393356
    :cond_8c
    check-cast v1, Ln85/p;
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_bd

    .line 393357
    .line 393358
    :try_start_8e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->b:Lkotlin/jvm/functions/Function0;

    .line 393359
    .line 393360
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    check-cast v2, Ljava/lang/Integer;

    .line 393365
    .line 393366
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2
    :try_end_9a
    .catchall {:try_start_8e .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v2

    .line 393372
    :try_start_9c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393373
    .line 393374
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    :goto_a6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v0, v2

    .line 393390
    :goto_ae
    check-cast v0, Ljava/lang/Integer;

    .line 393391
    .line 393392
    sget-object v2, Ln85/n;->a:Ln85/n;

    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v1, v0}, Ln85/n;->b(Ln85/p;Ljava/lang/Integer;)Ln85/p;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->d:Ln85/p;
    :try_end_bb
    .catchall {:try_start_9c .. :try_end_bb} :catchall_bd

    .line 393402
    .line 393403
    monitor-exit p0

    .line 393404
    return-object v0

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    monitor-exit p0

    .line 393407
    throw v0
.end method


