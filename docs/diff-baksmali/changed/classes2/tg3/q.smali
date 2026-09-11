## classes2/tg3/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/q;->a:Ltg3/h$f;

    .line 262146
    iget-object v1, p0, Ltg3/q;->b:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262148
    iget-object v2, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v4, v3, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v5, "experience"

    .line 262159
    const-string v6, "onItemPlayCompletion"

    .line 262161
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    const/16 v2, 0x12d

    .line 262166
    invoke-virtual {v0, v1, v2}, Ltg3/h$f;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262169
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262171
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lbf3/e;->o()V

    .line 262182
    const/4 v0, 0x1

    .line 262183
    invoke-static {v3, v3, v0}, Lzh3/g;->a(IZZ)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/q;->a:Ltg3/h$f;

    .line 262145
    .line 262146
    iget-object v1, p0, Ltg3/q;->b:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262147
    .line 262148
    iget-object v2, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v4, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v5, "experience"

    .line 262158
    .line 262159
    const-string v6, "onItemPlayCompletion"

    .line 262160
    .line 262161
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v2, 0x12d

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Ltg3/h$f;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lbf3/e;->o()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    invoke-static {v3, v3, v0}, Lzh3/g;->a(IZZ)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


