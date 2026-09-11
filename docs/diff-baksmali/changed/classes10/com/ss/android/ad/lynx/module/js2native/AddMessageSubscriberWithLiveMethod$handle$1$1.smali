## classes10/com/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->$it:Ljava/lang/String;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    new-instance p2, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751053
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    invoke-direct {p2, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33751066
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->lynxEventListener:Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->$it:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p2, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    invoke-direct {p2, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->lynxEventListener:Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public onMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onMessage(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->lynxEventListener:Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 16842754
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->$it:Ljava/lang/String;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->lynxEventListener:Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;->$it:Ljava/lang/String;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


