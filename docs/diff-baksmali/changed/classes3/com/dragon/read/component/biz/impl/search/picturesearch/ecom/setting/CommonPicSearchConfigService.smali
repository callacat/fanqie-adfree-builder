## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/setting/CommonPicSearchConfigService.smali
# added=0 removed=0 changed=6

.method public enableMineEComBanner(Z)Z
[MOD-CHANGED]
.method public enableMineEComBanner(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public enableMineEComBanner(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public enableMorePanelPicSearch(Z)Z
[MOD-CHANGED]
.method public enableMorePanelPicSearch(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public enableMorePanelPicSearch(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public enableNonStandAd(Z)Z
[MOD-CHANGED]
.method public enableNonStandAd(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public enableNonStandAd(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public enableRealTimePicSearch(Z)Z
[MOD-CHANGED]
.method public enableRealTimePicSearch(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public enableRealTimePicSearch(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public enableStopVideoPicSearch(Z)Z
[MOD-CHANGED]
.method public enableStopVideoPicSearch(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lun3/g;->a()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-interface {v0}, Lun3/g;->c()Z

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz p1, :cond_29

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public enableStopVideoPicSearch(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lun3/g;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lun3/g;->c()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz p1, :cond_29

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_29

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->a:Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick$a;->a()Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PicSearchEcomBrick;->enable:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    return v2
.end method


.method public enableStopVideoPicSearchSwitcherInSettings()Z
[MOD-CHANGED]
.method public enableStopVideoPicSearchSwitcherInSettings()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableStopVideoPicSearch()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->a:Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "stop_video_pic_search_switch_v687"

    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->b:Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->enable:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStopVideoPicSearchSwitcherInSettings()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableStopVideoPicSearch()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->a:Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "stop_video_pic_search_switch_v687"

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->b:Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/StopVideoPicSearchSwitch;->enable:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


