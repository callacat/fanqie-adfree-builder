## classes4/io4/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/d1;->a:Lio4/i1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lio4/i1;->r:Lio4/d1;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_2b

    .line 262155
    invoke-static {}, Lio4/i1;->j()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, v0, Lio4/i1;->a:Landroid/content/Context;

    .line 262169
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262180
    invoke-interface {v2, v3, v1, v0, v4}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/d1;->a:Lio4/i1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lio4/i1;->r:Lio4/d1;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_2b

    .line 262154
    .line 262155
    invoke-static {}, Lio4/i1;->j()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, v0, Lio4/i1;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262179
    .line 262180
    invoke-interface {v2, v3, v1, v0, v4}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


