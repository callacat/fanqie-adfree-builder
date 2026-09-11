## classes15/com/bytedance/apm/agent/monitor/MonitorTool$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    .line 117637121
    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    .line 117637123
    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    .line 117637131
    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 14

    .prologue
    .line 196608
    sget-boolean v0, Lx10/b;->v:Z

    .line 196610
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 196612
    new-instance v12, Ly10/a;

    .line 196614
    const-string v2, "api_all"

    .line 196616
    iget-wide v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    .line 196618
    iget-wide v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    .line 196620
    iget-object v7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    .line 196622
    iget-object v8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    .line 196624
    iget-object v9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    .line 196626
    iget v10, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    .line 196628
    iget-object v11, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    .line 196630
    move-object v1, v12

    .line 196631
    invoke-direct/range {v1 .. v11}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 196634
    invoke-virtual {v0, v12}, Lw10/a;->b(Lw10/c;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 14

    .prologue
    .line 196608
    sget-boolean v0, Lx10/b;->v:Z

    .line 196609
    .line 196610
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 196611
    .line 196612
    new-instance v12, Ly10/a;

    .line 196613
    .line 196614
    const-string v2, "api_all"

    .line 196615
    .line 196616
    iget-wide v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    .line 196617
    .line 196618
    iget-wide v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    .line 196619
    .line 196620
    iget-object v7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    .line 196625
    .line 196626
    iget v10, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    .line 196627
    .line 196628
    iget-object v11, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    move-object v1, v12

    .line 196631
    invoke-direct/range {v1 .. v11}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v12}, Lw10/a;->b(Lw10/c;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


