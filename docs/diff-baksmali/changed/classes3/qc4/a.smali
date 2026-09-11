## classes3/qc4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lqc4/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039362
    iget-object v0, p0, Lqc4/a;->b:Landroid/content/Context;

    .line 17039364
    iget-object v3, p0, Lqc4/a;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 17039374
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 17039377
    move-result-object v4

    .line 17039378
    if-eqz v4, :cond_3c

    .line 17039380
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 17039382
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039385
    move-result-object v5

    .line 17039386
    if-eqz v5, :cond_3c

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const-string v6, "requestPermission WRITE_CALENDAR..."

    .line 17039393
    aput-object v6, v0, v1

    .line 17039395
    const-string v1, "default"

    .line 17039397
    const-string v6, "BDXHostCalendarDependImpl"

    .line 17039399
    invoke-static {v1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17039404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039407
    move-result-object v6

    .line 17039408
    new-instance v7, Lqc4/b$d;

    .line 17039410
    invoke-direct {v7, p1}, Lqc4/b$d;-><init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V

    .line 17039413
    move-object v0, v4

    .line 17039414
    move-object v1, v5

    .line 17039415
    move-object v4, v6

    .line 17039416
    move-object v5, v7

    .line 17039417
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lqc4/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqc4/a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lqc4/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    if-eqz v4, :cond_3c

    .line 17039379
    .line 17039380
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 17039381
    .line 17039382
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    if-eqz v5, :cond_3c

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v6, "requestPermission WRITE_CALENDAR..."

    .line 17039392
    .line 17039393
    aput-object v6, v0, v1

    .line 17039394
    .line 17039395
    const-string v1, "default"

    .line 17039396
    .line 17039397
    const-string v6, "BDXHostCalendarDependImpl"

    .line 17039398
    .line 17039399
    invoke-static {v1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17039403
    .line 17039404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v6

    .line 17039408
    new-instance v7, Lqc4/b$d;

    .line 17039409
    .line 17039410
    invoke-direct {v7, p1}, Lqc4/b$d;-><init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V

    .line 17039411
    .line 17039412
    .line 17039413
    move-object v0, v4

    .line 17039414
    move-object v1, v5

    .line 17039415
    move-object v4, v6

    .line 17039416
    move-object v5, v7

    .line 17039417
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


