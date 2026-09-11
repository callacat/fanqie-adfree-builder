## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;

    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    move-result v3

    .line 393231
    if-eqz v3, :cond_69

    .line 393233
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 393235
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 393242
    const-string v4, "receive forced popup command, action=0"

    .line 393244
    invoke-static {v3, v2, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 393249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393251
    const-string v4, "request forced popup, action=0"

    .line 393253
    invoke-static {v3, v2, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 393258
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->e:Lkotlin/jvm/functions/Function2;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v4

    .line 393265
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->i:Lqv0/j5;

    .line 393267
    new-instance v6, Lhf5/a;

    .line 393269
    iget-object v7, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 393271
    const-string v8, "auto"

    .line 393273
    invoke-direct {v6, v5, v7, v8, v3}, Lhf5/a;-><init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V

    .line 393276
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lio/reactivex/Observable;

    .line 393282
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 393285
    move-result-object v2

    .line 393286
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$1;

    .line 393288
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 393291
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 393293
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393296
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$2;

    .line 393298
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 393301
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 393303
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393306
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, ""

    .line 393312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 393317
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393320
    goto :goto_a8

    .line 393321
    :cond_69
    instance-of v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;

    .line 393323
    if-eqz v3, :cond_ab

    .line 393325
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 393327
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;

    .line 393329
    iget-wide v12, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->a:J

    .line 393331
    iget-wide v14, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->b:J

    .line 393333
    iget-wide v9, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->c:J

    .line 393335
    iget-boolean v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->d:Z

    .line 393337
    move-object v4, v3

    .line 393338
    move-wide v5, v12

    .line 393339
    move-wide v7, v14

    .line 393340
    move-wide/from16 v16, v9

    .line 393342
    move v11, v2

    .line 393343
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;-><init>(JJJZ)V

    .line 393346
    iget-object v11, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393348
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393351
    move-result-object v4

    .line 393352
    check-cast v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    const/4 v8, 0x0

    .line 393358
    const/16 v10, 0xf

    .line 393360
    move-object v9, v3

    .line 393361
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-interface {v11, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393368
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 393370
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;

    .line 393372
    move-object v4, v3

    .line 393373
    move-wide v5, v12

    .line 393374
    move-wide v7, v14

    .line 393375
    move-wide/from16 v9, v16

    .line 393377
    move v11, v2

    .line 393378
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;-><init>(JJJZ)V

    .line 393381
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 393384
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    return-object v1

    .line 393387
    :cond_ab
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 393389
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393392
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;

    .line 393226
    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    if-eqz v3, :cond_69

    .line 393232
    .line 393233
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 393234
    .line 393235
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 393241
    .line 393242
    const-string v4, "receive forced popup command, action=0"

    .line 393243
    .line 393244
    invoke-static {v3, v2, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 393248
    .line 393249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v4, "request forced popup, action=0"

    .line 393252
    .line 393253
    invoke-static {v3, v2, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 393257
    .line 393258
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->e:Lkotlin/jvm/functions/Function2;

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->i:Lqv0/j5;

    .line 393266
    .line 393267
    new-instance v6, Lhf5/a;

    .line 393268
    .line 393269
    iget-object v7, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 393270
    .line 393271
    const-string v8, "auto"

    .line 393272
    .line 393273
    invoke-direct {v6, v5, v7, v8, v3}, Lhf5/a;-><init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lio/reactivex/Observable;

    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$1;

    .line 393287
    .line 393288
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 393292
    .line 393293
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$2;

    .line 393297
    .line 393298
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestForcedPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 393302
    .line 393303
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, ""

    .line 393311
    .line 393312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393318
    .line 393319
    .line 393320
    goto :goto_a8

    .line 393321
    :cond_69
    instance-of v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;

    .line 393322
    .line 393323
    if-eqz v3, :cond_ab

    .line 393324
    .line 393325
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 393326
    .line 393327
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;

    .line 393328
    .line 393329
    iget-wide v12, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->a:J

    .line 393330
    .line 393331
    iget-wide v14, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->b:J

    .line 393332
    .line 393333
    iget-wide v9, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->c:J

    .line 393334
    .line 393335
    iget-boolean v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;->d:Z

    .line 393336
    .line 393337
    move-object v4, v3

    .line 393338
    move-wide v5, v12

    .line 393339
    move-wide v7, v14

    .line 393340
    move-wide/from16 v16, v9

    .line 393341
    .line 393342
    move v11, v2

    .line 393343
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;-><init>(JJJZ)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v11, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    .line 393348
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    check-cast v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 393353
    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v7, 0x0

    .line 393357
    const/4 v8, 0x0

    .line 393358
    const/16 v10, 0xf

    .line 393359
    .line 393360
    move-object v9, v3

    .line 393361
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-interface {v11, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 393369
    .line 393370
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;

    .line 393371
    .line 393372
    move-object v4, v3

    .line 393373
    move-wide v5, v12

    .line 393374
    move-wide v7, v14

    .line 393375
    move-wide/from16 v9, v16

    .line 393376
    .line 393377
    move v11, v2

    .line 393378
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;-><init>(JJJZ)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    return-object v1

    .line 393387
    :cond_ab
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 393388
    .line 393389
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    throw v1
.end method


