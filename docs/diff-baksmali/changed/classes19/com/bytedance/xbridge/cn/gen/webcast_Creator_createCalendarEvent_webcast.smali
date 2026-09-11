## classes19/com/bytedance/xbridge/cn/gen/webcast_Creator_createCalendarEvent_webcast.smali
# added=0 removed=0 changed=1

.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    const-string v1, "createCalendarEvent"

    .line 16908295
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;->getStatefulMethodV2(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/calendar/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "createCalendarEvent"

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;->getStatefulMethodV2(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


