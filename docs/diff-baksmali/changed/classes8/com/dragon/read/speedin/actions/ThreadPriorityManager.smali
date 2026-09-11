## classes8/com/dragon/read/speedin/actions/ThreadPriorityManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9e757

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 393229
    const-string v0, "ThreadPriorityManager"

    .line 393231
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->b:Ljava/lang/String;

    .line 393233
    new-instance v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;-><init>()V

    .line 393238
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 393240
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393242
    const/16 v1, 0x14

    .line 393244
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393247
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393249
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, ""

    .line 393255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393260
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393262
    new-instance v1, Leq6/n0;

    .line 393264
    invoke-direct {v1}, Leq6/n0;-><init>()V

    .line 393267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393270
    move-result-object v0

    .line 393271
    new-instance v1, Leq6/m0;

    .line 393273
    const/4 v2, 0x0

    .line 393274
    invoke-direct {v1, v2}, Leq6/m0;-><init>(Z)V

    .line 393277
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393280
    move-result-object v0

    .line 393281
    new-instance v1, Leq6/e0;

    .line 393283
    invoke-direct {v1}, Leq6/e0;-><init>()V

    .line 393286
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Leq6/d0;

    .line 393292
    invoke-direct {v1}, Leq6/d0;-><init>()V

    .line 393295
    new-instance v2, Leq6/f0;

    .line 393297
    invoke-direct {v2, v1}, Leq6/f0;-><init>(Leq6/d0;)V

    .line 393300
    new-instance v1, Leq6/g0;

    .line 393302
    invoke-direct {v1}, Leq6/g0;-><init>()V

    .line 393305
    new-instance v3, Leq6/h0;

    .line 393307
    invoke-direct {v3, v1}, Leq6/h0;-><init>(Leq6/g0;)V

    .line 393310
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393313
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393315
    new-instance v1, Leq6/n0;

    .line 393317
    invoke-direct {v1}, Leq6/n0;-><init>()V

    .line 393320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    new-instance v1, Leq6/m0;

    .line 393326
    const/4 v2, 0x1

    .line 393327
    invoke-direct {v1, v2}, Leq6/m0;-><init>(Z)V

    .line 393330
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v0

    .line 393334
    new-instance v1, Leq6/e0;

    .line 393336
    invoke-direct {v1}, Leq6/e0;-><init>()V

    .line 393339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v0

    .line 393343
    new-instance v1, Leq6/i0;

    .line 393345
    invoke-direct {v1}, Leq6/i0;-><init>()V

    .line 393348
    new-instance v2, Leq6/j0;

    .line 393350
    invoke-direct {v2, v1}, Leq6/j0;-><init>(Leq6/i0;)V

    .line 393353
    new-instance v1, Leq6/k0;

    .line 393355
    invoke-direct {v1}, Leq6/k0;-><init>()V

    .line 393358
    new-instance v3, Leq6/l0;

    .line 393360
    invoke-direct {v3, v1}, Leq6/l0;-><init>(Leq6/k0;)V

    .line 393363
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9e757

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 393228
    .line 393229
    const-string v0, "ThreadPriorityManager"

    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    new-instance v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 393239
    .line 393240
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393241
    .line 393242
    const/16 v1, 0x14

    .line 393243
    .line 393244
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393248
    .line 393249
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, ""

    .line 393254
    .line 393255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393261
    .line 393262
    new-instance v1, Leq6/n0;

    .line 393263
    .line 393264
    invoke-direct {v1}, Leq6/n0;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    new-instance v1, Leq6/m0;

    .line 393272
    .line 393273
    const/4 v2, 0x0

    .line 393274
    invoke-direct {v1, v2}, Leq6/m0;-><init>(Z)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    new-instance v1, Leq6/e0;

    .line 393282
    .line 393283
    invoke-direct {v1}, Leq6/e0;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Leq6/d0;

    .line 393291
    .line 393292
    invoke-direct {v1}, Leq6/d0;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    new-instance v2, Leq6/f0;

    .line 393296
    .line 393297
    invoke-direct {v2, v1}, Leq6/f0;-><init>(Leq6/d0;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v1, Leq6/g0;

    .line 393301
    .line 393302
    invoke-direct {v1}, Leq6/g0;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    new-instance v3, Leq6/h0;

    .line 393306
    .line 393307
    invoke-direct {v3, v1}, Leq6/h0;-><init>(Leq6/g0;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 393314
    .line 393315
    new-instance v1, Leq6/n0;

    .line 393316
    .line 393317
    invoke-direct {v1}, Leq6/n0;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-instance v1, Leq6/m0;

    .line 393325
    .line 393326
    const/4 v2, 0x1

    .line 393327
    invoke-direct {v1, v2}, Leq6/m0;-><init>(Z)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-instance v1, Leq6/e0;

    .line 393335
    .line 393336
    invoke-direct {v1}, Leq6/e0;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-instance v1, Leq6/i0;

    .line 393344
    .line 393345
    invoke-direct {v1}, Leq6/i0;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    new-instance v2, Leq6/j0;

    .line 393349
    .line 393350
    invoke-direct {v2, v1}, Leq6/j0;-><init>(Leq6/i0;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v1, Leq6/k0;

    .line 393354
    .line 393355
    invoke-direct {v1}, Leq6/k0;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    new-instance v3, Leq6/l0;

    .line 393359
    .line 393360
    invoke-direct {v3, v1}, Leq6/l0;-><init>(Leq6/k0;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


