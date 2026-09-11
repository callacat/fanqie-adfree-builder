## classes15/com/bytedance/apm/agent/monitor/MonitorTool$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$extraValues:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$logExtr:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$extraValues:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$logExtr:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Ly10/f;

    .line 196610
    const-string v1, "start"

    .line 196612
    const-string v2, ""

    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$extraValues:Lorg/json/JSONObject;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    iget-object v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$logExtr:Lorg/json/JSONObject;

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196623
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Ly10/f;

    .line 196609
    .line 196610
    const-string v1, "start"

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$extraValues:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    iget-object v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;->val$logExtr:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


