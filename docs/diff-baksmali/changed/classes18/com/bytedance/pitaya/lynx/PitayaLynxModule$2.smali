## classes18/com/bytedance/pitaya/lynx/PitayaLynxModule$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973839
    new-instance p1, Lorg/json/JSONObject;

    .line 16973841
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


