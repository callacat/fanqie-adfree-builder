## classes20/com/dragon/community/kmp/multilevel/ui/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->d:Lzn2/f;

    .line 262152
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->h:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 262160
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262162
    if-nez v8, :cond_3d

    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_3d

    .line 262176
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    goto :goto_3d

    .line 262189
    :cond_2d
    sget-object v8, Lzb2/o;->a:Lzb2/o;

    .line 262191
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/t0$a;

    .line 262193
    move-object v0, v9

    .line 262194
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/t0$a;-><init>(Lzn2/f;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 262197
    const-string v0, "community"

    .line 262199
    invoke-virtual {v8, v0, v9}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v5, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->d:Lzn2/f;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/m0;->h:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 262159
    .line 262160
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262161
    .line 262162
    if-nez v8, :cond_3d

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_3d

    .line 262175
    .line 262176
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3d

    .line 262189
    :cond_2d
    sget-object v8, Lzb2/o;->a:Lzb2/o;

    .line 262190
    .line 262191
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/t0$a;

    .line 262192
    .line 262193
    move-object v0, v9

    .line 262194
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/t0$a;-><init>(Lzn2/f;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "community"

    .line 262198
    .line 262199
    invoke-virtual {v8, v0, v9}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    :goto_3f
    return-object v0
.end method


