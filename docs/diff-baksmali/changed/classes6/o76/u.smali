## classes6/o76/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo76/u;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_2a

    .line 393249
    const-class v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393251
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v2

    .line 393259
    :goto_2b
    sget v5, Lcom/dragon/read/util/k4;->a:I

    .line 393261
    if-nez v4, :cond_31

    .line 393263
    const/4 v4, 0x0

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    iget-boolean v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 393267
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393269
    invoke-static {v5, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393272
    move-result v4

    .line 393273
    :goto_39
    if-eqz v4, :cond_8c

    .line 393275
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393277
    if-eqz v1, :cond_43

    .line 393279
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 393281
    if-nez v1, :cond_44

    .line 393283
    :cond_43
    move-object v1, v3

    .line 393284
    :cond_44
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_8c

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393296
    if-nez v4, :cond_56

    .line 393298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    move-object v4, v2

    .line 393302
    :cond_56
    const-string v5, "first_enter_reader"

    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393307
    move-result-object v4

    .line 393308
    const-wide/16 v6, -0x1

    .line 393310
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393313
    move-result-wide v6

    .line 393314
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393317
    move-result v4

    .line 393318
    if-nez v4, :cond_8c

    .line 393320
    new-instance v4, Lo76/q;

    .line 393322
    invoke-direct {v4}, Lo76/q;-><init>()V

    .line 393325
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393328
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393330
    if-nez v0, :cond_78

    .line 393332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v0

    .line 393337
    :goto_79
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393348
    move-result-wide v2

    .line 393349
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo76/u;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_2a

    .line 393248
    .line 393249
    const-class v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393250
    .line 393251
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v2

    .line 393259
    :goto_2b
    sget v5, Lcom/dragon/read/util/k4;->a:I

    .line 393260
    .line 393261
    if-nez v4, :cond_31

    .line 393262
    .line 393263
    const/4 v4, 0x0

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    iget-boolean v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 393266
    .line 393267
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393268
    .line 393269
    invoke-static {v5, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    :goto_39
    if-eqz v4, :cond_8c

    .line 393274
    .line 393275
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393276
    .line 393277
    if-eqz v1, :cond_43

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 393280
    .line 393281
    if-nez v1, :cond_44

    .line 393282
    .line 393283
    :cond_43
    move-object v1, v3

    .line 393284
    :cond_44
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_8c

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393295
    .line 393296
    if-nez v4, :cond_56

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    move-object v4, v2

    .line 393302
    :cond_56
    const-string v5, "first_enter_reader"

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const-wide/16 v6, -0x1

    .line 393309
    .line 393310
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v6

    .line 393314
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-nez v4, :cond_8c

    .line 393319
    .line 393320
    new-instance v4, Lo76/q;

    .line 393321
    .line 393322
    invoke-direct {v4}, Lo76/q;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393329
    .line 393330
    if-nez v0, :cond_78

    .line 393331
    .line 393332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v0

    .line 393337
    :goto_79
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v2

    .line 393349
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


