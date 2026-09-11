## classes2/kj3/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Ljl3/c;->h()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-ne v1, v2, :cond_25

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 262162
    const v1, 0x7f11081c

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262171
    const/16 v1, 0x10

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 262183
    const v1, 0x7f11081b

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262192
    const/16 v1, 0x8

    .line 262194
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262197
    move-result v1

    .line 262198
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Ljl3/c;->h()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-ne v1, v2, :cond_25

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 262161
    .line 262162
    const v1, 0x7f11081c

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    const/16 v1, 0x10

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 262182
    .line 262183
    const v1, 0x7f11081b

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262191
    .line 262192
    const/16 v1, 0x8

    .line 262193
    .line 262194
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-object v0
.end method


