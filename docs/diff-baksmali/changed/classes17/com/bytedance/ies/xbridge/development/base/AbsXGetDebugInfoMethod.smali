## classes17/com/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131079
    const-string v0, "x.getDebugInfo"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->name:Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131078
    .line 131079
    const-string v0, "x.getDebugInfo"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel$Companion;

    .line 50528261
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;

    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance v0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$handle$1;

    .line 50528267
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528270
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel$Companion;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance v0, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$handle$1;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod;->handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetDebugInfoMethod$XGetDebugInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public provideParamModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/xbridge/development/model/XGetDebugInfoMethodResultModel;

    .line 1
    .line 2
    return-object v0
.end method


