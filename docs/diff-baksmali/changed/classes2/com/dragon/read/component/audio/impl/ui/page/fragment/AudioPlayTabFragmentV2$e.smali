## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 393218
    const-string v1, "live"

    .line 393220
    const-string v2, "generateLiveView"

    .line 393222
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    new-instance v0, Landroid/content/IntentFilter;

    .line 393227
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393230
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393238
    move-result-object v1

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393241
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Y2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$k;

    .line 393243
    const/4 v3, 0x0

    .line 393244
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393249
    const/16 v5, 0x22

    .line 393251
    const/4 v6, 0x0

    .line 393252
    if-lt v4, v5, :cond_3f

    .line 393254
    instance-of v4, v1, Landroid/content/Context;

    .line 393256
    if-eqz v4, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v6

    .line 393260
    :goto_2c
    if-nez v1, :cond_2f

    .line 393262
    goto :goto_65

    .line 393263
    :cond_2f
    new-array v3, v3, [Ljava/lang/Object;

    .line 393265
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393267
    const-string v5, "default"

    .line 393269
    const-string v6, "BroadcastAop"

    .line 393271
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    const/4 v3, 0x2

    .line 393275
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393278
    goto :goto_65

    .line 393279
    :cond_3f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_48

    .line 393285
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393288
    :cond_48
    :try_start_48
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_57

    .line 393294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393297
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393299
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393302
    goto :goto_65

    .line 393303
    :cond_57
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5a} :catch_5b

    .line 393306
    goto :goto_65

    .line 393307
    :catch_5b
    move-exception v1

    .line 393308
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_99

    .line 393314
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393317
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393319
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g()Landroid/widget/FrameLayout;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_98

    .line 393330
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_86

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393346
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->tg(Landroid/widget/FrameLayout;)V

    .line 393349
    goto :goto_98

    .line 393350
    :cond_86
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 393352
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 393358
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393360
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r2;

    .line 393362
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r2;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 393365
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 393368
    :cond_98
    :goto_98
    return-void

    .line 393369
    :cond_99
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 393217
    .line 393218
    const-string v1, "live"

    .line 393219
    .line 393220
    const-string v2, "generateLiveView"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Landroid/content/IntentFilter;

    .line 393226
    .line 393227
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Y2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$k;

    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393248
    .line 393249
    const/16 v5, 0x22

    .line 393250
    .line 393251
    const/4 v6, 0x0

    .line 393252
    if-lt v4, v5, :cond_3f

    .line 393253
    .line 393254
    instance-of v4, v1, Landroid/content/Context;

    .line 393255
    .line 393256
    if-eqz v4, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v6

    .line 393260
    :goto_2c
    if-nez v1, :cond_2f

    .line 393261
    .line 393262
    goto :goto_65

    .line 393263
    :cond_2f
    new-array v3, v3, [Ljava/lang/Object;

    .line 393264
    .line 393265
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393266
    .line 393267
    const-string v5, "default"

    .line 393268
    .line 393269
    const-string v6, "BroadcastAop"

    .line 393270
    .line 393271
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v3, 0x2

    .line 393275
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393276
    .line 393277
    .line 393278
    goto :goto_65

    .line 393279
    :cond_3f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_48

    .line 393284
    .line 393285
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    :try_start_48
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_57

    .line 393293
    .line 393294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393295
    .line 393296
    .line 393297
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393298
    .line 393299
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393300
    .line 393301
    .line 393302
    goto :goto_65

    .line 393303
    :cond_57
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5a} :catch_5b

    .line 393304
    .line 393305
    .line 393306
    goto :goto_65

    .line 393307
    :catch_5b
    move-exception v1

    .line 393308
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_99

    .line 393313
    .line 393314
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393320
    .line 393321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g()Landroid/widget/FrameLayout;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_98

    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_86

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393345
    .line 393346
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->tg(Landroid/widget/FrameLayout;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_98

    .line 393350
    :cond_86
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 393351
    .line 393352
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393359
    .line 393360
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r2;

    .line 393361
    .line 393362
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r2;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void

    .line 393369
    :cond_99
    throw v1
.end method


