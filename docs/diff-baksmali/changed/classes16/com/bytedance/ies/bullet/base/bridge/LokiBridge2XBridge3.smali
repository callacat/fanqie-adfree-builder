## classes16/com/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public canRunInBackground()Z
[MOD-CHANGED]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->canRunInBackground()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->canRunInBackground()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->bulletPermissionAdapt(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->bulletPermissionAdapt(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;
[MOD-CHANGED]
.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 50528261
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x2

    .line 50528266
    invoke-static {v0, p2, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    move-result-object p2

    .line 50528270
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;

    .line 50528272
    invoke-direct {v0, p3}, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50528275
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50528262
    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x2

    .line 50528266
    invoke-static {v0, p2, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;

    .line 50528271
    .line 50528272
    invoke-direct {v0, p3}, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


