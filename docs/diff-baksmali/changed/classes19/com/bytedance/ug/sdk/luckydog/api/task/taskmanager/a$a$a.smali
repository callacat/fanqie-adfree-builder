## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    check-cast v0, Lox1/c$b;

    .line 262152
    const v1, 0x15f91

    .line 262155
    const-string v2, "response_empty"

    .line 262157
    invoke-virtual {v0, v1, v2}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    check-cast v0, Lox1/c$b;

    .line 262151
    .line 262152
    const v1, 0x15f91

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "response_empty"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


