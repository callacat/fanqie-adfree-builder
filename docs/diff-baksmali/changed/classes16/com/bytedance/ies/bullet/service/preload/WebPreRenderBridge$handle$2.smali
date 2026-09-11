## classes16/com/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 33751046
    const/4 v0, -0x2

    .line 33751047
    const-string v1, "load failed"

    .line 33751049
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33751055
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 33751045
    .line 33751046
    const/4 v0, -0x2

    .line 33751047
    const-string v1, "load failed"

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    const-string/jumbo v2, "succeed"

    .line 16973834
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    const-string/jumbo v2, "succeed"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


