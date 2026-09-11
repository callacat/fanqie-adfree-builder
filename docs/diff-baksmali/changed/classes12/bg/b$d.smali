## classes12/bg/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbg/b;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;Lcom/byted/mgl/service/api/common/MglTechType;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lbg/b;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;Lcom/byted/mgl/service/api/common/MglTechType;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbg/b$d;->e:Lbg/b;

    .line 84017154
    iput-object p2, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 84017156
    iput-object p3, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 84017158
    iput-object p4, p0, Lbg/b$d;->c:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 84017160
    iput-object p5, p0, Lbg/b$d;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbg/b;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;Lcom/byted/mgl/service/api/common/MglTechType;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbg/b$d;->e:Lbg/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbg/b$d;->c:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbg/b$d;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 16973830
    const/16 v1, 0x64

    .line 16973832
    const-string v2, "plugin install failed"

    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973837
    invoke-interface {p1, v0}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 16973829
    .line 16973830
    const/16 v1, 0x64

    .line 16973831
    .line 16973832
    const-string v2, "plugin install failed"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onSucceed(ZJ)V
[MOD-CHANGED]
.method public final onSucceed(ZJ)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013186
    if-nez v0, :cond_9

    .line 34013188
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013190
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;-><init>()V

    .line 34013193
    :cond_9
    const-string v1, "plugin_ready_before_prepare"

    .line 34013195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013198
    move-result-object p1

    .line 34013199
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    const-string p1, "prepare_plugin_cost"

    .line 34013204
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013207
    move-result-object p2

    .line 34013208
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    iget-object p1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 34013213
    if-eqz p1, :cond_2e

    .line 34013215
    iget-object p2, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013217
    invoke-interface {p1, p2}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onPluginInstalled(Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013220
    move-result-object v0

    .line 34013221
    if-eqz v0, :cond_2e

    .line 34013223
    iget-object p1, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013225
    if-eqz p1, :cond_2e

    .line 34013227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013230
    :cond_2e
    iget-object p1, p0, Lbg/b$d;->e:Lbg/b;

    .line 34013232
    iget-object p1, p1, Lbg/b;->a:Lbg/a;

    .line 34013234
    iget-object p2, p0, Lbg/b$d;->c:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 34013236
    iget-object p3, p0, Lbg/b$d;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 34013238
    iget-object v1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013245
    const-string v2, "try open schema: "

    .line 34013247
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object p1

    .line 34013257
    sget-object v2, Lz01/a;->a:Ljava/lang/String;

    .line 34013259
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 34013266
    move-result v2

    .line 34013267
    if-nez v2, :cond_58

    .line 34013269
    invoke-static {}, Lz01/a;->b()V

    .line 34013272
    :cond_58
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013275
    move-result-object v2

    .line 34013276
    const-class v3, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 34013278
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013281
    move-result-object v2

    .line 34013282
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 34013284
    const-string v3, "Platform"

    .line 34013286
    invoke-interface {v2, v3, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    if-nez v0, :cond_70

    .line 34013291
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013293
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;-><init>()V

    .line 34013296
    :cond_70
    const-string p1, "scene"

    .line 34013298
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013301
    move-result-object v2

    .line 34013302
    instance-of v4, v2, Ljava/lang/String;

    .line 34013304
    if-eqz v4, :cond_89

    .line 34013306
    check-cast v2, Ljava/lang/String;

    .line 34013308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013311
    move-result v4

    .line 34013312
    if-nez v4, :cond_89

    .line 34013314
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    :cond_89
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->setAppStatusListener(Lcom/byted/mgl/service/api/platform/MglOpenListener;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013324
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 34013327
    move-result-wide v4

    .line 34013328
    const-string p1, "bdp_open_start_time"

    .line 34013330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013340
    move-result-object p1

    .line 34013341
    sget v2, Ly01/c;->a:I

    .line 34013343
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013346
    move-result-object v2

    .line 34013347
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 34013349
    invoke-virtual {v2, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013352
    move-result-object v2

    .line 34013353
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 34013355
    new-instance v4, Ly01/b;

    .line 34013357
    invoke-direct {v4, p3, p1}, Ly01/b;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 34013360
    invoke-interface {v2, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 34013363
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 34013366
    move-result p1

    .line 34013367
    if-nez p1, :cond_dd

    .line 34013369
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013372
    move-result-object p1

    .line 34013373
    const-class p2, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 34013375
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 34013381
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013384
    move-result-object p2

    .line 34013385
    const-class v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 34013387
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013390
    move-result-object p2

    .line 34013391
    check-cast p2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 34013393
    invoke-interface {p2}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013400
    move-result-object p3

    .line 34013401
    invoke-interface {p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013404
    goto :goto_123

    .line 34013405
    :cond_dd
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 34013412
    move-result p2

    .line 34013413
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 34013416
    move-result-object p1

    .line 34013417
    if-eqz p1, :cond_f3

    .line 34013419
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->openV2(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V

    .line 34013426
    goto :goto_123

    .line 34013427
    :cond_f3
    if-eqz v1, :cond_101

    .line 34013429
    new-instance p1, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 34013431
    const/16 p2, -0x2775

    .line 34013433
    const-string v0, "app handle module not found"

    .line 34013435
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 34013438
    invoke-interface {v1, p1}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 34013441
    :cond_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013443
    const-string p2, "app module not found,schema is: "

    .line 34013445
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {v3, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013461
    move-result-object p1

    .line 34013462
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 34013464
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013467
    move-result-object p1

    .line 34013468
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 34013470
    const-string p2, "MglExpMonitor_open"

    .line 34013472
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013475
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(ZJ)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_9

    .line 34013187
    .line 34013188
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    :cond_9
    const-string v1, "plugin_ready_before_prepare"

    .line 34013194
    .line 34013195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string p1, "prepare_plugin_cost"

    .line 34013203
    .line 34013204
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p2

    .line 34013208
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object p1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 34013212
    .line 34013213
    if-eqz p1, :cond_2e

    .line 34013214
    .line 34013215
    iget-object p2, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013216
    .line 34013217
    invoke-interface {p1, p2}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onPluginInstalled(Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    if-eqz v0, :cond_2e

    .line 34013222
    .line 34013223
    iget-object p1, p0, Lbg/b$d;->a:Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013224
    .line 34013225
    if-eqz p1, :cond_2e

    .line 34013226
    .line 34013227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object p1, p0, Lbg/b$d;->e:Lbg/b;

    .line 34013231
    .line 34013232
    iget-object p1, p1, Lbg/b;->a:Lbg/a;

    .line 34013233
    .line 34013234
    iget-object p2, p0, Lbg/b$d;->c:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 34013235
    .line 34013236
    iget-object p3, p0, Lbg/b$d;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 34013237
    .line 34013238
    iget-object v1, p0, Lbg/b$d;->b:Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    const-string v2, "try open schema: "

    .line 34013246
    .line 34013247
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    sget-object v2, Lz01/a;->a:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    if-nez v2, :cond_58

    .line 34013268
    .line 34013269
    invoke-static {}, Lz01/a;->b()V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    const-class v3, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 34013277
    .line 34013278
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 34013283
    .line 34013284
    const-string v3, "Platform"

    .line 34013285
    .line 34013286
    invoke-interface {v2, v3, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    if-nez v0, :cond_70

    .line 34013290
    .line 34013291
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013292
    .line 34013293
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    const-string p1, "scene"

    .line 34013297
    .line 34013298
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    instance-of v4, v2, Ljava/lang/String;

    .line 34013303
    .line 34013304
    if-eqz v4, :cond_89

    .line 34013305
    .line 34013306
    check-cast v2, Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    if-nez v4, :cond_89

    .line 34013313
    .line 34013314
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->setAppStatusListener(Lcom/byted/mgl/service/api/platform/MglOpenListener;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v4

    .line 34013328
    const-string p1, "bdp_open_start_time"

    .line 34013329
    .line 34013330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    sget v2, Ly01/c;->a:I

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 34013348
    .line 34013349
    invoke-virtual {v2, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    check-cast v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 34013354
    .line 34013355
    new-instance v4, Ly01/b;

    .line 34013356
    .line 34013357
    invoke-direct {v4, p3, p1}, Ly01/b;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v2, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    if-nez p1, :cond_dd

    .line 34013368
    .line 34013369
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    const-class p2, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 34013374
    .line 34013375
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 34013380
    .line 34013381
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    const-class v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 34013386
    .line 34013387
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    check-cast p2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 34013392
    .line 34013393
    invoke-interface {p2}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p3

    .line 34013401
    invoke-interface {p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_123

    .line 34013405
    :cond_dd
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p2

    .line 34013413
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    if-eqz p1, :cond_f3

    .line 34013418
    .line 34013419
    invoke-virtual {p3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->openV2(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_123

    .line 34013427
    :cond_f3
    if-eqz v1, :cond_101

    .line 34013428
    .line 34013429
    new-instance p1, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 34013430
    .line 34013431
    const/16 p2, -0x2775

    .line 34013432
    .line 34013433
    const-string v0, "app handle module not found"

    .line 34013434
    .line 34013435
    invoke-direct {p1, p2, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface {v1, p1}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    const-string p2, "app module not found,schema is: "

    .line 34013444
    .line 34013445
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {v3, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 34013463
    .line 34013464
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 34013469
    .line 34013470
    const-string p2, "MglExpMonitor_open"

    .line 34013471
    .line 34013472
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :goto_123
    return-void
.end method


