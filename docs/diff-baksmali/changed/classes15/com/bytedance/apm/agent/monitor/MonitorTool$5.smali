## classes15/com/bytedance/apm/agent/monitor/MonitorTool$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    .line 262153
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    new-instance v4, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-string v0, "scene"

    .line 262163
    iget-object v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    .line 262165
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    new-instance v6, Ly10/f;

    .line 262170
    const-string v1, "page_load"

    .line 262172
    const-string v2, "page_load"

    .line 262174
    const/4 v5, 0x0

    .line 262175
    move-object v0, v6

    .line 262176
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    .line 262152
    .line 262153
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    new-instance v4, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "scene"

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    new-instance v6, Ly10/f;

    .line 262169
    .line 262170
    const-string v1, "page_load"

    .line 262171
    .line 262172
    const-string v2, "page_load"

    .line 262173
    .line 262174
    const/4 v5, 0x0

    .line 262175
    move-object v0, v6

    .line 262176
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    return-void
.end method


