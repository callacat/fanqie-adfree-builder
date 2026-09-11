## classes18/e91/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131084
    iput-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b()Le91/e;
[MOD-CHANGED]
.method public static b()Le91/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le91/e;->c:Le91/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Le91/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le91/e;->c:Le91/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Le91/e;

    .line 196621
    invoke-direct {v1}, Le91/e;-><init>()V

    .line 196624
    sput-object v1, Le91/e;->c:Le91/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Le91/e;->c:Le91/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Le91/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le91/e;->c:Le91/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Le91/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le91/e;->c:Le91/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Le91/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Le91/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Le91/e;->c:Le91/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Le91/e;->c:Le91/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Le91/e$a;)V
[MOD-CHANGED]
.method public final a(Le91/e$a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NetWorkStatusMonitorHelper"

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[addNetworkStatusListener]listener:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    iget-object v1, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039384
    check-cast v1, Ljava/util/HashSet;

    .line 17039386
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2a

    .line 17039392
    const-string v1, "NetWorkStatusMonitorHelper"

    .line 17039394
    const-string v2, "[addNetworkStatusListener]register BroadcastReceiver"

    .line 17039396
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p0}, Le91/e;->c()V

    .line 17039402
    :cond_2a
    iget-object v1, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039404
    check-cast v1, Ljava/util/HashSet;

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Le91/e$a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NetWorkStatusMonitorHelper"

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[addNetworkStatusListener]listener:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039380
    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    iget-object v1, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039383
    .line 17039384
    check-cast v1, Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2a

    .line 17039391
    .line 17039392
    const-string v1, "NetWorkStatusMonitorHelper"

    .line 17039393
    .line 17039394
    const-string v2, "[addNetworkStatusListener]register BroadcastReceiver"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Le91/e;->c()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v1, p0, Le91/e;->b:Ljava/util/Set;

    .line 17039403
    .line 17039404
    check-cast v1, Ljava/util/HashSet;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[register]"

    .line 393218
    const-string v1, "NetWorkStatusMonitorHelper"

    .line 393220
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393225
    const-string v2, "connectivity"

    .line 393227
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393233
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_1d

    .line 393239
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    iput-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 393245
    :cond_1d
    new-instance v0, Landroid/content/IntentFilter;

    .line 393247
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393250
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393252
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393255
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 393257
    const/4 v3, 0x0

    .line 393258
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393263
    const/16 v5, 0x22

    .line 393265
    const/4 v6, 0x0

    .line 393266
    if-lt v4, v5, :cond_4e

    .line 393268
    instance-of v4, v2, Landroid/content/Context;

    .line 393270
    if-eqz v4, :cond_39

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v2, v6

    .line 393274
    :goto_3a
    if-nez v2, :cond_3d

    .line 393276
    goto :goto_74

    .line 393277
    :cond_3d
    new-array v3, v3, [Ljava/lang/Object;

    .line 393279
    const-string v4, "BroadcastAop"

    .line 393281
    const-string/jumbo v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393284
    const-string v6, "default"

    .line 393286
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    const/4 v3, 0x2

    .line 393290
    invoke-static {v2, p0, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393293
    goto :goto_74

    .line 393294
    :cond_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_57

    .line 393300
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393303
    :cond_57
    :try_start_57
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_66

    .line 393309
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393312
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393314
    invoke-virtual {v2, p0, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393317
    goto :goto_74

    .line 393318
    :cond_66
    invoke-virtual {v2, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_69} :catch_6a

    .line 393321
    goto :goto_74

    .line 393322
    :catch_6a
    move-exception v2

    .line 393323
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_88

    .line 393329
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393332
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    const-string v2, "[register]finished register,mLastNetWorkStatus:"

    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v2, p0, Le91/e;->a:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    return-void

    .line 393352
    :cond_88
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[register]"

    .line 393217
    .line 393218
    const-string v1, "NetWorkStatusMonitorHelper"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393224
    .line 393225
    const-string v2, "connectivity"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_1d

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iput-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    :cond_1d
    new-instance v0, Landroid/content/IntentFilter;

    .line 393246
    .line 393247
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 393256
    .line 393257
    const/4 v3, 0x0

    .line 393258
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393262
    .line 393263
    const/16 v5, 0x22

    .line 393264
    .line 393265
    const/4 v6, 0x0

    .line 393266
    if-lt v4, v5, :cond_4e

    .line 393267
    .line 393268
    instance-of v4, v2, Landroid/content/Context;

    .line 393269
    .line 393270
    if-eqz v4, :cond_39

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v2, v6

    .line 393274
    :goto_3a
    if-nez v2, :cond_3d

    .line 393275
    .line 393276
    goto :goto_74

    .line 393277
    :cond_3d
    new-array v3, v3, [Ljava/lang/Object;

    .line 393278
    .line 393279
    const-string v4, "BroadcastAop"

    .line 393280
    .line 393281
    const-string/jumbo v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393282
    .line 393283
    .line 393284
    const-string v6, "default"

    .line 393285
    .line 393286
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    const/4 v3, 0x2

    .line 393290
    invoke-static {v2, p0, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393291
    .line 393292
    .line 393293
    goto :goto_74

    .line 393294
    :cond_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_57

    .line 393299
    .line 393300
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    :try_start_57
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_66

    .line 393308
    .line 393309
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393310
    .line 393311
    .line 393312
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393313
    .line 393314
    invoke-virtual {v2, p0, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393315
    .line 393316
    .line 393317
    goto :goto_74

    .line 393318
    :cond_66
    invoke-virtual {v2, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_69} :catch_6a

    .line 393319
    .line 393320
    .line 393321
    goto :goto_74

    .line 393322
    :catch_6a
    move-exception v2

    .line 393323
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_88

    .line 393328
    .line 393329
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v2, "[register]finished register,mLastNetWorkStatus:"

    .line 393335
    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Le91/e;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    return-void

    .line 393352
    :cond_88
    throw v2
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_99

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "NetWorkStatusMonitorHelper"

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "[onReceive]action:"

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33947675
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    move-result p1

    .line 33947679
    if-eqz p1, :cond_99

    .line 33947681
    const-string p1, "networkInfo"

    .line 33947683
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Landroid/net/NetworkInfo;

    .line 33947689
    if-eqz p1, :cond_99

    .line 33947691
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_80

    .line 33947697
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    iget-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947703
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result p2

    .line 33947707
    if-nez p2, :cond_99

    .line 33947709
    const-string p2, "NetWorkStatusMonitorHelper"

    .line 33947711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v1, "[onReceive]network status chang to "

    .line 33947715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    iget-object p2, p0, Le91/e;->b:Ljava/util/Set;

    .line 33947734
    monitor-enter p2

    .line 33947735
    :try_start_57
    iget-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 33947737
    check-cast v0, Ljava/util/HashSet;

    .line 33947739
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v1

    .line 33947747
    if-eqz v1, :cond_75

    .line 33947749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Le91/e$a;

    .line 33947755
    iget-object v2, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947757
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-interface {v1, v2, v3}, Le91/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    goto :goto_5f

    .line 33947765
    :cond_75
    monitor-exit p2
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_7d

    .line 33947766
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    iput-object p1, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947772
    goto :goto_99

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    :try_start_7e
    monitor-exit p2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    const-string p1, "NetWorkStatusMonitorHelper"

    .line 33947778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v0, "[onReceive]find network disconnect:"

    .line 33947782
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    iget-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947787
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    const-string p1, ""

    .line 33947799
    iput-object p1, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_99

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "NetWorkStatusMonitorHelper"

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "[onReceive]action:"

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    if-eqz p1, :cond_99

    .line 33947680
    .line 33947681
    const-string p1, "networkInfo"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Landroid/net/NetworkInfo;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_99

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_80

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    iget-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-nez p2, :cond_99

    .line 33947708
    .line 33947709
    const-string p2, "NetWorkStatusMonitorHelper"

    .line 33947710
    .line 33947711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v1, "[onReceive]network status chang to "

    .line 33947714
    .line 33947715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p0, Le91/e;->b:Ljava/util/Set;

    .line 33947733
    .line 33947734
    monitor-enter p2

    .line 33947735
    :try_start_57
    iget-object v0, p0, Le91/e;->b:Ljava/util/Set;

    .line 33947736
    .line 33947737
    check-cast v0, Ljava/util/HashSet;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    if-eqz v1, :cond_75

    .line 33947748
    .line 33947749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Le91/e$a;

    .line 33947754
    .line 33947755
    iget-object v2, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-interface {v1, v2, v3}, Le91/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_5f

    .line 33947765
    :cond_75
    monitor-exit p2
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_7d

    .line 33947766
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    iput-object p1, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    goto :goto_99

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    :try_start_7e
    monitor-exit p2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    const-string p1, "NetWorkStatusMonitorHelper"

    .line 33947777
    .line 33947778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v0, "[onReceive]find network disconnect:"

    .line 33947781
    .line 33947782
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v0, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, ""

    .line 33947798
    .line 33947799
    iput-object p1, p0, Le91/e;->a:Ljava/lang/String;

    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method


