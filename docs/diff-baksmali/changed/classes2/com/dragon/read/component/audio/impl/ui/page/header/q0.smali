## classes2/com/dragon/read/component/audio/impl/ui/page/header/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 262148
    if-nez v0, :cond_3c

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 262156
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    move-object v5, v0

    .line 262161
    check-cast v5, Ljava/lang/String;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 262169
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    move-object v6, v0

    .line 262174
    check-cast v6, Ljava/lang/String;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 262182
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Ljava/lang/Long;

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262193
    move-result-wide v2

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-wide/16 v2, -0x1

    .line 262197
    :goto_35
    move-wide v3, v2

    .line 262198
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 262200
    const/4 v7, 0x1

    .line 262201
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 262147
    .line 262148
    if-nez v0, :cond_3c

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    move-object v5, v0

    .line 262161
    check-cast v5, Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    move-object v6, v0

    .line 262174
    check-cast v6, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Ljava/lang/Long;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v2

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-wide/16 v2, -0x1

    .line 262196
    .line 262197
    :goto_35
    move-wide v3, v2

    .line 262198
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 262199
    .line 262200
    const/4 v7, 0x1

    .line 262201
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


