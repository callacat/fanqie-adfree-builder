## classes5/com/dragon/read/kmp/community/ugc/ui/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->e:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->h:Lkotlin/jvm/functions/Function1;

    .line 262160
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_36

    .line 262172
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Boolean;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 262187
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/m;

    .line 262189
    move-object v0, v10

    .line 262190
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262193
    const-string v0, "topic_post"

    .line 262195
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262198
    :cond_36
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->e:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/ui/f;->h:Lkotlin/jvm/functions/Function1;

    .line 262159
    .line 262160
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_36

    .line 262171
    .line 262172
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 262186
    .line 262187
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/m;

    .line 262188
    .line 262189
    move-object v0, v10

    .line 262190
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    .line 262192
    .line 262193
    const-string v0, "topic_post"

    .line 262194
    .line 262195
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


