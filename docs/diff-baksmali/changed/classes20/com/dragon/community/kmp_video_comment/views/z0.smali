## classes20/com/dragon/community/kmp_video_comment/views/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    const/4 v5, 0x1

    .line 262155
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262157
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 262171
    move-result-wide v0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {}, Lmb2/w;->a()V

    .line 262187
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262195
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    const/4 v5, 0x1

    .line 262155
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262156
    .line 262157
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lmb2/w;->a()V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


