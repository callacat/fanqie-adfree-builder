## classes16/com/bytedance/bdp/bdpbase/ipc/p$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->a:Lorg/json/JSONObject;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->b:Lorg/json/JSONObject;

    .line 131076
    new-instance v2, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const-string v4, "mp_ipc_execute_result"

    .line 131084
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$c;->b:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    new-instance v2, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    const-string v4, "mp_ipc_execute_result"

    .line 131083
    .line 131084
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


