## classes2/tg3/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/o;->a:Ltg3/h$e;

    .line 262146
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "experience"

    .line 262157
    const-string v3, "onPlayerPrepare"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262164
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lbf3/d;->onPlayerPrepare()V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/o;->a:Ltg3/h$e;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "experience"

    .line 262156
    .line 262157
    const-string v3, "onPlayerPrepare"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lbf3/d;->onPlayerPrepare()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


