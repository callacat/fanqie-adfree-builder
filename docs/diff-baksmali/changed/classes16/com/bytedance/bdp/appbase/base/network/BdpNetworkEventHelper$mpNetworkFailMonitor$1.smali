## classes16/com/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393228
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393234
    const-string v2, "mp_network_fail_monitor"

    .line 393236
    if-eqz v1, :cond_1e

    .line 393238
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393240
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393242
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 393245
    goto :goto_26

    .line 393246
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 393254
    :goto_26
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$paramsForSpecial:Ljava/lang/String;

    .line 393256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393259
    move-result v2

    .line 393260
    if-lez v2, :cond_30

    .line 393262
    const/4 v2, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v2, 0x0

    .line 393265
    :goto_31
    if-eqz v2, :cond_3a

    .line 393267
    const-string v2, "_param_for_special"

    .line 393269
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$paramsForSpecial:Ljava/lang/String;

    .line 393271
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393276
    if-eqz v2, :cond_64

    .line 393278
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_64

    .line 393284
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393287
    move-result-object v3

    .line 393288
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 393290
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 393296
    if-eqz v3, :cond_64

    .line 393298
    const-string v4, "page_path"

    .line 393300
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393307
    const-string v4, "page_url"

    .line 393309
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393316
    :cond_64
    const-string/jumbo v2, "url"

    .line 393319
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$url:Ljava/lang/String;

    .line 393321
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "scheme"

    .line 393327
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$schema:Ljava/lang/String;

    .line 393329
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393332
    move-result-object v1

    .line 393333
    const-string v2, "host"

    .line 393335
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$host:Ljava/lang/String;

    .line 393337
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, "path"

    .line 393343
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$path:Ljava/lang/String;

    .line 393345
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, "http_status_code"

    .line 393351
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$httpCode:Ljava/lang/Integer;

    .line 393353
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "error_msg"

    .line 393359
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorMsg:Ljava/lang/String;

    .line 393361
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393364
    move-result-object v1

    .line 393365
    const-string v2, "error_code"

    .line 393367
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorCode:Ljava/lang/Integer;

    .line 393369
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "error_stacks"

    .line 393375
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorStack:Ljava/lang/String;

    .line 393377
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393384
    move-result v0

    .line 393385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v0

    .line 393389
    const-string v2, "network_available"

    .line 393391
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393394
    move-result-object v0

    .line 393395
    const-string/jumbo v1, "x_tt_logid"

    .line 393398
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$netXTTLogid:Ljava/lang/String;

    .line 393400
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393403
    move-result-object v0

    .line 393404
    const-string v1, "network_lib"

    .line 393406
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$networkLib:Ljava/lang/String;

    .line 393408
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "from"

    .line 393414
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$from:Ljava/lang/String;

    .line 393416
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "network_type"

    .line 393422
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$networkType:Ljava/lang/String;

    .line 393424
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393427
    move-result-object v0

    .line 393428
    const-string v1, "duration"

    .line 393430
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$duration:Ljava/lang/Float;

    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393435
    move-result-object v0

    .line 393436
    const-string v1, "redirect_url"

    .line 393438
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$redirectUrl:Ljava/lang/String;

    .line 393440
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393443
    move-result-object v0

    .line 393444
    const-string v1, "connect_duration"

    .line 393446
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$connectDuration:Ljava/lang/Integer;

    .line 393448
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393233
    .line 393234
    const-string v2, "mp_network_fail_monitor"

    .line 393235
    .line 393236
    if-eqz v1, :cond_1e

    .line 393237
    .line 393238
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393241
    .line 393242
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_26

    .line 393246
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 393252
    .line 393253
    .line 393254
    :goto_26
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$paramsForSpecial:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-lez v2, :cond_30

    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v2, 0x0

    .line 393265
    :goto_31
    if-eqz v2, :cond_3a

    .line 393266
    .line 393267
    const-string v2, "_param_for_special"

    .line 393268
    .line 393269
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$paramsForSpecial:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393275
    .line 393276
    if-eqz v2, :cond_64

    .line 393277
    .line 393278
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_64

    .line 393283
    .line 393284
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 393295
    .line 393296
    if-eqz v3, :cond_64

    .line 393297
    .line 393298
    const-string v4, "page_path"

    .line 393299
    .line 393300
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393305
    .line 393306
    .line 393307
    const-string v4, "page_url"

    .line 393308
    .line 393309
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    const-string/jumbo v2, "url"

    .line 393317
    .line 393318
    .line 393319
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$url:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "scheme"

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$schema:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    const-string v2, "host"

    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$host:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, "path"

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$path:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, "http_status_code"

    .line 393350
    .line 393351
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$httpCode:Ljava/lang/Integer;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "error_msg"

    .line 393358
    .line 393359
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorMsg:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const-string v2, "error_code"

    .line 393366
    .line 393367
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorCode:Ljava/lang/Integer;

    .line 393368
    .line 393369
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "error_stacks"

    .line 393374
    .line 393375
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$errorStack:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    const-string v2, "network_available"

    .line 393390
    .line 393391
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    const-string/jumbo v1, "x_tt_logid"

    .line 393396
    .line 393397
    .line 393398
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$netXTTLogid:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    const-string v1, "network_lib"

    .line 393405
    .line 393406
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$networkLib:Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "from"

    .line 393413
    .line 393414
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$from:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "network_type"

    .line 393421
    .line 393422
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$networkType:Ljava/lang/String;

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v1, "duration"

    .line 393429
    .line 393430
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$duration:Ljava/lang/Float;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    const-string v1, "redirect_url"

    .line 393437
    .line 393438
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$redirectUrl:Ljava/lang/String;

    .line 393439
    .line 393440
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    const-string v1, "connect_duration"

    .line 393445
    .line 393446
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper$mpNetworkFailMonitor$1;->$connectDuration:Ljava/lang/Integer;

    .line 393447
    .line 393448
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 393457
    .line 393458
    .line 393459
    return-void
.end method


