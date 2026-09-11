## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;->a:Lyw6/n;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;->b:Lkotlin/Lazy;

    .line 262148
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 262150
    iget-object v0, v0, Lyw6/n;->k:Lyw6/h;

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    iget-object v3, v0, Lyw6/h;->c:Lyw6/o0;

    .line 262156
    if-eqz v3, :cond_14

    .line 262158
    iget-boolean v3, v3, Lyw6/o0;->d:Z

    .line 262160
    const/4 v4, 0x1

    .line 262161
    if-ne v3, v4, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-eqz v4, :cond_1a

    .line 262167
    const-string v3, "task_finish"

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v3, "pending_rewards"

    .line 262172
    :goto_1c
    if-eqz v0, :cond_26

    .line 262174
    iget-object v0, v0, Lyw6/h;->c:Lyw6/o0;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    iget-object v0, v0, Lyw6/o0;->b:Ljava/lang/String;

    .line 262180
    if-nez v0, :cond_28

    .line 262182
    :cond_26
    const-string v0, ""

    .line 262184
    :cond_28
    const-string v4, "click"

    .line 262186
    const-string v5, "closed"

    .line 262188
    invoke-static {v2, v3, v0, v4, v5}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0$a;

    .line 262193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n1()V

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;->a:Lyw6/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g0;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Lyw6/n;->k:Lyw6/h;

    .line 262151
    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    iget-object v3, v0, Lyw6/h;->c:Lyw6/o0;

    .line 262155
    .line 262156
    if-eqz v3, :cond_14

    .line 262157
    .line 262158
    iget-boolean v3, v3, Lyw6/o0;->d:Z

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    if-ne v3, v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    const-string v3, "task_finish"

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v3, "pending_rewards"

    .line 262171
    .line 262172
    :goto_1c
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    iget-object v0, v0, Lyw6/h;->c:Lyw6/o0;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    iget-object v0, v0, Lyw6/o0;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v0, :cond_28

    .line 262181
    .line 262182
    :cond_26
    const-string v0, ""

    .line 262183
    .line 262184
    :cond_28
    const-string v4, "click"

    .line 262185
    .line 262186
    const-string v5, "closed"

    .line 262187
    .line 262188
    invoke-static {v2, v3, v0, v4, v5}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0$a;

    .line 262192
    .line 262193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n1()V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


