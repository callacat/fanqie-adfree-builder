## classes19/gv1/w$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/w$c;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lgv1/w$c;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv1/w$c;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgv1/w$c;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final logoutSuccess()V
[MOD-CHANGED]
.method public final logoutSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgv1/w$c;->a:Lorg/json/JSONObject;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "luckycat_x_bridge_logout_success"

    .line 131077
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131080
    iget-object v0, p0, Lgv1/w$c;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;->onSuccess()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final logoutSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgv1/w$c;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "luckycat_x_bridge_logout_success"

    .line 131076
    .line 131077
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lgv1/w$c;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;->onSuccess()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


