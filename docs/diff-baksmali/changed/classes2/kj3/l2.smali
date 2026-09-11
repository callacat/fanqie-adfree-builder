## classes2/kj3/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262149
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262151
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    const/16 v3, 0xe

    .line 262155
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262158
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262161
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v3

    .line 262168
    const/16 v4, 0xb

    .line 262170
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/16 v3, 0xe

    .line 262154
    .line 262155
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    const/16 v4, 0xb

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


