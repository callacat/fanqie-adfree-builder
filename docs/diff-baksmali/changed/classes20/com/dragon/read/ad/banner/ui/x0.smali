## classes20/com/dragon/read/ad/banner/ui/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/x0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 262150
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 262152
    if-ne v1, v2, :cond_17

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 262164
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->f:Lfv2/a;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-interface {v1}, Lfv2/a;->a()V

    .line 262174
    :cond_1e
    const-string v1, "reader_backup_banner_close"

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 262179
    const-string v1, "quit"

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/a1;->o(Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/x0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 262151
    .line 262152
    if-ne v1, v2, :cond_17

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/a1;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/a1;->f:Lfv2/a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v1}, Lfv2/a;->a()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-string v1, "reader_backup_banner_close"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/a1;->l(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "quit"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/a1;->o(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


