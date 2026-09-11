## classes4/do4/i3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/i3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262148
    if-eqz v1, :cond_10

    .line 262150
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_10

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1e

    .line 262170
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/i3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_10

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_10

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v1, v2}, Lqh4/d;->q0(Z)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1e

    .line 262169
    .line 262170
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


