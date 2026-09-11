## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 65538
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public invokeJsCallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    if-nez p1, :cond_c

    .line 16973831
    new-instance p1, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    :cond_c
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_c

    .line 16973830
    .line 16973831
    new-instance p1, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33751044
    iget-object v1, v1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751046
    if-eqz v1, :cond_11

    .line 33751048
    const-class v2, Lcom/lynx/tasm/LynxView;

    .line 33751050
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    const-string p1, ""

    .line 33751065
    :cond_19
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_11

    .line 33751047
    .line 33751048
    const-class v2, Lcom/lynx/tasm/LynxView;

    .line 33751049
    .line 33751050
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33751059
    .line 33751060
    .line 33751061
    if-nez p1, :cond_19

    .line 33751062
    .line 33751063
    const-string p1, ""

    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


