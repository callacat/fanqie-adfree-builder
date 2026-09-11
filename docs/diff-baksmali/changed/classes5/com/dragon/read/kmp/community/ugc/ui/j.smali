## classes5/com/dragon/read/kmp/community/ugc/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 262173
    move-result-wide v0

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262181
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/j;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


