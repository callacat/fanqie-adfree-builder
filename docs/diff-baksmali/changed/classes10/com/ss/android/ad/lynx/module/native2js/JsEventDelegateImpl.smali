## classes10/com/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
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
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816582
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816590
    if-eqz v0, :cond_2e

    .line 33816592
    new-instance v1, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33816594
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33816597
    new-instance v0, Lorg/json/JSONObject;

    .line 33816599
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    if-eqz p2, :cond_23

    .line 33816604
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33816606
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33816609
    move-result-object p2

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p2, 0x0

    .line 33816612
    :goto_24
    const-string v2, "data"

    .line 33816614
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/native2js/JsEventDelegateImpl;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_2e

    .line 33816591
    .line 33816592
    new-instance v1, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v0, Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p2, 0x0

    .line 33816612
    :goto_24
    const-string v2, "data"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


