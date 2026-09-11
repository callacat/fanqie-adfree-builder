## classes20/com/dragon/community/kmp_video_comment/views/z3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->b:Lcom/dragon/community/kmp_video_comment/views/c3;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->c:Lbp2/j;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Lbp2/f;

    .line 262156
    iget v3, v3, Lbp2/f;->a:I

    .line 262158
    const/4 v4, 0x4

    .line 262159
    if-ne v3, v4, :cond_19

    .line 262161
    if-eqz v1, :cond_2b

    .line 262163
    iget-object v0, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 262165
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/views/c3;->c(Ljava/lang/String;)V

    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lbp2/f;

    .line 262175
    iget v0, v0, Lbp2/f;->a:I

    .line 262177
    const/4 v3, 0x3

    .line 262178
    if-ne v0, v3, :cond_2b

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    iget-object v0, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 262184
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/views/c3;->b(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->b:Lcom/dragon/community/kmp_video_comment/views/c3;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z3;->c:Lbp2/j;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Lbp2/f;

    .line 262155
    .line 262156
    iget v3, v3, Lbp2/f;->a:I

    .line 262157
    .line 262158
    const/4 v4, 0x4

    .line 262159
    if-ne v3, v4, :cond_19

    .line 262160
    .line 262161
    if-eqz v1, :cond_2b

    .line 262162
    .line 262163
    iget-object v0, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/views/c3;->c(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lbp2/f;

    .line 262174
    .line 262175
    iget v0, v0, Lbp2/f;->a:I

    .line 262176
    .line 262177
    const/4 v3, 0x3

    .line 262178
    if-ne v0, v3, :cond_2b

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    iget-object v0, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/views/c3;->b(Ljava/lang/String;)V

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


