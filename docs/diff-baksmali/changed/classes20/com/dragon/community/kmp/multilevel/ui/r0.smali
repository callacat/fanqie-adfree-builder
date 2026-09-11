## classes20/com/dragon/community/kmp/multilevel/ui/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->b:Lzn2/f;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->f:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 262156
    iget-boolean v6, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->g:Z

    .line 262158
    const/4 v7, 0x0

    .line 262159
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262161
    invoke-interface {v1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262172
    invoke-interface {v1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    invoke-interface {v1}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    const/4 v0, 0x1

    .line 262195
    invoke-interface {v5, v1, v6, v0}, Lcom/dragon/community/kmp/multilevel/ui/u1;->e(Ljava/lang/Object;ZZ)V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->b:Lzn2/f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->f:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 262155
    .line 262156
    iget-boolean v6, p0, Lcom/dragon/community/kmp/multilevel/ui/r0;->g:Z

    .line 262157
    .line 262158
    const/4 v7, 0x0

    .line 262159
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262160
    .line 262161
    invoke-interface {v1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    invoke-interface {v5, v1, v6, v0}, Lcom/dragon/community/kmp/multilevel/ui/u1;->e(Ljava/lang/Object;ZZ)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


