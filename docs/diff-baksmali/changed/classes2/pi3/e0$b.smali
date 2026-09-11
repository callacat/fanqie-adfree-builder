## classes2/pi3/e0$b.smali
# added=0 removed=0 changed=6

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lpi3/e0;->g()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    new-array v1, v0, [Ljava/lang/Object;

    .line 393231
    const-string v2, "experience"

    .line 393233
    const-string v3, "AudioBookshelfGuideManager"

    .line 393235
    const-string v4, "onPlayerPlay()"

    .line 393237
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    invoke-static {}, Lpi3/e0;->b()Z

    .line 393243
    move-result v1

    .line 393244
    if-nez v1, :cond_26

    .line 393246
    const-string v1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 393248
    new-array v0, v0, [Ljava/lang/Object;

    .line 393250
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {}, Lpi3/e0;->e()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    const/4 v4, 0x1

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v5, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 393271
    :goto_37
    if-nez v5, :cond_b8

    .line 393273
    sget-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393275
    const/4 v6, 0x0

    .line 393276
    if-eqz v5, :cond_43

    .line 393278
    invoke-interface {v5}, Lyc4/b;->b()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v5, v6

    .line 393284
    :goto_44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4b

    .line 393290
    goto :goto_b8

    .line 393291
    :cond_4b
    sget-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393293
    if-eqz v5, :cond_54

    .line 393295
    invoke-interface {v5}, Lyc4/b;->onDestroy()V

    .line 393298
    sput-object v6, Lpi3/e0;->c:Lyc4/b;

    .line 393300
    :cond_54
    const-string v5, "initBookshelfPresenter()"

    .line 393302
    new-array v7, v0, [Ljava/lang/Object;

    .line 393304
    invoke-static {v2, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    sget-object v5, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 393309
    new-instance v7, Lpi3/f0;

    .line 393311
    invoke-direct {v7}, Lpi3/f0;-><init>()V

    .line 393314
    invoke-interface {v5, v7}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 393317
    move-result-object v5

    .line 393318
    sput-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393320
    sget-object v5, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 393322
    if-eqz v5, :cond_73

    .line 393324
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393327
    move-result-object v5

    .line 393328
    check-cast v5, Lpi3/j0;

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v6

    .line 393332
    :goto_74
    if-eqz v5, :cond_b8

    .line 393334
    invoke-interface {v5}, Lpi3/j0;->getActivity()Landroid/app/Activity;

    .line 393337
    move-result-object v5

    .line 393338
    if-nez v5, :cond_7d

    .line 393340
    goto :goto_b8

    .line 393341
    :cond_7d
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393344
    move-result-object v7

    .line 393345
    if-eqz v7, :cond_89

    .line 393347
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393349
    if-eqz v7, :cond_89

    .line 393351
    iget-object v6, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393353
    :cond_89
    invoke-static {v5, v6}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    move-result-object v5

    .line 393357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v5

    .line 393361
    xor-int/2addr v5, v4

    .line 393362
    new-instance v6, Lyc4/c;

    .line 393364
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393366
    invoke-direct {v6, v7, v5, v4}, Lyc4/c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ZZ)V

    .line 393369
    sget-object v4, Lpi3/e0;->c:Lyc4/b;

    .line 393371
    if-eqz v4, :cond_a0

    .line 393373
    invoke-interface {v4, v1, v6}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 393376
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393378
    const-string v5, "bookId4Bookshelf="

    .line 393380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    const-string v1, ", bookShelfPresenter\u521d\u59cb\u5316\u5b8c\u6210"

    .line 393388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    new-array v0, v0, [Ljava/lang/Object;

    .line 393397
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    :cond_b8
    :goto_b8
    invoke-static {}, Lpi3/e0;->n()V

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lpi3/e0;->g()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    new-array v1, v0, [Ljava/lang/Object;

    .line 393230
    .line 393231
    const-string v2, "experience"

    .line 393232
    .line 393233
    const-string v3, "AudioBookshelfGuideManager"

    .line 393234
    .line 393235
    const-string v4, "onPlayerPlay()"

    .line 393236
    .line 393237
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lpi3/e0;->b()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-nez v1, :cond_26

    .line 393245
    .line 393246
    const-string v1, "bookId\u4e0d\u4e00\u81f4\uff01\uff01\uff01\u8bf7\u68c0\u67e5"

    .line 393247
    .line 393248
    new-array v0, v0, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {}, Lpi3/e0;->e()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/4 v4, 0x1

    .line 393259
    if-eqz v1, :cond_36

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v5, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 393271
    :goto_37
    if-nez v5, :cond_b8

    .line 393272
    .line 393273
    sget-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393274
    .line 393275
    const/4 v6, 0x0

    .line 393276
    if-eqz v5, :cond_43

    .line 393277
    .line 393278
    invoke-interface {v5}, Lyc4/b;->b()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v5, v6

    .line 393284
    :goto_44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4b

    .line 393289
    .line 393290
    goto :goto_b8

    .line 393291
    :cond_4b
    sget-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393292
    .line 393293
    if-eqz v5, :cond_54

    .line 393294
    .line 393295
    invoke-interface {v5}, Lyc4/b;->onDestroy()V

    .line 393296
    .line 393297
    .line 393298
    sput-object v6, Lpi3/e0;->c:Lyc4/b;

    .line 393299
    .line 393300
    :cond_54
    const-string v5, "initBookshelfPresenter()"

    .line 393301
    .line 393302
    new-array v7, v0, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-static {v2, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v5, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 393308
    .line 393309
    new-instance v7, Lpi3/f0;

    .line 393310
    .line 393311
    invoke-direct {v7}, Lpi3/f0;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-interface {v5, v7}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    sput-object v5, Lpi3/e0;->c:Lyc4/b;

    .line 393319
    .line 393320
    sget-object v5, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 393321
    .line 393322
    if-eqz v5, :cond_73

    .line 393323
    .line 393324
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    check-cast v5, Lpi3/j0;

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v6

    .line 393332
    :goto_74
    if-eqz v5, :cond_b8

    .line 393333
    .line 393334
    invoke-interface {v5}, Lpi3/j0;->getActivity()Landroid/app/Activity;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    if-nez v5, :cond_7d

    .line 393339
    .line 393340
    goto :goto_b8

    .line 393341
    :cond_7d
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    if-eqz v7, :cond_89

    .line 393346
    .line 393347
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393348
    .line 393349
    if-eqz v7, :cond_89

    .line 393350
    .line 393351
    iget-object v6, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393352
    .line 393353
    :cond_89
    invoke-static {v5, v6}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v5

    .line 393357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v5

    .line 393361
    xor-int/2addr v5, v4

    .line 393362
    new-instance v6, Lyc4/c;

    .line 393363
    .line 393364
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393365
    .line 393366
    invoke-direct {v6, v7, v5, v4}, Lyc4/c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;ZZ)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v4, Lpi3/e0;->c:Lyc4/b;

    .line 393370
    .line 393371
    if-eqz v4, :cond_a0

    .line 393372
    .line 393373
    invoke-interface {v4, v1, v6}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v5, "bookId4Bookshelf="

    .line 393379
    .line 393380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const-string v1, ", bookShelfPresenter\u521d\u59cb\u5316\u5b8c\u6210"

    .line 393387
    .line 393388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    new-array v0, v0, [Ljava/lang/Object;

    .line 393396
    .line 393397
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    :goto_b8
    invoke-static {}, Lpi3/e0;->n()V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


.method public final onPlayerPrepare()V
[MOD-CHANGED]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerPrepared()V
[MOD-CHANGED]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


