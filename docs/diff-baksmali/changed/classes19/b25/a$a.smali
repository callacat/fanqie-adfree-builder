## classes19/b25/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    const-string v1, "event"

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/String;

    .line 262158
    iget-object v1, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 262162
    const-string v2, "args"

    .line 262164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/Map;

    .line 262170
    if-eqz v1, :cond_24

    .line 262172
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262174
    invoke-direct {v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    const-string v1, "event"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, p0, Lb25/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 262161
    .line 262162
    const-string v2, "args"

    .line 262163
    .line 262164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/Map;

    .line 262169
    .line 262170
    if-eqz v1, :cond_24

    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


