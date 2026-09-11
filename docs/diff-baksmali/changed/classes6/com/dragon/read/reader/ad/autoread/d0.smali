## classes6/com/dragon/read/reader/ad/autoread/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/d0;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/d0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->a()I

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_20

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    const-string v4, "cash"

    .line 262171
    const-string v5, "startAutoPage: mode is not set"

    .line 262173
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262178
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/d0;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/d0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->a()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_20

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v4, "cash"

    .line 262170
    .line 262171
    const-string v5, "startAutoPage: mode is not set"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262177
    .line 262178
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


