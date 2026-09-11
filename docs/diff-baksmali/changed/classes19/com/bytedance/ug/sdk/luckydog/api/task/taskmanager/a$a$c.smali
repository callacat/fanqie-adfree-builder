## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 50397186
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->a:Lorg/json/JSONObject;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->a:Lorg/json/JSONObject;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    check-cast v0, Lox1/c$b;

    .line 262152
    iget-object v0, v0, Lox1/c$b;->a:Lzy1/c;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Lzy1/c;->onSuccess()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->a:Lorg/json/JSONObject;

    .line 262165
    const-string v2, "status_code"

    .line 262167
    const/4 v3, -0x1

    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    check-cast v0, Lox1/c$b;

    .line 262151
    .line 262152
    iget-object v0, v0, Lox1/c$b;->a:Lzy1/c;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lzy1/c;->onSuccess()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;->a:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    const-string v2, "status_code"

    .line 262166
    .line 262167
    const/4 v3, -0x1

    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


