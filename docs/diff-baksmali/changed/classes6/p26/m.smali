## classes6/p26/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "WsChannelServiceLancet"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lp26/m;->c:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "WsChannelServiceLancet"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lp26/m;->c:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_107

    .line 34013187
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 34013189
    sget-object v2, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    const/4 v2, 0x1

    .line 34013192
    if-eqz p1, :cond_2e

    .line 34013194
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34013197
    move-result-object v3

    .line 34013198
    if-eqz v3, :cond_2e

    .line 34013200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013203
    move-result-object v4

    .line 34013204
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34013207
    move-result-object v5

    .line 34013208
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_2e

    .line 34013214
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013228
    const/4 v1, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v1, 0x0

    .line 34013231
    :goto_2f
    if-eqz v1, :cond_107

    .line 34013233
    sget-object v1, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013235
    const-string v3, "isWsChannelService:true"

    .line 34013237
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013242
    move-result-object v5

    .line 34013243
    const-string v6, "default"

    .line 34013245
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    sget-boolean v3, Lp26/m;->b:Z

    .line 34013250
    if-nez v3, :cond_55

    .line 34013252
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013259
    move-result v3

    .line 34013260
    if-eqz v3, :cond_53

    .line 34013262
    sget-boolean v3, Lp26/b;->d:Z

    .line 34013264
    if-nez v3, :cond_53

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/4 v3, 0x0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 34013270
    :goto_56
    if-eqz v3, :cond_107

    .line 34013272
    sput-boolean v2, Lp26/m;->b:Z

    .line 34013274
    if-eqz p1, :cond_66

    .line 34013276
    new-instance v3, Landroid/content/ComponentName;

    .line 34013278
    const-class v4, Lcom/dragon/read/proxy/MainProcessWsChannelService;

    .line 34013280
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013283
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34013286
    :cond_66
    sget-boolean p0, Lp26/m;->c:Z

    .line 34013288
    if-eqz p0, :cond_6c

    .line 34013290
    goto/16 :goto_f6

    .line 34013292
    :cond_6c
    const-class p0, Lp26/m;

    .line 34013294
    monitor-enter p0

    .line 34013295
    :try_start_6f
    sget-boolean p1, Lp26/m;->c:Z

    .line 34013297
    if-eqz p1, :cond_76

    .line 34013299
    monitor-exit p0

    .line 34013300
    goto/16 :goto_f6

    .line 34013302
    :cond_76
    sput-boolean v2, Lp26/m;->c:Z

    .line 34013304
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_104

    .line 34013305
    const-string p0, "startMainProcessListener"

    .line 34013307
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013309
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013312
    move-result-object v3

    .line 34013313
    const-string v4, "default"

    .line 34013315
    invoke-static {v4, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013321
    move-result-object p0

    .line 34013322
    new-instance p1, Landroid/content/Intent;

    .line 34013324
    const-class v3, Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 34013326
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013329
    new-instance v3, Landroid/os/Messenger;

    .line 34013331
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013340
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34013343
    new-instance v4, Landroid/os/Bundle;

    .line 34013345
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013348
    const-string v5, "main_process_binder"

    .line 34013350
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34013357
    const-string v3, "main_process_bundle"

    .line 34013359
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013362
    new-instance v3, Lp26/l;

    .line 34013364
    invoke-direct {v3}, Lp26/l;-><init>()V

    .line 34013367
    invoke-static {}, Le93/e;->a()Z

    .line 34013370
    move-result v4

    .line 34013371
    if-eqz v4, :cond_ca

    .line 34013373
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 34013375
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013382
    move-result v4

    .line 34013383
    if-eqz v4, :cond_ca

    .line 34013385
    goto :goto_f6

    .line 34013386
    :cond_ca
    instance-of v4, p0, Landroid/content/Context;

    .line 34013388
    if-nez v4, :cond_d2

    .line 34013390
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013393
    goto :goto_f6

    .line 34013394
    :cond_d2
    invoke-static {}, Lm26/b;->a()Z

    .line 34013397
    move-result v4

    .line 34013398
    if-eqz v4, :cond_dc

    .line 34013400
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013403
    goto :goto_f3

    .line 34013404
    :cond_dc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013411
    move-result v4

    .line 34013412
    if-eqz v4, :cond_f3

    .line 34013414
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 34013416
    if-eqz v4, :cond_f3

    .line 34013418
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013420
    invoke-interface {v4, p0, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013423
    move-result v4

    .line 34013424
    if-eqz v4, :cond_f3

    .line 34013426
    goto :goto_f6

    .line 34013427
    :cond_f3
    :goto_f3
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013430
    :goto_f6
    const-string p0, "redirectWsChannelService:true"

    .line 34013432
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v1, "default"

    .line 34013440
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    return v2

    .line 34013444
    :catchall_104
    move-exception p1

    .line 34013445
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 34013446
    throw p1

    .line 34013447
    :cond_107
    sget-object p0, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013449
    const-string p1, "redirectWsChannelService:false"

    .line 34013451
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013456
    move-result-object p0

    .line 34013457
    const-string v2, "default"

    .line 34013459
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_107

    .line 34013186
    .line 34013187
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 34013188
    .line 34013189
    sget-object v2, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    const/4 v2, 0x1

    .line 34013192
    if-eqz p1, :cond_2e

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v3

    .line 34013198
    if-eqz v3, :cond_2e

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v4

    .line 34013204
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v5

    .line 34013208
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_2e

    .line 34013213
    .line 34013214
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v1, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v1, 0x0

    .line 34013231
    :goto_2f
    if-eqz v1, :cond_107

    .line 34013232
    .line 34013233
    sget-object v1, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013234
    .line 34013235
    const-string v3, "isWsChannelService:true"

    .line 34013236
    .line 34013237
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v5

    .line 34013243
    const-string v6, "default"

    .line 34013244
    .line 34013245
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    sget-boolean v3, Lp26/m;->b:Z

    .line 34013249
    .line 34013250
    if-nez v3, :cond_55

    .line 34013251
    .line 34013252
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    if-eqz v3, :cond_53

    .line 34013261
    .line 34013262
    sget-boolean v3, Lp26/b;->d:Z

    .line 34013263
    .line 34013264
    if-nez v3, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/4 v3, 0x0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 34013270
    :goto_56
    if-eqz v3, :cond_107

    .line 34013271
    .line 34013272
    sput-boolean v2, Lp26/m;->b:Z

    .line 34013273
    .line 34013274
    if-eqz p1, :cond_66

    .line 34013275
    .line 34013276
    new-instance v3, Landroid/content/ComponentName;

    .line 34013277
    .line 34013278
    const-class v4, Lcom/dragon/read/proxy/MainProcessWsChannelService;

    .line 34013279
    .line 34013280
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    sget-boolean p0, Lp26/m;->c:Z

    .line 34013287
    .line 34013288
    if-eqz p0, :cond_6c

    .line 34013289
    .line 34013290
    goto/16 :goto_f6

    .line 34013291
    .line 34013292
    :cond_6c
    const-class p0, Lp26/m;

    .line 34013293
    .line 34013294
    monitor-enter p0

    .line 34013295
    :try_start_6f
    sget-boolean p1, Lp26/m;->c:Z

    .line 34013296
    .line 34013297
    if-eqz p1, :cond_76

    .line 34013298
    .line 34013299
    monitor-exit p0

    .line 34013300
    goto/16 :goto_f6

    .line 34013301
    .line 34013302
    :cond_76
    sput-boolean v2, Lp26/m;->c:Z

    .line 34013303
    .line 34013304
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_104

    .line 34013305
    const-string p0, "startMainProcessListener"

    .line 34013306
    .line 34013307
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    const-string v4, "default"

    .line 34013314
    .line 34013315
    invoke-static {v4, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p0

    .line 34013322
    new-instance p1, Landroid/content/Intent;

    .line 34013323
    .line 34013324
    const-class v3, Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 34013325
    .line 34013326
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013327
    .line 34013328
    .line 34013329
    new-instance v3, Landroid/os/Messenger;

    .line 34013330
    .line 34013331
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013332
    .line 34013333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v4, Landroid/os/Bundle;

    .line 34013344
    .line 34013345
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v5, "main_process_binder"

    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v3, "main_process_bundle"

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v3, Lp26/l;

    .line 34013363
    .line 34013364
    invoke-direct {v3}, Lp26/l;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Le93/e;->a()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v4

    .line 34013371
    if-eqz v4, :cond_ca

    .line 34013372
    .line 34013373
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    if-eqz v4, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_f6

    .line 34013386
    :cond_ca
    instance-of v4, p0, Landroid/content/Context;

    .line 34013387
    .line 34013388
    if-nez v4, :cond_d2

    .line 34013389
    .line 34013390
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_f6

    .line 34013394
    :cond_d2
    invoke-static {}, Lm26/b;->a()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    if-eqz v4, :cond_dc

    .line 34013399
    .line 34013400
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_f3

    .line 34013404
    :cond_dc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v4

    .line 34013412
    if-eqz v4, :cond_f3

    .line 34013413
    .line 34013414
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 34013415
    .line 34013416
    if-eqz v4, :cond_f3

    .line 34013417
    .line 34013418
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013419
    .line 34013420
    invoke-interface {v4, p0, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v4

    .line 34013424
    if-eqz v4, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f6

    .line 34013427
    :cond_f3
    :goto_f3
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013428
    .line 34013429
    .line 34013430
    :goto_f6
    const-string p0, "redirectWsChannelService:true"

    .line 34013431
    .line 34013432
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v1, "default"

    .line 34013439
    .line 34013440
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    return v2

    .line 34013444
    :catchall_104
    move-exception p1

    .line 34013445
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 34013446
    throw p1

    .line 34013447
    :cond_107
    sget-object p0, Lp26/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013448
    .line 34013449
    const-string p1, "redirectWsChannelService:false"

    .line 34013450
    .line 34013451
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p0

    .line 34013457
    const-string v2, "default"

    .line 34013458
    .line 34013459
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    return v0
.end method


