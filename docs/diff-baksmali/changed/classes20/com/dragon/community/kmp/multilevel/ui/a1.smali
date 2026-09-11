## classes20/com/dragon/community/kmp/multilevel/ui/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->a:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->b:Lzn2/f;

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->c:Z

    .line 262150
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->d:J

    .line 262152
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->e:Lcom/dragon/community/kmp/multilevel/ui/v1;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 262157
    invoke-interface {v1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    move-result-object v6

    .line 262165
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    invoke-interface {v1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    invoke-interface {v5, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/v1;->a(ZZ)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->a:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->b:Lzn2/f;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->c:Z

    .line 262149
    .line 262150
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->d:J

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/a1;->e:Lcom/dragon/community/kmp/multilevel/ui/v1;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v6

    .line 262165
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    invoke-interface {v5, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/v1;->a(ZZ)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


