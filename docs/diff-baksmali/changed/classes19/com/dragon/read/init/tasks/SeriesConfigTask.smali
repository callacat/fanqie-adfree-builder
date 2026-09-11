## classes19/com/dragon/read/init/tasks/SeriesConfigTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareConfigOnColdStart()V

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fetchStarFansAbConfig()V

    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostTopicAb()V

    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2}, Ltm3/u;->b()V

    .line 262168
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2}, Lgm3/p;->e()V

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerMineWorksEventObserver()V

    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1}, Ltm3/s;->o()V

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortVideoCommentService()Lih4/p;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Lih4/p;->b()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareConfigOnColdStart()V

    .line 262147
    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fetchStarFansAbConfig()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostTopicAb()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2}, Ltm3/u;->b()V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262169
    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2}, Lgm3/p;->e()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerMineWorksEventObserver()V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1}, Ltm3/s;->o()V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortVideoCommentService()Lih4/p;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Lih4/p;->b()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


