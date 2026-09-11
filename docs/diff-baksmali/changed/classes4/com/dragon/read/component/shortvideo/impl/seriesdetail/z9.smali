## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/z9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->h3:I

    .line 262148
    const-string v1, "play_preview_video"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262153
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262155
    if-eqz v1, :cond_22

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 262159
    if-eqz v1, :cond_22

    .line 262161
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->h3:I

    .line 262147
    .line 262148
    const-string v1, "play_preview_video"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262154
    .line 262155
    if-eqz v1, :cond_22

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


