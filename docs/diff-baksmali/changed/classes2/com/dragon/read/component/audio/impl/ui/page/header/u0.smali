## classes2/com/dragon/read/component/audio/impl/ui/page/header/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->b:Landroid/view/ViewGroup;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v4, v2, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262164
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262166
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v3, v1, v0, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->b:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    .line 262154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v4, v2, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262163
    .line 262164
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262165
    .line 262166
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v3, v1, v0, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


