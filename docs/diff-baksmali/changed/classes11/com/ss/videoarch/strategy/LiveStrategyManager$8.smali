## classes11/com/ss/videoarch/strategy/LiveStrategyManager$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_9

    .line 393222
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393227
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->createHandleForChildThread()V

    .line 393230
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393236
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393238
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->setHandler(Landroid/os/Handler;)V

    .line 393241
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393244
    move-result-object v0

    .line 393245
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393247
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393249
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setHandler(Landroid/os/Handler;)V

    .line 393252
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393255
    move-result-object v0

    .line 393256
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 393258
    const/4 v1, 0x1

    .line 393259
    if-ne v0, v1, :cond_38

    .line 393261
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 393263
    if-eqz v0, :cond_38

    .line 393265
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393267
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393269
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->setHandler(Landroid/os/Handler;)V

    .line 393272
    :cond_38
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393275
    move-result-object v0

    .line 393276
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393278
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393280
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->setHandler(Landroid/os/Handler;)V

    .line 393283
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393285
    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393287
    iput-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 393289
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393292
    move-result-object v0

    .line 393293
    iget-wide v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393295
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    const-wide/16 v4, 0x0

    .line 393304
    cmp-long v0, v2, v4

    .line 393306
    if-eqz v0, :cond_6a

    .line 393308
    :try_start_5c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393311
    move-result-object v0

    .line 393312
    iget-wide v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393314
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_65} :catch_66

    .line 393317
    goto :goto_6a

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393322
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 393329
    move-result-object v0

    .line 393330
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393332
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393334
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->setHandler(Landroid/os/Handler;)V

    .line 393337
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 393349
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->createHandleForChildThread()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393235
    .line 393236
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->setHandler(Landroid/os/Handler;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setHandler(Landroid/os/Handler;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 393257
    .line 393258
    const/4 v1, 0x1

    .line 393259
    if-ne v0, v1, :cond_38

    .line 393260
    .line 393261
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 393262
    .line 393263
    if-eqz v0, :cond_38

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393266
    .line 393267
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->setHandler(Landroid/os/Handler;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393277
    .line 393278
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->setHandler(Landroid/os/Handler;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393284
    .line 393285
    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393286
    .line 393287
    iput-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 393288
    .line 393289
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    iget-wide v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393294
    .line 393295
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    const-wide/16 v4, 0x0

    .line 393303
    .line 393304
    cmp-long v0, v2, v4

    .line 393305
    .line 393306
    if-eqz v0, :cond_6a

    .line 393307
    .line 393308
    :try_start_5c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget-wide v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393313
    .line 393314
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_65} :catch_66

    .line 393315
    .line 393316
    .line 393317
    goto :goto_6a

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->setHandler(Landroid/os/Handler;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


