## classes18/com/bytedance/push/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/z;->b:Lcom/bytedance/push/PushImpl;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/z;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/z;->b:Lcom/bytedance/push/PushImpl;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/z;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/z;->b:Lcom/bytedance/push/PushImpl;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 393221
    move-result-object v1

    .line 393222
    iget-boolean v2, p0, Lcom/bytedance/push/z;->a:Z

    .line 393224
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->isEnablePushStatistics()Z

    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_7c

    .line 393238
    iget-object v3, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393240
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393242
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393245
    move-result-object v3

    .line 393246
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393248
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->O0()Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_87

    .line 393254
    if-eqz v2, :cond_38

    .line 393256
    new-instance v3, Lua1/d;

    .line 393258
    iget-object v4, v0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 393260
    iget-object v4, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393262
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393264
    iget-object v5, v5, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393266
    iget-object v1, v1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 393268
    invoke-direct {v3, v4, v5, v1}, Lua1/d;-><init>(Landroid/content/Context;Lj91/c;Lh91/e;)V

    .line 393271
    goto :goto_46

    .line 393272
    :cond_38
    new-instance v3, Lua1/d;

    .line 393274
    iget-object v1, v0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 393276
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393278
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393280
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393282
    const/4 v5, 0x0

    .line 393283
    invoke-direct {v3, v1, v4, v5}, Lua1/d;-><init>(Landroid/content/Context;Lj91/c;Lh91/e;)V

    .line 393286
    :goto_46
    new-instance v1, Lua1/c;

    .line 393288
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393290
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393292
    invoke-direct {v1, v3, v4}, Lua1/c;-><init>(Lua1/d;Lj91/c;)V

    .line 393295
    iput-object v1, v0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 393297
    iget-boolean v3, v1, Lua1/c;->d:Z

    .line 393299
    if-eqz v3, :cond_56

    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    const/4 v3, 0x1

    .line 393303
    iput-boolean v3, v1, Lua1/c;->d:Z

    .line 393305
    iget-object v1, v1, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393307
    const/16 v3, 0x2765

    .line 393309
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393312
    :goto_60
    if-nez v2, :cond_87

    .line 393314
    iget-object v0, v0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    new-instance v1, Ljava/util/Random;

    .line 393321
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 393324
    const v2, 0xea60

    .line 393327
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 393330
    move-result v1

    .line 393331
    iget-object v0, v0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393333
    const/16 v2, 0x2769

    .line 393335
    int-to-long v3, v1

    .line 393336
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393339
    goto :goto_87

    .line 393340
    :cond_7c
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->onProcessStart()V

    .line 393351
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/z;->b:Lcom/bytedance/push/PushImpl;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-boolean v2, p0, Lcom/bytedance/push/z;->a:Z

    .line 393223
    .line 393224
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->isEnablePushStatistics()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_7c

    .line 393237
    .line 393238
    iget-object v3, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393239
    .line 393240
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393241
    .line 393242
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393247
    .line 393248
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->O0()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_87

    .line 393253
    .line 393254
    if-eqz v2, :cond_38

    .line 393255
    .line 393256
    new-instance v3, Lua1/d;

    .line 393257
    .line 393258
    iget-object v4, v0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 393259
    .line 393260
    iget-object v4, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393261
    .line 393262
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393263
    .line 393264
    iget-object v5, v5, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 393267
    .line 393268
    invoke-direct {v3, v4, v5, v1}, Lua1/d;-><init>(Landroid/content/Context;Lj91/c;Lh91/e;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_46

    .line 393272
    :cond_38
    new-instance v3, Lua1/d;

    .line 393273
    .line 393274
    iget-object v1, v0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 393277
    .line 393278
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393279
    .line 393280
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393281
    .line 393282
    const/4 v5, 0x0

    .line 393283
    invoke-direct {v3, v1, v4, v5}, Lua1/d;-><init>(Landroid/content/Context;Lj91/c;Lh91/e;)V

    .line 393284
    .line 393285
    .line 393286
    :goto_46
    new-instance v1, Lua1/c;

    .line 393287
    .line 393288
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393289
    .line 393290
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393291
    .line 393292
    invoke-direct {v1, v3, v4}, Lua1/c;-><init>(Lua1/d;Lj91/c;)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 393296
    .line 393297
    iget-boolean v3, v1, Lua1/c;->d:Z

    .line 393298
    .line 393299
    if-eqz v3, :cond_56

    .line 393300
    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    const/4 v3, 0x1

    .line 393303
    iput-boolean v3, v1, Lua1/c;->d:Z

    .line 393304
    .line 393305
    iget-object v1, v1, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393306
    .line 393307
    const/16 v3, 0x2765

    .line 393308
    .line 393309
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    if-nez v2, :cond_87

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Ljava/util/Random;

    .line 393320
    .line 393321
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    const v2, 0xea60

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    iget-object v0, v0, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393332
    .line 393333
    const/16 v2, 0x2769

    .line 393334
    .line 393335
    int-to-long v3, v1

    .line 393336
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393337
    .line 393338
    .line 393339
    goto :goto_87

    .line 393340
    :cond_7c
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->onProcessStart()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    return-void
.end method


