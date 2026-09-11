## classes10/com/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "appInfo"

    .line 131077
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "appInfo"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel$Companion;

    .line 50528261
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;

    .line 50528264
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 50528265
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$handle$1;

    .line 50528267
    invoke-direct {v0, p0, p2}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$handle$1;-><init>(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528270
    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    const/4 v3, -0x3

    .line 50528275
    const/4 v4, 0x0

    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0xc

    .line 50528279
    const/4 v7, 0x0

    .line 50528280
    move-object v1, p0

    .line 50528281
    move-object v2, p2

    .line 50528282
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel$Companion;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 50528265
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$handle$1;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p0, p2}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$handle$1;-><init>(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    const/4 v3, -0x3

    .line 50528275
    const/4 v4, 0x0

    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0xc

    .line 50528278
    .line 50528279
    const/4 v7, 0x0

    .line 50528280
    move-object v1, p0

    .line 50528281
    move-object v2, p2

    .line 50528282
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


