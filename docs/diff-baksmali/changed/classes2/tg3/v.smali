## classes2/tg3/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/v;->a:Ltg3/h$f;

    .line 262146
    iget v1, p0, Ltg3/v;->b:I

    .line 262148
    iget-object v2, p0, Ltg3/v;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262150
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    const-string v4, "onUIStateChange uiState = "

    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v5, "experience"

    .line 262175
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262180
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-interface {v3}, Lmg3/a;->a()Lcf3/h;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v3, v1}, Lbf3/e;->n(I)V

    .line 262191
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lmg3/a;->c()Lug3/q;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0, v2, v1}, Lug3/q;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/v;->a:Ltg3/h$f;

    .line 262145
    .line 262146
    iget v1, p0, Ltg3/v;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Ltg3/v;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262149
    .line 262150
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v4, "onUIStateChange uiState = "

    .line 262155
    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v4, v4, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v5, "experience"

    .line 262174
    .line 262175
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-interface {v3}, Lmg3/a;->a()Lcf3/h;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v3, v1}, Lbf3/e;->n(I)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lmg3/a;->c()Lug3/q;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0, v2, v1}, Lug3/q;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


