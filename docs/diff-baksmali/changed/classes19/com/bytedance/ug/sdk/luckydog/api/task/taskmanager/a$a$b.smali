## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->a:Lorg/json/JSONObject;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->a:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "status_code"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262154
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262156
    if-eqz v1, :cond_25

    .line 262158
    check-cast v1, Lox1/c$b;

    .line 262160
    const-string v2, "status_code not right"

    .line 262162
    invoke-virtual {v1, v0, v2}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262165
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262167
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "status_code"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_25

    .line 262157
    .line 262158
    check-cast v1, Lox1/c$b;

    .line 262159
    .line 262160
    const-string v2, "status_code not right"

    .line 262161
    .line 262162
    invoke-virtual {v1, v0, v2}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


