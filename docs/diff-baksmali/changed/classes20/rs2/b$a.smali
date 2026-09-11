## classes20/rs2/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lrs2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lrs2/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrs2/b$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50462722
    iput-object p2, p0, Lrs2/b$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462724
    iput-object p3, p0, Lrs2/b$a;->c:Lrs2/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lrs2/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrs2/b$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrs2/b$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrs2/b$a;->c:Lrs2/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    const-string v2, "code"

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039374
    move-result v3

    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    const-string v2, "data"

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    const-string v2, "message"

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    iget-object p1, p0, Lrs2/b$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039402
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_3f

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039410
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v1, v0

    .line 17039416
    const-string p1, "BulletHost"

    .line 17039418
    const-string v0, "json error = %s"

    .line 17039420
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "code"

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "data"

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "message"

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lrs2/b$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3f

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v1, v0

    .line 17039415
    .line 17039416
    const-string p1, "BulletHost"

    .line 17039417
    .line 17039418
    const-string v0, "json error = %s"

    .line 17039419
    .line 17039420
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrs2/b$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrs2/b$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrs2/b$a;->c:Lrs2/b;

    .line 131074
    iget-object v1, v0, Lrs2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v0, v0, Lrs2/b;->a:Landroid/content/Context;

    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/webkit/WebView;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrs2/b$a;->c:Lrs2/b;

    .line 131073
    .line 131074
    iget-object v1, v0, Lrs2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lrs2/b;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/webkit/WebView;

    .line 131083
    .line 131084
    return-object v0
.end method


