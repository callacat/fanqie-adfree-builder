## classes18/e63/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->ugOnFeedFinishDelay:Z

    .line 262158
    if-nez v0, :cond_1d

    .line 262160
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "onLuckyFeedLoadFinish"

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->onLuckyFeedLoadFinish()V

    .line 262182
    :cond_26
    const/4 v0, 0x3

    .line 262183
    sput v0, Le63/e;->l0:I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->ugOnFeedFinishDelay:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_1d

    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "onLuckyFeedLoadFinish"

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->onLuckyFeedLoadFinish()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x3

    .line 262183
    sput v0, Le63/e;->l0:I

    .line 262184
    .line 262185
    return-void
.end method


