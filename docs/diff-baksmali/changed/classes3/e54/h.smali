## classes3/e54/h.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92d15

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le54/h;

    .line 262152
    invoke-direct {v0}, Le54/h;-><init>()V

    .line 262155
    sput-object v0, Le54/h;->a:Le54/h;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262159
    sput-object v0, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262161
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Le54/h;->j:Ljava/lang/String;

    .line 262167
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    const-string v1, "GameCenterEntranceGuideManager"

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v0, Le54/a;

    .line 262178
    invoke-direct {v0}, Le54/a;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Le54/h;->l:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92d15

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le54/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le54/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le54/h;->a:Le54/h;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262158
    .line 262159
    sput-object v0, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262160
    .line 262161
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Le54/h;->j:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    const-string v1, "GameCenterEntranceGuideManager"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v0, Le54/a;

    .line 262177
    .line 262178
    invoke-direct {v0}, Le54/a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Le54/h;->l:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final declared-synchronized a()V
[MOD-CHANGED]
.method public static final declared-synchronized a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "start checkRevisitStatus, userKey:"

    .line 393218
    const-string v1, "skip checkRevisitStatus, reason=in_flight, userKey:"

    .line 393220
    const-class v2, Le54/h;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Le54/h;->a:Le54/h;

    .line 393225
    invoke-static {v3}, Le54/h;->d(Le54/h;)V

    .line 393228
    sget-boolean v3, Le54/h;->i:Z

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_30

    .line 393233
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    new-array v3, v4, [Ljava/lang/Object;

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v4, "experience"

    .line 393259
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_90

    .line 393262
    monitor-exit v2

    .line 393263
    return-void

    .line 393264
    :cond_30
    const/4 v1, 0x1

    .line 393265
    :try_start_31
    sput-boolean v1, Le54/h;->i:Z

    .line 393267
    sget-object v1, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 393269
    if-eqz v1, :cond_3a

    .line 393271
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393274
    :cond_3a
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    sget-object v3, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    new-array v4, v4, [Ljava/lang/Object;

    .line 393294
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    const-string v5, "experience"

    .line 393300
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    new-instance v0, Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;

    .line 393305
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;-><init>()V

    .line 393308
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-interface {v3, v0}, Lqa6/d$a;->getMyTabRxJava(Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;)Lio/reactivex/Observable;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393331
    move-result-object v0

    .line 393332
    new-instance v3, Le54/b;

    .line 393334
    invoke-direct {v3, v1}, Le54/b;-><init>(Ljava/lang/String;)V

    .line 393337
    new-instance v4, Le54/c;

    .line 393339
    invoke-direct {v4, v3}, Le54/c;-><init>(Le54/b;)V

    .line 393342
    new-instance v3, Le54/d;

    .line 393344
    invoke-direct {v3, v1}, Le54/d;-><init>(Ljava/lang/String;)V

    .line 393347
    new-instance v1, Le54/e;

    .line 393349
    invoke-direct {v1, v3}, Le54/e;-><init>(Le54/d;)V

    .line 393352
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393355
    move-result-object v0

    .line 393356
    sput-object v0, Le54/h;->h:Lio/reactivex/disposables/Disposable;
    :try_end_8e
    .catchall {:try_start_31 .. :try_end_8e} :catchall_90

    .line 393358
    monitor-exit v2

    .line 393359
    return-void

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    monitor-exit v2

    .line 393362
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "start checkRevisitStatus, userKey:"

    .line 393217
    .line 393218
    const-string v1, "skip checkRevisitStatus, reason=in_flight, userKey:"

    .line 393219
    .line 393220
    const-class v2, Le54/h;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Le54/h;->a:Le54/h;

    .line 393224
    .line 393225
    invoke-static {v3}, Le54/h;->d(Le54/h;)V

    .line 393226
    .line 393227
    .line 393228
    sget-boolean v3, Le54/h;->i:Z

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_30

    .line 393232
    .line 393233
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    new-array v3, v4, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    const-string v4, "experience"

    .line 393258
    .line 393259
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_90

    .line 393260
    .line 393261
    .line 393262
    monitor-exit v2

    .line 393263
    return-void

    .line 393264
    :cond_30
    const/4 v1, 0x1

    .line 393265
    :try_start_31
    sput-boolean v1, Le54/h;->i:Z

    .line 393266
    .line 393267
    sget-object v1, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 393268
    .line 393269
    if-eqz v1, :cond_3a

    .line 393270
    .line 393271
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    sget-object v3, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    .line 393280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    new-array v4, v4, [Ljava/lang/Object;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    const-string v5, "experience"

    .line 393299
    .line 393300
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v0, Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;

    .line 393304
    .line 393305
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-interface {v3, v0}, Lqa6/d$a;->getMyTabRxJava(Lcom/dragon/read/rpc/model/GetMyTabInfoRequest;)Lio/reactivex/Observable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    new-instance v3, Le54/b;

    .line 393333
    .line 393334
    invoke-direct {v3, v1}, Le54/b;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v4, Le54/c;

    .line 393338
    .line 393339
    invoke-direct {v4, v3}, Le54/c;-><init>(Le54/b;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v3, Le54/d;

    .line 393343
    .line 393344
    invoke-direct {v3, v1}, Le54/d;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v1, Le54/e;

    .line 393348
    .line 393349
    invoke-direct {v1, v3}, Le54/e;-><init>(Le54/d;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    sput-object v0, Le54/h;->h:Lio/reactivex/disposables/Disposable;
    :try_end_8e
    .catchall {:try_start_31 .. :try_end_8e} :catchall_90

    .line 393357
    .line 393358
    monitor-exit v2

    .line 393359
    return-void

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    monitor-exit v2

    .line 393362
    throw v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    if-eqz v1, :cond_1a

    .line 196632
    const-string v0, "0"

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    if-eqz v1, :cond_1a

    .line 196631
    .line 196632
    const-string v0, "0"

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "mine_mini_game_message_dismiss"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, "extra_revisit_game_click"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196621
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 196623
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196626
    move-result-object v3

    .line 196627
    const-string v4, ""

    .line 196629
    invoke-static {v1, v3, v4, v0, v2}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "mine_mini_game_message_dismiss"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "extra_revisit_game_click"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    const-string v4, ""

    .line 196628
    .line 196629
    invoke-static {v1, v3, v4, v0, v2}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public static d(Le54/h;)V
[MOD-CHANGED]
.method public static d(Le54/h;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "reset memory state for user change, oldUserKey:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104902
    move-result-object v1

    .line 17104903
    sget-object v2, Le54/h;->j:Ljava/lang/String;

    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_5e

    .line 17104909
    if-eqz v2, :cond_11

    .line 17104911
    monitor-exit p0

    .line 17104912
    goto :goto_5d

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    sput-object v2, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    sput-boolean v3, Le54/h;->i:Z

    .line 17104926
    sput-boolean v3, Le54/h;->b:Z

    .line 17104928
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104930
    sput-object v4, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104932
    sput-object v2, Le54/h;->d:Ljava/lang/Integer;

    .line 17104934
    sput-object v2, Le54/h;->e:Ljava/lang/String;

    .line 17104936
    sput-object v2, Le54/h;->f:Ljava/lang/String;

    .line 17104938
    sput-object v2, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104940
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    sget-object v0, Le54/h;->j:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, ", newUserKey:"

    .line 17104954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, ", force:"

    .line 17104962
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "experience"

    .line 17104980
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    sput-object v1, Le54/h;->j:Ljava/lang/String;

    .line 17104985
    invoke-static {}, Le54/h;->c()V
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5e

    .line 17104988
    monitor-exit p0

    .line 17104989
    :goto_5d
    return-void

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p0

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Le54/h;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "reset memory state for user change, oldUserKey:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    sget-object v2, Le54/h;->j:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_5e

    .line 17104909
    if-eqz v2, :cond_11

    .line 17104910
    .line 17104911
    monitor-exit p0

    .line 17104912
    goto :goto_5d

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    sput-object v2, Le54/h;->h:Lio/reactivex/disposables/Disposable;

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    sput-boolean v3, Le54/h;->i:Z

    .line 17104925
    .line 17104926
    sput-boolean v3, Le54/h;->b:Z

    .line 17104927
    .line 17104928
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104929
    .line 17104930
    sput-object v4, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104931
    .line 17104932
    sput-object v2, Le54/h;->d:Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    sput-object v2, Le54/h;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sput-object v2, Le54/h;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    sput-object v2, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104939
    .line 17104940
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v0, Le54/h;->j:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, ", newUserKey:"

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, ", force:"

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "experience"

    .line 17104979
    .line 17104980
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sput-object v1, Le54/h;->j:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {}, Le54/h;->c()V
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5e

    .line 17104986
    .line 17104987
    .line 17104988
    monitor-exit p0

    .line 17104989
    :goto_5d
    return-void

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p0

    .line 17104992
    throw v0
.end method


.method public static e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gtz v2, :cond_9

    .line 17039366
    const-string p0, "0"

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 17039376
    invoke-static {p0, p1, v1}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v1, 0x28

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    const/16 p0, 0x29

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, "0"

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 17039375
    .line 17039376
    invoke-static {p0, p1, v1}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x28

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 p0, 0x29

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static f()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static f()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Le54/h;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Le54/h;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final declared-synchronized g()V
[MOD-CHANGED]
.method public static final declared-synchronized g()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "redDot exposed time written, redDotType:"

    .line 393218
    const-string v1, "skip show_red_dot report, reason=already_reported_in_current_red_dot_lifecycle, redDotType:"

    .line 393220
    const-class v2, Le54/h;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393225
    sget-object v4, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393227
    const/4 v5, 0x0

    .line 393228
    if-ne v4, v3, :cond_2b

    .line 393230
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393234
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 393239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    new-array v3, v5, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v4, "experience"

    .line 393254
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_97

    .line 393257
    monitor-exit v2

    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    sput-object v3, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393264
    move-result-wide v6

    .line 393265
    sget-object v1, Le54/h;->a:Le54/h;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393273
    move-result-object v1

    .line 393274
    const-string v4, ""

    .line 393276
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v3}, Le54/h;->h(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393293
    sget-object v1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    const-string v0, ", exposedTime:"

    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-static {v6, v7}, Le54/h;->e(J)Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    new-array v3, v5, [Ljava/lang/Object;

    .line 393323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    const-string v4, "experience"

    .line 393329
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    sget-object v0, Le44/x;->a:Ljava/util/Set;

    .line 393334
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393336
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393339
    const-string v1, "position"

    .line 393341
    const-string v3, "\u6e38\u620f"

    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    const-string v1, "tab_name"

    .line 393348
    const-string v3, "mine"

    .line 393350
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    const-string v1, "red_point_string"

    .line 393355
    const-string v3, "point"

    .line 393357
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    const-string v1, "show_red_dot"

    .line 393362
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_95
    .catchall {:try_start_2b .. :try_end_95} :catchall_97

    .line 393365
    monitor-exit v2

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit v2

    .line 393369
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized g()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "redDot exposed time written, redDotType:"

    .line 393217
    .line 393218
    const-string v1, "skip show_red_dot report, reason=already_reported_in_current_red_dot_lifecycle, redDotType:"

    .line 393219
    .line 393220
    const-class v2, Le54/h;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393224
    .line 393225
    sget-object v4, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393226
    .line 393227
    const/4 v5, 0x0

    .line 393228
    if-ne v4, v3, :cond_2b

    .line 393229
    .line 393230
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    new-array v3, v5, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v4, "experience"

    .line 393253
    .line 393254
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_97

    .line 393255
    .line 393256
    .line 393257
    monitor-exit v2

    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    sput-object v3, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393260
    .line 393261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v6

    .line 393265
    sget-object v1, Le54/h;->a:Le54/h;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v4, ""

    .line 393275
    .line 393276
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v3}, Le54/h;->h(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393291
    .line 393292
    .line 393293
    sget-object v1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    .line 393295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, ", exposedTime:"

    .line 393306
    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v6, v7}, Le54/h;->e(J)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    new-array v3, v5, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v4, "experience"

    .line 393328
    .line 393329
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, Le44/x;->a:Ljava/util/Set;

    .line 393333
    .line 393334
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "position"

    .line 393340
    .line 393341
    const-string v3, "\u6e38\u620f"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "tab_name"

    .line 393347
    .line 393348
    const-string v3, "mine"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "red_point_string"

    .line 393354
    .line 393355
    const-string v3, "point"

    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, "show_red_dot"

    .line 393361
    .line 393362
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_95
    .catchall {:try_start_2b .. :try_end_95} :catchall_97

    .line 393363
    .line 393364
    .line 393365
    monitor-exit v2

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit v2

    .line 393369
    throw v0
.end method


.method public static h(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17039362
    const-string v1, "red_dot_exposed_time_"

    .line 17039364
    if-ne p0, v0, :cond_17

    .line 17039366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const/16 p0, 0x5f

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17039361
    .line 17039362
    const-string v1, "red_dot_exposed_time_"

    .line 17039363
    .line 17039364
    if-ne p0, v0, :cond_17

    .line 17039365
    .line 17039366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 p0, 0x5f

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    return-object p0
.end method


.method public static i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "red_dot_priority_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 p0, 0x5f

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "red_dot_priority_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 p0, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static final j()Z
[MOD-CHANGED]
.method public static final j()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Le54/h;->a:Le54/h;

    .line 458754
    invoke-static {v0}, Le54/h;->d(Le54/h;)V

    .line 458757
    sget-boolean v0, Le54/h;->b:Z

    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_17e

    .line 458762
    sget-object v0, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    move-result-wide v8

    .line 458768
    sget-object v2, Le54/l;->a:Le54/l;

    .line 458770
    sget-object v10, Le54/h;->d:Ljava/lang/Integer;

    .line 458772
    new-instance v11, Le54/f;

    .line 458774
    invoke-direct {v11}, Le54/f;-><init>()V

    .line 458777
    new-instance v12, Le54/g;

    .line 458779
    invoke-direct {v12}, Le54/g;-><init>()V

    .line 458782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {v0, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458788
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458791
    sget-object v2, Le54/l;->b:Ljava/util/List;

    .line 458793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458796
    move-result-object v2

    .line 458797
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_176

    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Le54/i;

    .line 458809
    invoke-virtual {v3}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458812
    move-result-object v4

    .line 458813
    const/4 v13, 0x1

    .line 458814
    if-ne v4, v0, :cond_42

    .line 458816
    const/4 v4, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v4, 0x0

    .line 458819
    :goto_43
    if-eqz v4, :cond_2d

    .line 458821
    const-string v6, "self_cooling"

    .line 458823
    move-object v2, v3

    .line 458824
    move-object v3, v10

    .line 458825
    move-wide v4, v8

    .line 458826
    move-object v7, v11

    .line 458827
    invoke-static/range {v2 .. v7}, Le54/l;->a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;

    .line 458830
    move-result-object v2

    .line 458831
    if-eqz v2, :cond_53

    .line 458833
    goto/16 :goto_fd

    .line 458835
    :cond_53
    const/4 v14, 0x0

    .line 458836
    if-nez v10, :cond_58

    .line 458838
    goto/16 :goto_fe

    .line 458840
    :cond_58
    sget-object v2, Le54/l;->b:Ljava/util/List;

    .line 458842
    new-instance v3, Ljava/util/ArrayList;

    .line 458844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458847
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458850
    move-result-object v2

    .line 458851
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_7f

    .line 458857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458860
    move-result-object v4

    .line 458861
    move-object v5, v4

    .line 458862
    check-cast v5, Le54/i;

    .line 458864
    invoke-virtual {v5}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458867
    move-result-object v5

    .line 458868
    if-eq v5, v0, :cond_78

    .line 458870
    const/4 v5, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v5, 0x0

    .line 458873
    :goto_79
    if-eqz v5, :cond_63

    .line 458875
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    goto :goto_63

    .line 458879
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 458881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458884
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458887
    move-result-object v3

    .line 458888
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458891
    move-result v4

    .line 458892
    if-eqz v4, :cond_ba

    .line 458894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458897
    move-result-object v4

    .line 458898
    check-cast v4, Le54/i;

    .line 458900
    invoke-virtual {v4}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v12, v5}, Le54/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    move-result-object v5

    .line 458908
    check-cast v5, Ljava/lang/Integer;

    .line 458910
    if-eqz v5, :cond_b3

    .line 458912
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458915
    move-result v5

    .line 458916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458919
    move-result v6

    .line 458920
    if-lt v5, v6, :cond_b3

    .line 458922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    move-result-object v5

    .line 458926
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458929
    move-result-object v4

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v4, v14

    .line 458932
    :goto_b4
    if-eqz v4, :cond_88

    .line 458934
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458937
    goto :goto_88

    .line 458938
    :cond_ba
    new-instance v3, Le54/k;

    .line 458940
    invoke-direct {v3}, Le54/k;-><init>()V

    .line 458943
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458946
    move-result-object v2

    .line 458947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v12

    .line 458951
    :cond_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v2

    .line 458955
    if-eqz v2, :cond_fe

    .line 458957
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v2

    .line 458961
    check-cast v2, Lkotlin/Pair;

    .line 458963
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458966
    move-result-object v3

    .line 458967
    check-cast v3, Le54/i;

    .line 458969
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458972
    move-result-object v2

    .line 458973
    check-cast v2, Ljava/lang/Number;

    .line 458975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458978
    move-result v2

    .line 458979
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458982
    move-result v4

    .line 458983
    if-le v2, v4, :cond_ec

    .line 458985
    const-string v4, "higher_priority_cooling"

    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    const-string v4, "same_priority_cooling"

    .line 458990
    :goto_ee
    move-object v6, v4

    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v4

    .line 458995
    move-object v2, v3

    .line 458996
    move-object v3, v4

    .line 458997
    move-wide v4, v8

    .line 458998
    move-object v7, v11

    .line 458999
    invoke-static/range {v2 .. v7}, Le54/l;->a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;

    .line 459002
    move-result-object v2

    .line 459003
    if-eqz v2, :cond_c7

    .line 459005
    :goto_fd
    move-object v14, v2

    .line 459006
    :cond_fe
    :goto_fe
    if-nez v14, :cond_102

    .line 459008
    const/4 v0, 0x0

    .line 459009
    goto :goto_172

    .line 459010
    :cond_102
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    const-string v4, "redDot not show, type:"

    .line 459016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 459021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v0, ", priority:"

    .line 459026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    sget-object v0, Le54/h;->d:Ljava/lang/Integer;

    .line 459031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v0, ", blockerType:"

    .line 459036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v0, v14, Le54/j;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 459041
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    const-string v0, ", blockerPriority:"

    .line 459048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    iget-object v0, v14, Le54/j;->b:Ljava/lang/Integer;

    .line 459053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459056
    const-string v0, ", reason:"

    .line 459058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    iget-object v0, v14, Le54/j;->e:Ljava/lang/String;

    .line 459063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    const-string v0, ", now:"

    .line 459068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-static {v8, v9}, Le54/h;->e(J)Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    const-string v0, ", clickTime:"

    .line 459080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    iget-wide v4, v14, Le54/j;->c:J

    .line 459085
    invoke-static {v4, v5}, Le54/h;->e(J)Ljava/lang/String;

    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    const-string v0, ", exitUntil:"

    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    iget-wide v4, v14, Le54/j;->d:J

    .line 459099
    invoke-static {v4, v5}, Le54/h;->e(J)Ljava/lang/String;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    move-result-object v0

    .line 459110
    new-array v3, v1, [Ljava/lang/Object;

    .line 459112
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459115
    move-result-object v2

    .line 459116
    const-string v4, "experience"

    .line 459118
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    const/4 v0, 0x1

    .line 459122
    :goto_172
    if-nez v0, :cond_17e

    .line 459124
    const/4 v1, 0x1

    .line 459125
    goto :goto_17e

    .line 459126
    :cond_176
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459128
    const-string v1, "Collection contains no element matching the predicate."

    .line 459130
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459133
    throw v0

    .line 459134
    :cond_17e
    :goto_17e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final j()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Le54/h;->a:Le54/h;

    .line 458753
    .line 458754
    invoke-static {v0}, Le54/h;->d(Le54/h;)V

    .line 458755
    .line 458756
    .line 458757
    sget-boolean v0, Le54/h;->b:Z

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_17e

    .line 458761
    .line 458762
    sget-object v0, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458763
    .line 458764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458765
    .line 458766
    .line 458767
    move-result-wide v8

    .line 458768
    sget-object v2, Le54/l;->a:Le54/l;

    .line 458769
    .line 458770
    sget-object v10, Le54/h;->d:Ljava/lang/Integer;

    .line 458771
    .line 458772
    new-instance v11, Le54/f;

    .line 458773
    .line 458774
    invoke-direct {v11}, Le54/f;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    new-instance v12, Le54/g;

    .line 458778
    .line 458779
    invoke-direct {v12}, Le54/g;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {v0, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458789
    .line 458790
    .line 458791
    sget-object v2, Le54/l;->b:Ljava/util/List;

    .line 458792
    .line 458793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_176

    .line 458802
    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Le54/i;

    .line 458808
    .line 458809
    invoke-virtual {v3}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    const/4 v13, 0x1

    .line 458814
    if-ne v4, v0, :cond_42

    .line 458815
    .line 458816
    const/4 v4, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v4, 0x0

    .line 458819
    :goto_43
    if-eqz v4, :cond_2d

    .line 458820
    .line 458821
    const-string v6, "self_cooling"

    .line 458822
    .line 458823
    move-object v2, v3

    .line 458824
    move-object v3, v10

    .line 458825
    move-wide v4, v8

    .line 458826
    move-object v7, v11

    .line 458827
    invoke-static/range {v2 .. v7}, Le54/l;->a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    if-eqz v2, :cond_53

    .line 458832
    .line 458833
    goto/16 :goto_fd

    .line 458834
    .line 458835
    :cond_53
    const/4 v14, 0x0

    .line 458836
    if-nez v10, :cond_58

    .line 458837
    .line 458838
    goto/16 :goto_fe

    .line 458839
    .line 458840
    :cond_58
    sget-object v2, Le54/l;->b:Ljava/util/List;

    .line 458841
    .line 458842
    new-instance v3, Ljava/util/ArrayList;

    .line 458843
    .line 458844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_7f

    .line 458856
    .line 458857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    move-object v5, v4

    .line 458862
    check-cast v5, Le54/i;

    .line 458863
    .line 458864
    invoke-virtual {v5}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    if-eq v5, v0, :cond_78

    .line 458869
    .line 458870
    const/4 v5, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v5, 0x0

    .line 458873
    :goto_79
    if-eqz v5, :cond_63

    .line 458874
    .line 458875
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    goto :goto_63

    .line 458879
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 458880
    .line 458881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v4

    .line 458892
    if-eqz v4, :cond_ba

    .line 458893
    .line 458894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    check-cast v4, Le54/i;

    .line 458899
    .line 458900
    invoke-virtual {v4}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v12, v5}, Le54/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    check-cast v5, Ljava/lang/Integer;

    .line 458909
    .line 458910
    if-eqz v5, :cond_b3

    .line 458911
    .line 458912
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458913
    .line 458914
    .line 458915
    move-result v5

    .line 458916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458917
    .line 458918
    .line 458919
    move-result v6

    .line 458920
    if-lt v5, v6, :cond_b3

    .line 458921
    .line 458922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v4, v14

    .line 458932
    :goto_b4
    if-eqz v4, :cond_88

    .line 458933
    .line 458934
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    goto :goto_88

    .line 458938
    :cond_ba
    new-instance v3, Le54/k;

    .line 458939
    .line 458940
    invoke-direct {v3}, Le54/k;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v12

    .line 458951
    :cond_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    if-eqz v2, :cond_fe

    .line 458956
    .line 458957
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    check-cast v2, Lkotlin/Pair;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    check-cast v3, Le54/i;

    .line 458968
    .line 458969
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    check-cast v2, Ljava/lang/Number;

    .line 458974
    .line 458975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458976
    .line 458977
    .line 458978
    move-result v2

    .line 458979
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    if-le v2, v4, :cond_ec

    .line 458984
    .line 458985
    const-string v4, "higher_priority_cooling"

    .line 458986
    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    const-string v4, "same_priority_cooling"

    .line 458989
    .line 458990
    :goto_ee
    move-object v6, v4

    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    move-object v2, v3

    .line 458996
    move-object v3, v4

    .line 458997
    move-wide v4, v8

    .line 458998
    move-object v7, v11

    .line 458999
    invoke-static/range {v2 .. v7}, Le54/l;->a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    if-eqz v2, :cond_c7

    .line 459004
    .line 459005
    :goto_fd
    move-object v14, v2

    .line 459006
    :cond_fe
    :goto_fe
    if-nez v14, :cond_102

    .line 459007
    .line 459008
    const/4 v0, 0x0

    .line 459009
    goto :goto_172

    .line 459010
    :cond_102
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459011
    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    const-string v4, "redDot not show, type:"

    .line 459015
    .line 459016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v0, ", priority:"

    .line 459025
    .line 459026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    sget-object v0, Le54/h;->d:Ljava/lang/Integer;

    .line 459030
    .line 459031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v0, ", blockerType:"

    .line 459035
    .line 459036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v0, v14, Le54/j;->a:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 459040
    .line 459041
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 459042
    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v0, ", blockerPriority:"

    .line 459047
    .line 459048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    iget-object v0, v14, Le54/j;->b:Ljava/lang/Integer;

    .line 459052
    .line 459053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const-string v0, ", reason:"

    .line 459057
    .line 459058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    iget-object v0, v14, Le54/j;->e:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    const-string v0, ", now:"

    .line 459067
    .line 459068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-static {v8, v9}, Le54/h;->e(J)Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v0, ", clickTime:"

    .line 459079
    .line 459080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    iget-wide v4, v14, Le54/j;->c:J

    .line 459084
    .line 459085
    invoke-static {v4, v5}, Le54/h;->e(J)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    const-string v0, ", exitUntil:"

    .line 459093
    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    iget-wide v4, v14, Le54/j;->d:J

    .line 459098
    .line 459099
    invoke-static {v4, v5}, Le54/h;->e(J)Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    new-array v3, v1, [Ljava/lang/Object;

    .line 459111
    .line 459112
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v2

    .line 459116
    const-string v4, "experience"

    .line 459117
    .line 459118
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    const/4 v0, 0x1

    .line 459122
    :goto_172
    if-nez v0, :cond_17e

    .line 459123
    .line 459124
    const/4 v1, 0x1

    .line 459125
    goto :goto_17e

    .line 459126
    :cond_176
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459127
    .line 459128
    const-string v1, "Collection contains no element matching the predicate."

    .line 459129
    .line 459130
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    throw v0

    .line 459134
    :cond_17e
    :goto_17e
    return v1
.end method


