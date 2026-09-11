## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->a:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->a:Ljava/lang/Throwable;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v0, Lox1/c$b;

    .line 262158
    const v2, 0x15f93

    .line 262161
    invoke-virtual {v0, v2, v1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const-string v3, "network exception"

    .line 262179
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->a:Ljava/lang/Throwable;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v0, Lox1/c$b;

    .line 262157
    .line 262158
    const v2, 0x15f93

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const-string v3, "network exception"

    .line 262178
    .line 262179
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


