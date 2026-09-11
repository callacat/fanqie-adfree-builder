## classes18/com/dragon/read/goldcoinbox/pendant/audio/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_34

    .line 262156
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262158
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 262160
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 262163
    move-result-wide v1

    .line 262164
    const-wide/16 v3, 0x0

    .line 262166
    cmp-long v5, v1, v3

    .line 262168
    if-lez v5, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_2d

    .line 262184
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v1, v2}, Ln06/m;->j(ZLb12/g;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_34

    .line 262155
    .line 262156
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262157
    .line 262158
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v1

    .line 262164
    const-wide/16 v3, 0x0

    .line 262165
    .line 262166
    cmp-long v5, v1, v3

    .line 262167
    .line 262168
    if-lez v5, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1, v2}, Ln06/m;->j(ZLb12/g;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


