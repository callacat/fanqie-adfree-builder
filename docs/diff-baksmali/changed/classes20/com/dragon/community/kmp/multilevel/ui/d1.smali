## classes20/com/dragon/community/kmp/multilevel/ui/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->e:Lkotlin/jvm/functions/Function3;

    .line 262154
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_35

    .line 262168
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    sget-object v7, Lzb2/o;->a:Lzb2/o;

    .line 262183
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/f1;

    .line 262185
    move-object v0, v8

    .line 262186
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    .line 262189
    const-string v0, "community"

    .line 262191
    invoke-virtual {v7, v0, v8}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->e:Lkotlin/jvm/functions/Function3;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_35

    .line 262167
    .line 262168
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    sget-object v7, Lzb2/o;->a:Lzb2/o;

    .line 262182
    .line 262183
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/f1;

    .line 262184
    .line 262185
    move-object v0, v8

    .line 262186
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "community"

    .line 262190
    .line 262191
    invoke-virtual {v7, v0, v8}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


