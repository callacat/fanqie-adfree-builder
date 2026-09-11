## classes20/com/dragon/community/shortseries/base/ui/picpager/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/k;->a:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/k;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-nez v2, :cond_34

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_33

    .line 262158
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262164
    if-eqz v0, :cond_2f

    .line 262166
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262173
    move-result-wide v0

    .line 262174
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 262177
    move-result-wide v0

    .line 262178
    const-wide/16 v4, 0x190

    .line 262180
    cmp-long v6, v0, v4

    .line 262182
    if-gez v6, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-ne v0, v3, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v3, 0x0

    .line 262196
    :cond_34
    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/k;->a:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/k;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-nez v2, :cond_34

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_33

    .line 262157
    .line 262158
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    const-wide/16 v4, 0x190

    .line 262179
    .line 262180
    cmp-long v6, v0, v4

    .line 262181
    .line 262182
    if-gez v6, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-ne v0, v3, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v3, 0x0

    .line 262196
    :cond_34
    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


