## classes4/cm4/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94437

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcm4/j$a;

    .line 196616
    invoke-direct {v0}, Lcm4/j$a;-><init>()V

    .line 196619
    sput-object v0, Lcm4/j;->d:Lcm4/j$a;

    .line 196621
    new-instance v0, Lcm4/i;

    .line 196623
    invoke-direct {v0}, Lcm4/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcm4/j;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94437

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcm4/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcm4/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcm4/j;->d:Lcm4/j$a;

    .line 196620
    .line 196621
    new-instance v0, Lcm4/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcm4/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcm4/j;->e:Lkotlin/Lazy;

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
    iput-object p1, p0, Lcm4/j;->a:Lyl2/b;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

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
    iput-object p1, p0, Lcm4/j;->a:Lyl2/b;

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
    iput-object p1, p0, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

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
    sget-object v0, Lcp2/b;->G:Lcp2/b$a;

    .line 393218
    iget-object v1, p0, Lcm4/j;->a:Lyl2/b;

    .line 393220
    invoke-static {v0, v1}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcm4/j;->d:Lcm4/j$a;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v1, Lcm4/j;->e:Lkotlin/Lazy;

    .line 393231
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    const-string v4, "deliver"

    .line 393246
    const-string v5, "start load data"

    .line 393248
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    new-instance v1, Lmp2/a;

    .line 393253
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 393255
    invoke-direct {v1, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 393258
    invoke-virtual {v1}, Lmp2/a;->d()V

    .line 393261
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 393263
    invoke-virtual {v0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    const-string v5, "scene"

    .line 393276
    invoke-virtual {v1, v5, v3}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    iget-object v3, v1, Lmp2/a;->c:Lyb2/c;

    .line 393281
    const-string v5, "is_predict"

    .line 393283
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393285
    invoke-virtual {v3, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 393290
    const/4 v5, 0x0

    .line 393291
    invoke-direct {v3, v0, v5, v5, v5}, Lcom/dragon/community/kmp_video_comment/presenter/u;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 393294
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->d(Lmp2/a;)Lio/reactivex/Observable;

    .line 393297
    move-result-object v0

    .line 393298
    new-instance v3, Lcm4/e;

    .line 393300
    invoke-direct {v3, v1, p0}, Lcm4/e;-><init>(Lmp2/a;Lcm4/j;)V

    .line 393303
    new-instance v6, Lcm4/f;

    .line 393305
    invoke-direct {v6, v3}, Lcm4/f;-><init>(Lcm4/e;)V

    .line 393308
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393311
    move-result-object v0

    .line 393312
    new-instance v3, Lcm4/g;

    .line 393314
    invoke-direct {v3, v1, p0}, Lcm4/g;-><init>(Lmp2/a;Lcm4/j;)V

    .line 393317
    new-instance v1, Lcm4/h;

    .line 393319
    invoke-direct {v1, v3}, Lcm4/h;-><init>(Lcm4/g;)V

    .line 393322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393329
    :try_start_71
    iget-object v0, p0, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_a7

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    sget-object v1, Lcm4/j;->d:Lcm4/j$a;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    sget-object v1, Lcm4/j;->e:Lkotlin/Lazy;

    .line 393343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    new-array v3, v2, [Ljava/lang/Object;

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    const-string v6, "load data error, InterruptedException}"

    .line 393357
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    new-instance v1, Lkp2/a;

    .line 393362
    new-instance v3, Ljava/lang/Throwable;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393371
    invoke-direct {v1, v2, v5, v3}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 393374
    iput-object v1, p0, Lcm4/j;->c:Lkp2/a;

    .line 393376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393383
    :goto_a7
    iget-object v0, p0, Lcm4/j;->c:Lkp2/a;

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcp2/b;->G:Lcp2/b$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcm4/j;->a:Lyl2/b;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lcm4/j;->d:Lcm4/j$a;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    sget-object v1, Lcm4/j;->e:Lkotlin/Lazy;

    .line 393230
    .line 393231
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-string v4, "deliver"

    .line 393245
    .line 393246
    const-string v5, "start load data"

    .line 393247
    .line 393248
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lmp2/a;

    .line 393252
    .line 393253
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 393254
    .line 393255
    invoke-direct {v1, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1}, Lmp2/a;->d()V

    .line 393259
    .line 393260
    .line 393261
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-string v5, "scene"

    .line 393275
    .line 393276
    invoke-virtual {v1, v5, v3}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, v1, Lmp2/a;->c:Lyb2/c;

    .line 393280
    .line 393281
    const-string v5, "is_predict"

    .line 393282
    .line 393283
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393284
    .line 393285
    invoke-virtual {v3, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 393289
    .line 393290
    const/4 v5, 0x0

    .line 393291
    invoke-direct {v3, v0, v5, v5, v5}, Lcom/dragon/community/kmp_video_comment/presenter/u;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->d(Lmp2/a;)Lio/reactivex/Observable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    new-instance v3, Lcm4/e;

    .line 393299
    .line 393300
    invoke-direct {v3, v1, p0}, Lcm4/e;-><init>(Lmp2/a;Lcm4/j;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v6, Lcm4/f;

    .line 393304
    .line 393305
    invoke-direct {v6, v3}, Lcm4/f;-><init>(Lcm4/e;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-instance v3, Lcm4/g;

    .line 393313
    .line 393314
    invoke-direct {v3, v1, p0}, Lcm4/g;-><init>(Lmp2/a;Lcm4/j;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v1, Lcm4/h;

    .line 393318
    .line 393319
    invoke-direct {v1, v3}, Lcm4/h;-><init>(Lcm4/g;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393327
    .line 393328
    .line 393329
    :try_start_71
    iget-object v0, p0, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_a7

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    sget-object v1, Lcm4/j;->d:Lcm4/j$a;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Lcm4/j;->e:Lkotlin/Lazy;

    .line 393342
    .line 393343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    .line 393349
    new-array v3, v2, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const-string v6, "load data error, InterruptedException}"

    .line 393356
    .line 393357
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, Lkp2/a;

    .line 393361
    .line 393362
    new-instance v3, Ljava/lang/Throwable;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-direct {v1, v2, v5, v3}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 393372
    .line 393373
    .line 393374
    iput-object v1, p0, Lcm4/j;->c:Lkp2/a;

    .line 393375
    .line 393376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    iget-object v0, p0, Lcm4/j;->c:Lkp2/a;

    .line 393384
    .line 393385
    return-object v0
.end method


