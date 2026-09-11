## classes17/com/bytedance/iesgurd/strategy/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_14

    .line 262155
    const-string v0, "loop disable, cancel"

    .line 262157
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262160
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262166
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 262174
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262176
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_14

    .line 262154
    .line 262155
    const-string v0, "loop disable, cancel"

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/b;->b()V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


