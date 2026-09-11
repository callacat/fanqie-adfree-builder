## classes18/com/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic transformMapToPlatformData$default(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic transformMapToPlatformData$default(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: transformMapToPlatformData"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic transformMapToPlatformData$default(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: transformMapToPlatformData"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


