## classes2/com/dragon/read/component/audio/impl/ui/page/header/x5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 262152
    const-string v2, ""

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262160
    move-result-object v3

    .line 262161
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 262163
    if-nez v3, :cond_16

    .line 262165
    move-object v3, v2

    .line 262166
    :cond_16
    const-string v4, "close_AI_video"

    .line 262168
    invoke-static {v1, v3, v4}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v2, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    const/4 v3, 0x1

    .line 262193
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v3, :cond_16

    .line 262164
    .line 262165
    move-object v3, v2

    .line 262166
    :cond_16
    const-string v4, "close_AI_video"

    .line 262167
    .line 262168
    invoke-static {v1, v3, v4}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 262180
    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v2, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v3, 0x1

    .line 262193
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


