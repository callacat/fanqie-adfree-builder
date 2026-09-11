## classes4/ej4/i.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x94056

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lej4/i;

    .line 393224
    invoke-direct {v0}, Lej4/i;-><init>()V

    .line 393227
    sput-object v0, Lej4/i;->a:Lej4/i;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "ScheduledStopPlayController"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->UNKNOW:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393240
    sput-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393242
    new-instance v0, Lkotlin/Pair;

    .line 393244
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393246
    const-wide/16 v2, 0x0

    .line 393248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393255
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393258
    move-result-object v0

    .line 393259
    const-string v1, ""

    .line 393261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    sput-object v0, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 393266
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 393268
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393271
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    sput-object v2, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 393280
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    sput-object v2, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 393289
    new-instance v2, Lej4/d;

    .line 393291
    invoke-direct {v2}, Lej4/d;-><init>()V

    .line 393294
    sput-object v2, Lej4/i;->i:Lej4/d;

    .line 393296
    new-instance v2, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    sput-object v2, Lej4/i;->j:Ljava/util/List;

    .line 393303
    sput-object v1, Lej4/i;->k:Ljava/lang/String;

    .line 393305
    sget-object v2, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 393307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393314
    move-result-object v2

    .line 393315
    new-instance v3, Lej4/e;

    .line 393317
    invoke-direct {v3}, Lej4/e;-><init>()V

    .line 393320
    new-instance v4, Lej4/f;

    .line 393322
    invoke-direct {v4, v3}, Lej4/f;-><init>(Lej4/e;)V

    .line 393325
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393338
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393341
    move-result-object v0

    .line 393342
    new-instance v1, Lej4/i$a;

    .line 393344
    invoke-direct {v1}, Lej4/i$a;-><init>()V

    .line 393347
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x94056

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lej4/i;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lej4/i;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lej4/i;->a:Lej4/i;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "ScheduledStopPlayController"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->UNKNOW:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393239
    .line 393240
    sput-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393241
    .line 393242
    new-instance v0, Lkotlin/Pair;

    .line 393243
    .line 393244
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393245
    .line 393246
    const-wide/16 v2, 0x0

    .line 393247
    .line 393248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const-string v1, ""

    .line 393260
    .line 393261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v0, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 393265
    .line 393266
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 393267
    .line 393268
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v2, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 393279
    .line 393280
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v2, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 393288
    .line 393289
    new-instance v2, Lej4/d;

    .line 393290
    .line 393291
    invoke-direct {v2}, Lej4/d;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    sput-object v2, Lej4/i;->i:Lej4/d;

    .line 393295
    .line 393296
    new-instance v2, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    sput-object v2, Lej4/i;->j:Ljava/util/List;

    .line 393302
    .line 393303
    sput-object v1, Lej4/i;->k:Ljava/lang/String;

    .line 393304
    .line 393305
    sget-object v2, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 393306
    .line 393307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    new-instance v3, Lej4/e;

    .line 393316
    .line 393317
    invoke-direct {v3}, Lej4/e;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    new-instance v4, Lej4/f;

    .line 393321
    .line 393322
    invoke-direct {v4, v3}, Lej4/f;-><init>(Lej4/e;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-instance v1, Lej4/i$a;

    .line 393343
    .line 393344
    invoke-direct {v1}, Lej4/i$a;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "cancelCountDown"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_24

    .line 262173
    sget-object v0, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "cancelCountDown"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    sget-object v0, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static b()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039374
    const-string v4, "pauseCountDown"

    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v1, Lej4/i;->i:Lej4/d;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039373
    .line 17039374
    const-string v4, "pauseCountDown"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lej4/i;->i:Lej4/d;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "resetScheduledState"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 262162
    new-instance v1, Lkotlin/Pair;

    .line 262164
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 262166
    const-wide/16 v3, 0x0

    .line 262168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "resetScheduledState"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 262161
    .line 262162
    new-instance v1, Lkotlin/Pair;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 262165
    .line 262166
    const-wide/16 v3, 0x0

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039374
    const-string v4, "resumeCountDown"

    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v1, Lej4/i;->i:Lej4/d;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    const/16 v2, 0x18

    .line 17039391
    if-lt v0, v2, :cond_31

    .line 17039393
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039395
    new-instance v1, Lej4/a;

    .line 17039397
    invoke-direct {v1, p0}, Lej4/a;-><init>(Ljava/lang/Object;)V

    .line 17039400
    new-instance p0, Lej4/b;

    .line 17039402
    invoke-direct {p0, v1}, Lej4/b;-><init>(Lej4/a;)V

    .line 17039405
    invoke-interface {v0, p0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039411
    new-instance v1, Lej4/c;

    .line 17039413
    invoke-direct {v1, p0}, Lej4/c;-><init>(Ljava/lang/Object;)V

    .line 17039416
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039373
    .line 17039374
    const-string v4, "resumeCountDown"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lej4/i;->i:Lej4/d;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039388
    .line 17039389
    const/16 v2, 0x18

    .line 17039390
    .line 17039391
    if-lt v0, v2, :cond_31

    .line 17039392
    .line 17039393
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039394
    .line 17039395
    new-instance v1, Lej4/a;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0}, Lej4/a;-><init>(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p0, Lej4/b;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1}, Lej4/b;-><init>(Lej4/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, p0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    iget-object v0, v1, Lej4/d;->a:Ljava/util/Set;

    .line 17039410
    .line 17039411
    new-instance v1, Lej4/c;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p0}, Lej4/c;-><init>(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


