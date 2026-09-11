## classes6/o76/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lo76/i;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393218
    sget v1, Lde3/c;->d:I

    .line 393220
    sget-object v1, Lde3/c$a;->a:Lde3/c;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v1, v1, Lde3/c;->a:Ljava/util/List;

    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v1

    .line 393234
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_27

    .line 393240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lce3/b;

    .line 393246
    iget-object v4, v3, Lce3/b;->b:Ljava/lang/String;

    .line 393248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    move-result v4

    .line 393252
    if-eqz v4, :cond_12

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    const-string v1, ""

    .line 393258
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393263
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    const-string v2, "temporary_reader_update_book_snap"

    .line 393272
    invoke-static {v0, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    if-nez v0, :cond_42

    .line 393281
    goto :goto_4a

    .line 393282
    :cond_42
    iget v2, v0, Lau5/h;->e:F

    .line 393284
    iput v2, v3, Lce3/b;->d:F

    .line 393286
    iget v0, v0, Lau5/h;->b:I

    .line 393288
    iput v0, v3, Lce3/b;->e:I

    .line 393290
    :goto_4a
    sget v0, Lde3/e;->c:I

    .line 393292
    sget-object v0, Lde3/e$b;->a:Lde3/e;

    .line 393294
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393296
    sget v3, Lde3/c;->d:I

    .line 393298
    sget-object v3, Lde3/c$a;->a:Lde3/c;

    .line 393300
    const/4 v4, 0x1

    .line 393301
    invoke-virtual {v3, v4}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 393304
    move-result-object v4

    .line 393305
    iput-object v4, v2, Lde3/d;->b:Lorg/json/JSONArray;

    .line 393307
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393309
    const/4 v4, 0x0

    .line 393310
    invoke-virtual {v3, v4}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 393313
    move-result-object v3

    .line 393314
    iput-object v3, v2, Lde3/d;->c:Lorg/json/JSONArray;

    .line 393316
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393318
    sget-object v3, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393320
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserInstallDays()I

    .line 393323
    move-result v3

    .line 393324
    iput v3, v2, Lde3/d;->d:I

    .line 393326
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393328
    const-string v3, "exit_reader"

    .line 393330
    iput-object v3, v2, Lde3/d;->a:Ljava/lang/String;

    .line 393332
    const-string v2, "invoke"

    .line 393334
    invoke-static {v2, v1}, Lde3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    sget-object v1, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    sget-object v1, Lce3/d$a;->a:Lce3/d;

    .line 393341
    const-string v2, "novel_exit_predict"

    .line 393343
    iget-object v0, v0, Lde3/e;->a:Lde3/d;

    .line 393345
    invoke-static {v2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v0}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 393355
    move-result-object v0

    .line 393356
    new-instance v1, Lo76/o;

    .line 393358
    invoke-direct {v1}, Lo76/o;-><init>()V

    .line 393361
    new-instance v2, Lo76/p;

    .line 393363
    invoke-direct {v2}, Lo76/p;-><init>()V

    .line 393366
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lo76/i;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393217
    .line 393218
    sget v1, Lde3/c;->d:I

    .line 393219
    .line 393220
    sget-object v1, Lde3/c$a;->a:Lde3/c;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v1, v1, Lde3/c;->a:Ljava/util/List;

    .line 393227
    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_27

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Lce3/b;

    .line 393245
    .line 393246
    iget-object v4, v3, Lce3/b;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    if-eqz v4, :cond_12

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    const-string v1, ""

    .line 393257
    .line 393258
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, "temporary_reader_update_book_snap"

    .line 393271
    .line 393272
    invoke-static {v0, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    if-nez v0, :cond_42

    .line 393280
    .line 393281
    goto :goto_4a

    .line 393282
    :cond_42
    iget v2, v0, Lau5/h;->e:F

    .line 393283
    .line 393284
    iput v2, v3, Lce3/b;->d:F

    .line 393285
    .line 393286
    iget v0, v0, Lau5/h;->b:I

    .line 393287
    .line 393288
    iput v0, v3, Lce3/b;->e:I

    .line 393289
    .line 393290
    :goto_4a
    sget v0, Lde3/e;->c:I

    .line 393291
    .line 393292
    sget-object v0, Lde3/e$b;->a:Lde3/e;

    .line 393293
    .line 393294
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393295
    .line 393296
    sget v3, Lde3/c;->d:I

    .line 393297
    .line 393298
    sget-object v3, Lde3/c$a;->a:Lde3/c;

    .line 393299
    .line 393300
    const/4 v4, 0x1

    .line 393301
    invoke-virtual {v3, v4}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    iput-object v4, v2, Lde3/d;->b:Lorg/json/JSONArray;

    .line 393306
    .line 393307
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393308
    .line 393309
    const/4 v4, 0x0

    .line 393310
    invoke-virtual {v3, v4}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    iput-object v3, v2, Lde3/d;->c:Lorg/json/JSONArray;

    .line 393315
    .line 393316
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393317
    .line 393318
    sget-object v3, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393319
    .line 393320
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserInstallDays()I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    iput v3, v2, Lde3/d;->d:I

    .line 393325
    .line 393326
    iget-object v2, v0, Lde3/e;->a:Lde3/d;

    .line 393327
    .line 393328
    const-string v3, "exit_reader"

    .line 393329
    .line 393330
    iput-object v3, v2, Lde3/d;->a:Ljava/lang/String;

    .line 393331
    .line 393332
    const-string v2, "invoke"

    .line 393333
    .line 393334
    invoke-static {v2, v1}, Lde3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    .line 393339
    sget-object v1, Lce3/d$a;->a:Lce3/d;

    .line 393340
    .line 393341
    const-string v2, "novel_exit_predict"

    .line 393342
    .line 393343
    iget-object v0, v0, Lde3/e;->a:Lde3/d;

    .line 393344
    .line 393345
    invoke-static {v2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    new-instance v1, Lo76/o;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lo76/o;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    new-instance v2, Lo76/p;

    .line 393362
    .line 393363
    invoke-direct {v2}, Lo76/p;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


