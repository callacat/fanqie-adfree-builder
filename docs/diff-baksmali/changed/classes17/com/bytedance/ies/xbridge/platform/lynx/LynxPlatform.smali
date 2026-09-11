## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxPlatform.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final adapt(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public final adapt(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final adapt(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToLynxReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToLynxReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sendEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
[MOD-CHANGED]
.method public final sendEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


