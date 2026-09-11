## classes15/com/bytedance/bdinstall/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

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
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdinstall/x;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

    .line 262148
    iget-object v2, v1, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262150
    iget-object v3, v1, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 262152
    iget-object v4, v1, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 262154
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 262156
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/bytedance/bdinstall/x;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 262159
    iget-object v1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v2, "dispatcher# verifyTicketWorker"

    .line 262166
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262169
    iget-object v2, v1, Lcom/bytedance/bdinstall/j0;->k:Lcom/bytedance/bdinstall/x;

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    const/4 v3, 0x1

    .line 262174
    iput-boolean v3, v2, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 262176
    iget-object v3, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    const/16 v4, 0x4d3

    .line 262180
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 262183
    :cond_27
    iput-object v0, v1, Lcom/bytedance/bdinstall/j0;->k:Lcom/bytedance/bdinstall/x;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdinstall/x;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262149
    .line 262150
    iget-object v3, v1, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 262151
    .line 262152
    iget-object v4, v1, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 262155
    .line 262156
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/bytedance/bdinstall/x;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/bdinstall/m0;->a:Lcom/bytedance/bdinstall/j0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "dispatcher# verifyTicketWorker"

    .line 262165
    .line 262166
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/bytedance/bdinstall/j0;->k:Lcom/bytedance/bdinstall/x;

    .line 262170
    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    iput-boolean v3, v2, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 262175
    .line 262176
    iget-object v3, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    const/16 v4, 0x4d3

    .line 262179
    .line 262180
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iput-object v0, v1, Lcom/bytedance/bdinstall/j0;->k:Lcom/bytedance/bdinstall/x;

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


