## classes2/kj3/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262146
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262151
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262153
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/16 v4, 0xe

    .line 262157
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262163
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 262165
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 262167
    const/16 v3, 0xb

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-direct {v2, v4, v0, v3}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 262176
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262152
    .line 262153
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/16 v4, 0xe

    .line 262156
    .line 262157
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 262166
    .line 262167
    const/16 v3, 0xb

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-direct {v2, v4, v0, v3}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v1
.end method


