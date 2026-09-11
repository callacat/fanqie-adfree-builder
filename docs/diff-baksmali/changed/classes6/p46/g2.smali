## classes6/p46/g2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/g2;->a:Lp46/e2$b;

    .line 393218
    iget-object v1, p0, Lp46/g2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393220
    iget-object v2, p0, Lp46/g2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393222
    iget-object v0, v0, Lp46/e2$b;->c:Lp46/e2;

    .line 393224
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    iget-object v0, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393236
    move-result-object v0

    .line 393237
    instance-of v2, v0, Lz56/t1;

    .line 393239
    const-string v4, ""

    .line 393241
    if-eqz v2, :cond_36

    .line 393243
    check-cast v0, Lz56/t1;

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393248
    move-result-object v2

    .line 393249
    instance-of v2, v2, Lz56/q0;

    .line 393251
    if-eqz v2, :cond_31

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    check-cast v0, Lz56/q0;

    .line 393262
    iget-object v0, v0, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_36

    .line 393268
    iget-object v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393270
    :cond_36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_4c

    .line 393276
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_4c

    .line 393282
    new-instance v0, Lp46/n2;

    .line 393284
    invoke-direct {v0}, Lp46/n2;-><init>()V

    .line 393287
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_7e

    .line 393292
    :cond_4c
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;

    .line 393294
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;-><init>()V

    .line 393297
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 393299
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;-><init>()V

    .line 393302
    const-wide/16 v4, 0x0

    .line 393304
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393307
    move-result-wide v3

    .line 393308
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookId:J

    .line 393310
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 393312
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 393314
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;->bookItem:Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 393316
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v2, v0}, Lx38/a$a;->getUserBookDurationRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    new-instance v2, Lp46/p2;

    .line 393326
    invoke-direct {v2}, Lp46/p2;-><init>()V

    .line 393329
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393332
    move-result-object v0

    .line 393333
    new-instance v2, Lp46/o2;

    .line 393335
    invoke-direct {v2}, Lp46/o2;-><init>()V

    .line 393338
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393341
    move-result-object v0

    .line 393342
    :goto_7e
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Ljava/lang/Long;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393351
    move-result-wide v2

    .line 393352
    iput-wide v2, v1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->listeningAndReadingTime:J

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/g2;->a:Lp46/e2$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lp46/g2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393219
    .line 393220
    iget-object v2, p0, Lp46/g2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393221
    .line 393222
    iget-object v0, v0, Lp46/e2$b;->c:Lp46/e2;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    instance-of v2, v0, Lz56/t1;

    .line 393238
    .line 393239
    const-string v4, ""

    .line 393240
    .line 393241
    if-eqz v2, :cond_36

    .line 393242
    .line 393243
    check-cast v0, Lz56/t1;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    instance-of v2, v2, Lz56/q0;

    .line 393250
    .line 393251
    if-eqz v2, :cond_31

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v0, Lz56/q0;

    .line 393261
    .line 393262
    iget-object v0, v0, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_36

    .line 393267
    .line 393268
    iget-object v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_4c

    .line 393275
    .line 393276
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_4c

    .line 393281
    .line 393282
    new-instance v0, Lp46/n2;

    .line 393283
    .line 393284
    invoke-direct {v0}, Lp46/n2;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_7e

    .line 393292
    :cond_4c
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;

    .line 393293
    .line 393294
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    const-wide/16 v4, 0x0

    .line 393303
    .line 393304
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v3

    .line 393308
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookId:J

    .line 393309
    .line 393310
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 393311
    .line 393312
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 393313
    .line 393314
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;->bookItem:Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 393315
    .line 393316
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v2, v0}, Lx38/a$a;->getUserBookDurationRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-instance v2, Lp46/p2;

    .line 393325
    .line 393326
    invoke-direct {v2}, Lp46/p2;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    new-instance v2, Lp46/o2;

    .line 393334
    .line 393335
    invoke-direct {v2}, Lp46/o2;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    :goto_7e
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Ljava/lang/Long;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v2

    .line 393352
    iput-wide v2, v1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->listeningAndReadingTime:J

    .line 393353
    .line 393354
    return-void
.end method


