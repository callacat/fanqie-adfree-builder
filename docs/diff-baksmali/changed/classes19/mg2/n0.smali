## classes19/mg2/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmg2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/n0;->a:Lmg2/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/n0;->a:Lmg2/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 262146
    iget-object v1, p0, Lmg2/n0;->a:Lmg2/p0;

    .line 262148
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1d

    .line 262154
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1d

    .line 262160
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmg2/n0;->a:Lmg2/p0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1d

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


