## classes6/com/dragon/read/plugin/download/loading/AsyncPluginsLoader.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 196622
    const-wide/16 v0, 0x7530

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->outTime:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 196621
    .line 196622
    const-wide/16 v0, 0x7530

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->outTime:J

    .line 196625
    .line 196626
    return-void
.end method


.method private final checkAndNotifyProgressChange()V
[MOD-CHANGED]
.method private final checkAndNotifyProgressChange()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_49

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393225
    move-result v3

    .line 393226
    const/4 v4, 0x1

    .line 393227
    const/4 v5, 0x4

    .line 393228
    const/4 v6, 0x5

    .line 393229
    if-eqz v3, :cond_21

    .line 393231
    if-eq v3, v4, :cond_21

    .line 393233
    if-eq v3, v5, :cond_21

    .line 393235
    if-eq v3, v6, :cond_21

    .line 393237
    const/4 v7, 0x6

    .line 393238
    if-eq v3, v7, :cond_21

    .line 393240
    const/4 v7, 0x7

    .line 393241
    if-eq v3, v7, :cond_21

    .line 393243
    const/16 v7, 0x9

    .line 393245
    if-eq v3, v7, :cond_21

    .line 393247
    const/4 v3, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v3, 0x1

    .line 393250
    :goto_22
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393253
    move-result v7

    .line 393254
    if-eq v7, v5, :cond_2b

    .line 393256
    if-eq v7, v6, :cond_2b

    .line 393258
    const/4 v4, 0x0

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393262
    move-result v7

    .line 393263
    const/4 v8, 0x2

    .line 393264
    if-eq v7, v8, :cond_3d

    .line 393266
    const/4 v0, 0x3

    .line 393267
    if-eq v7, v0, :cond_3a

    .line 393269
    if-eq v7, v5, :cond_3a

    .line 393271
    if-eq v7, v6, :cond_3a

    .line 393273
    goto :goto_4b

    .line 393274
    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getBytesDownloaded()J

    .line 393280
    move-result-wide v5

    .line 393281
    long-to-float v1, v5

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getTotalBytesToDownload()J

    .line 393285
    move-result-wide v5

    .line 393286
    long-to-float v0, v5

    .line 393287
    div-float/2addr v1, v0

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 393293
    if-eqz v0, :cond_52

    .line 393295
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onProgress(F)V

    .line 393298
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393300
    const-string v5, "checkAndNotifyProgressChange >>> progress = "

    .line 393302
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    new-array v1, v2, [Ljava/lang/Object;

    .line 393314
    const-string v5, "default"

    .line 393316
    const-string v6, "plugin_downloader"

    .line 393318
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    if-eqz v3, :cond_9a

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 393325
    if-eqz v0, :cond_72

    .line 393327
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 393332
    const/4 v1, 0x0

    .line 393333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    move-result-object v0

    .line 393340
    sget v1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 393342
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1, v0}, Lc31/b;->b(Landroid/content/Context;)V

    .line 393349
    iput-boolean v2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 393351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    const-string v1, "checkAndNotifyProgressChange >>> isAllDownloaded, isAllDownloadSuccess = "

    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    new-array v1, v2, [Ljava/lang/Object;

    .line 393367
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkAndNotifyProgressChange()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_49

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    const/4 v4, 0x1

    .line 393227
    const/4 v5, 0x4

    .line 393228
    const/4 v6, 0x5

    .line 393229
    if-eqz v3, :cond_21

    .line 393230
    .line 393231
    if-eq v3, v4, :cond_21

    .line 393232
    .line 393233
    if-eq v3, v5, :cond_21

    .line 393234
    .line 393235
    if-eq v3, v6, :cond_21

    .line 393236
    .line 393237
    const/4 v7, 0x6

    .line 393238
    if-eq v3, v7, :cond_21

    .line 393239
    .line 393240
    const/4 v7, 0x7

    .line 393241
    if-eq v3, v7, :cond_21

    .line 393242
    .line 393243
    const/16 v7, 0x9

    .line 393244
    .line 393245
    if-eq v3, v7, :cond_21

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v3, 0x1

    .line 393250
    :goto_22
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v7

    .line 393254
    if-eq v7, v5, :cond_2b

    .line 393255
    .line 393256
    if-eq v7, v6, :cond_2b

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getStatusCode()I

    .line 393260
    .line 393261
    .line 393262
    move-result v7

    .line 393263
    const/4 v8, 0x2

    .line 393264
    if-eq v7, v8, :cond_3d

    .line 393265
    .line 393266
    const/4 v0, 0x3

    .line 393267
    if-eq v7, v0, :cond_3a

    .line 393268
    .line 393269
    if-eq v7, v5, :cond_3a

    .line 393270
    .line 393271
    if-eq v7, v6, :cond_3a

    .line 393272
    .line 393273
    goto :goto_4b

    .line 393274
    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393275
    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getBytesDownloaded()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v5

    .line 393281
    long-to-float v1, v5

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getTotalBytesToDownload()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    long-to-float v0, v5

    .line 393287
    div-float/2addr v1, v0

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 393292
    .line 393293
    if-eqz v0, :cond_52

    .line 393294
    .line 393295
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onProgress(F)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v5, "checkAndNotifyProgressChange >>> progress = "

    .line 393301
    .line 393302
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-array v1, v2, [Ljava/lang/Object;

    .line 393313
    .line 393314
    const-string v5, "default"

    .line 393315
    .line 393316
    const-string v6, "plugin_downloader"

    .line 393317
    .line 393318
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    if-eqz v3, :cond_9a

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 393324
    .line 393325
    if-eqz v0, :cond_72

    .line 393326
    .line 393327
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 393331
    .line 393332
    const/4 v1, 0x0

    .line 393333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    sget v1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 393341
    .line 393342
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1, v0}, Lc31/b;->b(Landroid/content/Context;)V

    .line 393347
    .line 393348
    .line 393349
    iput-boolean v2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 393350
    .line 393351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    const-string v1, "checkAndNotifyProgressChange >>> isAllDownloaded, isAllDownloadSuccess = "

    .line 393354
    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-array v1, v2, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method private static final startLoad$lambda$0(Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;)V
[MOD-CHANGED]
.method private static final startLoad$lambda$0(Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "plugin_downloader"

    .line 17039365
    const-string v3, "timeout >>> invoke resumeDownloadTasksP#ausedByDownloadImmediately"

    .line 17039367
    const-string v4, "default"

    .line 17039369
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object v1

    .line 17039383
    sget v2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17039385
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lc31/b;->b(Landroid/content/Context;)V

    .line 17039392
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startLoad$lambda$0(Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "plugin_downloader"

    .line 17039364
    .line 17039365
    const-string v3, "timeout >>> invoke resumeDownloadTasksP#ausedByDownloadImmediately"

    .line 17039366
    .line 17039367
    const-string v4, "default"

    .line 17039368
    .line 17039369
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    sget v2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17039384
    .line 17039385
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lc31/b;->b(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getHandler$app_core_fanqieRelease()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getHandler$app_core_fanqieRelease()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHandler$app_core_fanqieRelease()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public onStateChanged(Lz21/a;)V
[MOD-CHANGED]
.method public onStateChanged(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getPluginName()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v1, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_43

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "onStateChanged >>> state = "

    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    const-string v2, "default"

    .line 17104936
    const-string v3, "plugin_downloader"

    .line 17104938
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 17104943
    if-eqz v0, :cond_40

    .line 17104945
    iget v1, p1, Lz21/a;->c:I

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setStatusCode(I)V

    .line 17104950
    iget-wide v1, p1, Lz21/a;->e:J

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setBytesDownloaded(J)V

    .line 17104955
    iget-wide v1, p1, Lz21/a;->d:J

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setTotalBytesToDownload(J)V

    .line 17104960
    :cond_40
    invoke-direct {p0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->checkAndNotifyProgressChange()V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->getPluginName()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v1, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_43

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v1, "onStateChanged >>> state = "

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v2, "default"

    .line 17104935
    .line 17104936
    const-string v3, "plugin_downloader"

    .line 17104937
    .line 17104938
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_40

    .line 17104944
    .line 17104945
    iget v1, p1, Lz21/a;->c:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setStatusCode(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-wide v1, p1, Lz21/a;->e:J

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setBytesDownloaded(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v1, p1, Lz21/a;->d:J

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->setTotalBytesToDownload(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-direct {p0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->checkAndNotifyProgressChange()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V
[MOD-CHANGED]
.method public startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "startLoad >>> plugins = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947668
    const-string v3, "default"

    .line 33947670
    const-string v4, "plugin_downloader"

    .line 33947672
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v1

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    if-nez v1, :cond_27

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-nez v1, :cond_83

    .line 33947690
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_35

    .line 33947700
    goto :goto_83

    .line 33947701
    :cond_35
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 33947703
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_42

    .line 33947709
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947711
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->syncInitMorpheus()V

    .line 33947714
    :cond_42
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947716
    const/4 v5, 0x2

    .line 33947717
    const-wide/16 v6, 0x0

    .line 33947719
    const-wide/16 v8, 0x0

    .line 33947721
    const/16 v10, 0xc

    .line 33947723
    const/4 v11, 0x0

    .line 33947724
    move-object v3, v0

    .line 33947725
    move-object v4, p1

    .line 33947726
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;-><init>(Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947729
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947731
    iput-object p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 33947733
    if-eqz p2, :cond_5a

    .line 33947735
    invoke-interface {p2}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onStart()V

    .line 33947738
    :cond_5a
    iget-boolean p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947740
    if-nez p2, :cond_76

    .line 33947742
    sget-object p2, Ly21/c;->a:La31/a;

    .line 33947744
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33947747
    move-result-object p2

    .line 33947748
    iget-object p2, p2, Ly21/f;->b:Ljava/util/List;

    .line 33947750
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947752
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    sget p2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 33947757
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2, v2, p1}, Ld31/f;->c(ILjava/lang/String;)V

    .line 33947764
    iput-boolean v2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947766
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 33947768
    new-instance p2, Lmy5/a;

    .line 33947770
    invoke-direct {p2, p0}, Lmy5/a;-><init>(Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;)V

    .line 33947773
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->outTime:J

    .line 33947775
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    :goto_83
    if-eqz p2, :cond_88

    .line 33947781
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 33947784
    :cond_88
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "startLoad >>> plugins = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    const-string v3, "default"

    .line 33947669
    .line 33947670
    const-string v4, "plugin_downloader"

    .line 33947671
    .line 33947672
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-nez v1, :cond_83

    .line 33947689
    .line 33947690
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_83

    .line 33947701
    :cond_35
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_42

    .line 33947708
    .line 33947709
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->syncInitMorpheus()V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947715
    .line 33947716
    const/4 v5, 0x2

    .line 33947717
    const-wide/16 v6, 0x0

    .line 33947718
    .line 33947719
    const-wide/16 v8, 0x0

    .line 33947720
    .line 33947721
    const/16 v10, 0xc

    .line 33947722
    .line 33947723
    const/4 v11, 0x0

    .line 33947724
    move-object v3, v0

    .line 33947725
    move-object v4, p1

    .line 33947726
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;-><init>(Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->pluginState:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;

    .line 33947730
    .line 33947731
    iput-object p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->listener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onStart()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-boolean p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947739
    .line 33947740
    if-nez p2, :cond_76

    .line 33947741
    .line 33947742
    sget-object p2, Ly21/c;->a:La31/a;

    .line 33947743
    .line 33947744
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    iget-object p2, p2, Ly21/f;->b:Ljava/util/List;

    .line 33947749
    .line 33947750
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    sget p2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 33947756
    .line 33947757
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2, v2, p1}, Ld31/f;->c(ILjava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-boolean v2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947765
    .line 33947766
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->handler:Landroid/os/Handler;

    .line 33947767
    .line 33947768
    new-instance p2, Lmy5/a;

    .line 33947769
    .line 33947770
    invoke-direct {p2, p0}, Lmy5/a;-><init>(Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->outTime:J

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    :goto_83
    if-eqz p2, :cond_88

    .line 33947780
    .line 33947781
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/download/IPluginRequestListener;->onFinish(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->isInDownloading:Z

    .line 33947785
    .line 33947786
    return-void
.end method


