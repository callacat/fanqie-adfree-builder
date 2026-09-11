## classes20/com/dragon/community/kmp_video_comment/views/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262150
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->d:Lcp2/b;

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 262158
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262160
    if-nez v0, :cond_2c

    .line 262162
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    sget-object v8, Lzb2/o;->a:Lzb2/o;

    .line 262177
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/c1;

    .line 262179
    move-object v0, v9

    .line 262180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/c1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262183
    const-string v0, "video_comment"

    .line 262185
    invoke-virtual {v8, v0, v9}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262149
    .line 262150
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->d:Lcp2/b;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/u0;->g:Lcom/dragon/community/kmp_video_comment/v;

    .line 262157
    .line 262158
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_2c

    .line 262161
    .line 262162
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    sget-object v8, Lzb2/o;->a:Lzb2/o;

    .line 262176
    .line 262177
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/c1;

    .line 262178
    .line 262179
    move-object v0, v9

    .line 262180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/c1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "video_comment"

    .line 262184
    .line 262185
    invoke-virtual {v8, v0, v9}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


