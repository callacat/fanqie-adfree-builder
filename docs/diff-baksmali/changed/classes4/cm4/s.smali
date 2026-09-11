## classes4/cm4/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9443b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcm4/s$a;

    .line 196616
    invoke-direct {v0}, Lcm4/s$a;-><init>()V

    .line 196619
    sput-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 196621
    new-instance v0, Lcm4/r;

    .line 196623
    invoke-direct {v0}, Lcm4/r;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9443b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcm4/s$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcm4/s$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 196620
    .line 196621
    new-instance v0, Lcm4/r;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcm4/r;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lyl2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyl2/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcm4/s;->a:Lyl2/b;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyl2/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcm4/s;->a:Lyl2/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v3, "deliver"

    .line 393238
    const-string v4, "start load data"

    .line 393240
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    new-instance v0, Ljm2/d;

    .line 393245
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 393247
    invoke-direct {v0, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 393250
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 393253
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 393255
    iget-object v4, p0, Lcm4/s;->a:Lyl2/b;

    .line 393257
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    const-string v4, "scene"

    .line 393270
    invoke-virtual {v0, v4, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    iget-object v2, v0, Ljm2/d;->c:Lhr2/c;

    .line 393275
    const-string v4, "is_predict"

    .line 393277
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393279
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    new-instance v2, Lil2/z;

    .line 393284
    iget-object v4, p0, Lcm4/s;->a:Lyl2/b;

    .line 393286
    const/4 v5, 0x0

    .line 393287
    invoke-direct {v2, v4, v5, v5, v5}, Lil2/z;-><init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 393290
    invoke-virtual {v2, v0}, Lil2/z;->l(Ljm2/d;)Lio/reactivex/Observable;

    .line 393293
    move-result-object v2

    .line 393294
    new-instance v4, Lcm4/n;

    .line 393296
    invoke-direct {v4, v0, p0}, Lcm4/n;-><init>(Ljm2/d;Lcm4/s;)V

    .line 393299
    new-instance v6, Lcm4/o;

    .line 393301
    invoke-direct {v6, v4}, Lcm4/o;-><init>(Lcm4/n;)V

    .line 393304
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393307
    move-result-object v2

    .line 393308
    new-instance v4, Lcm4/p;

    .line 393310
    invoke-direct {v4, v0, p0}, Lcm4/p;-><init>(Ljm2/d;Lcm4/s;)V

    .line 393313
    new-instance v0, Lcm4/q;

    .line 393315
    invoke-direct {v0, v4}, Lcm4/q;-><init>(Lcm4/p;)V

    .line 393318
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393325
    :try_start_6d
    iget-object v0, p0, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393327
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_72} :catch_73

    .line 393330
    goto :goto_a3

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    sget-object v2, Lcm4/s;->d:Lcm4/s$a;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    sget-object v2, Lcm4/s;->e:Lkotlin/Lazy;

    .line 393339
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v2

    .line 393343
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    new-array v4, v1, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    const-string v6, "load data error, InterruptedException}"

    .line 393353
    invoke-static {v3, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    new-instance v2, Ltl2/w;

    .line 393358
    new-instance v3, Ljava/lang/Throwable;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-direct {v2, v1, v5, v3}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 393370
    iput-object v2, p0, Lcm4/s;->c:Ltl2/w;

    .line 393372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393379
    :goto_a3
    iget-object v0, p0, Lcm4/s;->c:Ltl2/w;

    .line 393381
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v3, "deliver"

    .line 393237
    .line 393238
    const-string v4, "start load data"

    .line 393239
    .line 393240
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    new-instance v0, Ljm2/d;

    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 393246
    .line 393247
    invoke-direct {v0, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 393254
    .line 393255
    iget-object v4, p0, Lcm4/s;->a:Lyl2/b;

    .line 393256
    .line 393257
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const-string v4, "scene"

    .line 393269
    .line 393270
    invoke-virtual {v0, v4, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, v0, Ljm2/d;->c:Lhr2/c;

    .line 393274
    .line 393275
    const-string v4, "is_predict"

    .line 393276
    .line 393277
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v2, Lil2/z;

    .line 393283
    .line 393284
    iget-object v4, p0, Lcm4/s;->a:Lyl2/b;

    .line 393285
    .line 393286
    const/4 v5, 0x0

    .line 393287
    invoke-direct {v2, v4, v5, v5, v5}, Lil2/z;-><init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v2, v0}, Lil2/z;->l(Ljm2/d;)Lio/reactivex/Observable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    new-instance v4, Lcm4/n;

    .line 393295
    .line 393296
    invoke-direct {v4, v0, p0}, Lcm4/n;-><init>(Ljm2/d;Lcm4/s;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v6, Lcm4/o;

    .line 393300
    .line 393301
    invoke-direct {v6, v4}, Lcm4/o;-><init>(Lcm4/n;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    new-instance v4, Lcm4/p;

    .line 393309
    .line 393310
    invoke-direct {v4, v0, p0}, Lcm4/p;-><init>(Ljm2/d;Lcm4/s;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Lcm4/q;

    .line 393314
    .line 393315
    invoke-direct {v0, v4}, Lcm4/q;-><init>(Lcm4/p;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393323
    .line 393324
    .line 393325
    :try_start_6d
    iget-object v0, p0, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_72} :catch_73

    .line 393328
    .line 393329
    .line 393330
    goto :goto_a3

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    sget-object v2, Lcm4/s;->d:Lcm4/s$a;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Lcm4/s;->e:Lkotlin/Lazy;

    .line 393338
    .line 393339
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    new-array v4, v1, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    const-string v6, "load data error, InterruptedException}"

    .line 393352
    .line 393353
    invoke-static {v3, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v2, Ltl2/w;

    .line 393357
    .line 393358
    new-instance v3, Ljava/lang/Throwable;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-direct {v2, v1, v5, v3}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 393368
    .line 393369
    .line 393370
    iput-object v2, p0, Lcm4/s;->c:Ltl2/w;

    .line 393371
    .line 393372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    iget-object v0, p0, Lcm4/s;->c:Ltl2/w;

    .line 393380
    .line 393381
    return-object v0
.end method


