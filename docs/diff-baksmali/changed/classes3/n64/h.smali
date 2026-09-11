## classes3/n64/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Ln64/h;->a:I

    .line 67371013
    iput-object p3, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 67371015
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67371017
    const-string v0, "SearchPreLoad"

    .line 67371019
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371022
    iput-object p3, p0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67371024
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 67371026
    const/4 v0, 0x1

    .line 67371027
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371030
    iput-object p3, p0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 67371032
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/v;

    .line 67371034
    invoke-static {p2}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-direct {p3, p2, p1, p4}, Lcom/dragon/read/component/biz/impl/help/v;-><init>(Lcom/dragon/read/rpc/model/SearchSource;ILjava/lang/String;)V

    .line 67371041
    iput-object p3, p0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 67371043
    new-instance p1, Ln64/i;

    .line 67371045
    new-instance p2, Ljava/util/ArrayList;

    .line 67371047
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371050
    const/4 p3, -0x1

    .line 67371051
    const/4 p4, 0x0

    .line 67371052
    invoke-direct {p1, p4, p2, p3}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 67371055
    iput-object p1, p0, Ln64/h;->f:Ln64/i;

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Ln64/h;->a:I

    .line 67371012
    .line 67371013
    iput-object p3, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 67371014
    .line 67371015
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67371016
    .line 67371017
    const-string v0, "SearchPreLoad"

    .line 67371018
    .line 67371019
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p3, p0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67371023
    .line 67371024
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 67371025
    .line 67371026
    const/4 v0, 0x1

    .line 67371027
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object p3, p0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 67371031
    .line 67371032
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/v;

    .line 67371033
    .line 67371034
    invoke-static {p2}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-direct {p3, p2, p1, p4}, Lcom/dragon/read/component/biz/impl/help/v;-><init>(Lcom/dragon/read/rpc/model/SearchSource;ILjava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p3, p0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 67371042
    .line 67371043
    new-instance p1, Ln64/i;

    .line 67371044
    .line 67371045
    new-instance p2, Ljava/util/ArrayList;

    .line 67371046
    .line 67371047
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371048
    .line 67371049
    .line 67371050
    const/4 p3, -0x1

    .line 67371051
    const/4 p4, 0x0

    .line 67371052
    invoke-direct {p1, p4, p2, p3}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    iput-object p1, p0, Ln64/h;->f:Ln64/i;

    .line 67371056
    .line 67371057
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "start request,storeTabType="

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget v2, p0, Ln64/h;->a:I

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", searchCueWord="

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v2, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1f

    .line 393240
    iget-object v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v3

    .line 393248
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    new-array v4, v2, [Ljava/lang/Object;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v5, "deliver"

    .line 393264
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-object v0, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393277
    move-result v0

    .line 393278
    invoke-static {v0}, Lpa4/i;->b(I)V

    .line 393281
    iget-object v1, p0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 393283
    iget v4, p0, Ln64/h;->a:I

    .line 393285
    iget-object v5, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393287
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/help/v;->e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    .line 393290
    move-result-object v1

    .line 393291
    new-instance v3, Ln64/b;

    .line 393293
    invoke-direct {v3, p0}, Ln64/b;-><init>(Ln64/h;)V

    .line 393296
    new-instance v4, Ln64/c;

    .line 393298
    invoke-direct {v4, v3}, Ln64/c;-><init>(Ln64/b;)V

    .line 393301
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v1

    .line 393321
    new-instance v3, Ln64/d;

    .line 393323
    invoke-direct {v3, p0, v0}, Ln64/d;-><init>(Ln64/h;I)V

    .line 393326
    new-instance v4, Ln64/e;

    .line 393328
    invoke-direct {v4, v3}, Ln64/e;-><init>(Ln64/d;)V

    .line 393331
    new-instance v3, Ln64/f;

    .line 393333
    invoke-direct {v3, p0, v0}, Ln64/f;-><init>(Ln64/h;I)V

    .line 393336
    new-instance v5, Ln64/g;

    .line 393338
    invoke-direct {v5, v3}, Ln64/g;-><init>(Ln64/f;)V

    .line 393341
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393344
    :try_start_80
    iget-object v1, p0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393346
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_85} :catch_86

    .line 393349
    goto :goto_99

    .line 393350
    :catch_86
    new-instance v1, Ln64/i;

    .line 393352
    new-instance v3, Ljava/util/ArrayList;

    .line 393354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393357
    invoke-direct {v1, v2, v3, v0}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 393360
    iput-object v1, p0, Ln64/h;->f:Ln64/i;

    .line 393362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393369
    :goto_99
    iget-object v0, p0, Ln64/h;->f:Ln64/i;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "start request,storeTabType="

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget v2, p0, Ln64/h;->a:I

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", searchCueWord="

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1f

    .line 393239
    .line 393240
    iget-object v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393241
    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v3

    .line 393248
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    new-array v4, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v5, "deliver"

    .line 393263
    .line 393264
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v0, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    invoke-static {v0}, Lpa4/i;->b(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 393282
    .line 393283
    iget v4, p0, Ln64/h;->a:I

    .line 393284
    .line 393285
    iget-object v5, p0, Ln64/h;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393286
    .line 393287
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/help/v;->e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    new-instance v3, Ln64/b;

    .line 393292
    .line 393293
    invoke-direct {v3, p0}, Ln64/b;-><init>(Ln64/h;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v4, Ln64/c;

    .line 393297
    .line 393298
    invoke-direct {v4, v3}, Ln64/c;-><init>(Ln64/b;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    new-instance v3, Ln64/d;

    .line 393322
    .line 393323
    invoke-direct {v3, p0, v0}, Ln64/d;-><init>(Ln64/h;I)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v4, Ln64/e;

    .line 393327
    .line 393328
    invoke-direct {v4, v3}, Ln64/e;-><init>(Ln64/d;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Ln64/f;

    .line 393332
    .line 393333
    invoke-direct {v3, p0, v0}, Ln64/f;-><init>(Ln64/h;I)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v5, Ln64/g;

    .line 393337
    .line 393338
    invoke-direct {v5, v3}, Ln64/g;-><init>(Ln64/f;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393342
    .line 393343
    .line 393344
    :try_start_80
    iget-object v1, p0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_85} :catch_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_99

    .line 393350
    :catch_86
    new-instance v1, Ln64/i;

    .line 393351
    .line 393352
    new-instance v3, Ljava/util/ArrayList;

    .line 393353
    .line 393354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-direct {v1, v2, v3, v0}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v1, p0, Ln64/h;->f:Ln64/i;

    .line 393361
    .line 393362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    iget-object v0, p0, Ln64/h;->f:Ln64/i;

    .line 393370
    .line 393371
    return-object v0
.end method


