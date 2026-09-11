## classes6/o76/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/j;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdVoiceSwitchEnable()Z

    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_23

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAndReset(Z)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/j;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdVoiceSwitchEnable()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAndReset(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


