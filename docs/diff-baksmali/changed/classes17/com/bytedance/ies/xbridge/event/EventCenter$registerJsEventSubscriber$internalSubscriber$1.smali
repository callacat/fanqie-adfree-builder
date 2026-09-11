## classes17/com/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;->$subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;->$subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;->$subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33685510
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33685515
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;->onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;->$subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;->onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


