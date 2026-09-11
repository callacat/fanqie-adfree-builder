## classes20/com/dragon/community/kmp_video_comment/views/s3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->a:Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_19

    .line 262162
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 262164
    if-eqz v3, :cond_19

    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 262171
    xor-int/lit8 v0, v0, 0x1

    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->a:Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/s3;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_19

    .line 262161
    .line 262162
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 262163
    .line 262164
    if-eqz v3, :cond_19

    .line 262165
    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 262170
    .line 262171
    xor-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


