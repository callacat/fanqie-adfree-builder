## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/a5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "short_video_detail_page_scale_v653"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->enable:Z

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "short_video_detail_page_scale_v653"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoDetailPageScale;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


