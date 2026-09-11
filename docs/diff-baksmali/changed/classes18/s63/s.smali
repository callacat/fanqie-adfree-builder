## classes18/s63/s.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dd4a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PrivacyRecommendMgr"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dd4a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PrivacyRecommendMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    const/4 v1, -0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    .line 131077
    const/4 v1, -0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    .line 131083
    return-void
.end method


.method public static e()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "compliance_0"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "compliance_0"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final a()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ls63/q;

    .line 131074
    invoke-direct {v0, p0}, Ls63/q;-><init>(Ls63/s;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ls63/q;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ls63/q;-><init>(Ls63/s;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "recommend_ad"

    .line 196615
    const/4 v2, -0x1

    .line 196616
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    const/16 v2, 0xc8

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "recommend_ad"

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, -0x1

    .line 196616
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    const/16 v2, 0xc8

    .line 196625
    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "recommend_ad"

    .line 393223
    const/4 v2, -0x1

    .line 393224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 393231
    move-result-object v1

    .line 393232
    const-string/jumbo v3, "recommend_novel"

    .line 393235
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393238
    move-result v1

    .line 393239
    sget-object v2, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    const/4 v3, 0x2

    .line 393242
    new-array v3, v3, [Ljava/lang/Object;

    .line 393244
    const/4 v4, 0x0

    .line 393245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v0

    .line 393249
    aput-object v0, v3, v4

    .line 393251
    const/4 v0, 0x1

    .line 393252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v1

    .line 393256
    aput-object v1, v3, v0

    .line 393258
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, "default"

    .line 393264
    const-string/jumbo v2, "\u5f53\u524d\u9690\u79c1\u5408\u89c4\u63a8\u8350\u4fe1\u606f\u914d\u7f6e\u5982\u4e0b\uff1aad=%s, novel=%s"

    .line 393267
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_4c

    .line 393280
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393282
    const-string v1, "not main process, fetching is forbidden"

    .line 393284
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_79

    .line 393292
    :cond_4c
    iget-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393294
    if-nez v0, :cond_5c

    .line 393296
    const/16 v0, 0xa

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393308
    :cond_5c
    iget-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393310
    new-instance v1, Ls63/n;

    .line 393312
    invoke-direct {v1, p0}, Ls63/n;-><init>(Ls63/s;)V

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Ls63/o;

    .line 393321
    invoke-direct {v1, p0}, Ls63/o;-><init>(Ls63/s;)V

    .line 393324
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Ls63/p;

    .line 393330
    invoke-direct {v1, p0}, Ls63/p;-><init>(Ls63/s;)V

    .line 393333
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393336
    move-result-object v0

    .line 393337
    :goto_79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393344
    move-result-object v0

    .line 393345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393347
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "recommend_ad"

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, -0x1

    .line 393224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string/jumbo v3, "recommend_novel"

    .line 393233
    .line 393234
    .line 393235
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    sget-object v2, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    const/4 v3, 0x2

    .line 393242
    new-array v3, v3, [Ljava/lang/Object;

    .line 393243
    .line 393244
    const/4 v4, 0x0

    .line 393245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    aput-object v0, v3, v4

    .line 393250
    .line 393251
    const/4 v0, 0x1

    .line 393252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    aput-object v1, v3, v0

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, "default"

    .line 393263
    .line 393264
    const-string/jumbo v2, "\u5f53\u524d\u9690\u79c1\u5408\u89c4\u63a8\u8350\u4fe1\u606f\u914d\u7f6e\u5982\u4e0b\uff1aad=%s, novel=%s"

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_4c

    .line 393279
    .line 393280
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393281
    .line 393282
    const-string v1, "not main process, fetching is forbidden"

    .line 393283
    .line 393284
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_79

    .line 393292
    :cond_4c
    iget-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393293
    .line 393294
    if-nez v0, :cond_5c

    .line 393295
    .line 393296
    const/16 v0, 0xa

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Ls63/s;->b:Lio/reactivex/Single;

    .line 393309
    .line 393310
    new-instance v1, Ls63/n;

    .line 393311
    .line 393312
    invoke-direct {v1, p0}, Ls63/n;-><init>(Ls63/s;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Ls63/o;

    .line 393320
    .line 393321
    invoke-direct {v1, p0}, Ls63/o;-><init>(Ls63/s;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Ls63/p;

    .line 393329
    .line 393330
    invoke-direct {v1, p0}, Ls63/p;-><init>(Ls63/s;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    :goto_79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_a

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196621
    move-result-object v0

    .line 196622
    const-string/jumbo v2, "recommend_novel"

    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    iget-object v1, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_a

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string/jumbo v2, "recommend_novel"

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iget-object v1, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196632
    .line 196633
    .line 196634
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    const/16 v0, 0xc8

    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const/16 v0, 0x193

    .line 16973831
    :goto_7
    new-instance v1, Ls63/w;

    .line 16973833
    const-string/jumbo v2, "recommend_novel"

    .line 16973836
    invoke-direct {v1, v2, p1}, Ls63/w;-><init>(Ljava/lang/String;Z)V

    .line 16973839
    invoke-virtual {v1}, Ls63/w;->run()V

    .line 16973842
    iget-object p1, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    const/16 v0, 0xc8

    .line 16973827
    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const/16 v0, 0x193

    .line 16973830
    .line 16973831
    :goto_7
    new-instance v1, Ls63/w;

    .line 16973832
    .line 16973833
    const-string/jumbo v2, "recommend_novel"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, p1}, Ls63/w;-><init>(Ljava/lang/String;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ls63/w;->run()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final isAdRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final isAdRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls63/s$a;

    .line 131074
    invoke-direct {v0, p0}, Ls63/s$a;-><init>(Ls63/s;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isAdRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls63/s$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ls63/s$a;-><init>(Ls63/s;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls63/s$d;

    .line 131074
    invoke-direct {v0, p0}, Ls63/s$d;-><init>(Ls63/s;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls63/s$d;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ls63/s$d;-><init>(Ls63/s;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final isNovelRecommendEnabledLazily()Z
[MOD-CHANGED]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ls63/s;->d()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x193

    .line 196614
    if-eq v0, v1, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ls63/s;->d()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x193

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final updateAdRecommend(Z)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final updateAdRecommend(Z)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    xor-int/lit8 v1, p1, 0x1

    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "disable"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    const-string v1, "https://ad.zijieapi.com/"

    .line 17039378
    const-class v2, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/AdRecommendApi;->updateConfig(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Ls63/s$c;

    .line 17039393
    invoke-direct {v1, p1}, Ls63/s$c;-><init>(Z)V

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Ls63/s$b;

    .line 17039402
    invoke-direct {v1}, Ls63/s$b;-><init>()V

    .line 17039405
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Ls63/w;

    .line 17039411
    const-string/jumbo v2, "recommend_ad"

    .line 17039414
    invoke-direct {v1, v2, p1}, Ls63/w;-><init>(Ljava/lang/String;Z)V

    .line 17039417
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateAdRecommend(Z)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    xor-int/lit8 v1, p1, 0x1

    .line 17039366
    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "disable"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "https://ad.zijieapi.com/"

    .line 17039377
    .line 17039378
    const-class v2, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/app/privacy/api/AdRecommendApi;->updateConfig(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Ls63/s$c;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Ls63/s$c;-><init>(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Ls63/s$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Ls63/s$b;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Ls63/w;

    .line 17039410
    .line 17039411
    const-string/jumbo v2, "recommend_ad"

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-direct {v1, v2, p1}, Ls63/w;-><init>(Ljava/lang/String;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public final updateNovelRecommendConfig(Z)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final updateNovelRecommendConfig(Z)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ls63/l;

    .line 16973832
    invoke-direct {v1}, Ls63/l;-><init>()V

    .line 16973835
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Ls63/m;

    .line 16973841
    invoke-direct {v1, p0, p1}, Ls63/m;-><init>(Ls63/s;Z)V

    .line 16973844
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateNovelRecommendConfig(Z)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ls63/l;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ls63/l;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Ls63/m;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0, p1}, Ls63/m;-><init>(Ls63/s;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


