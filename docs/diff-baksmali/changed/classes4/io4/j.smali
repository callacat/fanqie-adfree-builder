## classes4/io4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/j;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/List;

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lbi4/c;

    .line 262170
    invoke-interface {v1}, Lbi4/c;->P()V

    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/j;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lbi4/c;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lbi4/c;->P()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


