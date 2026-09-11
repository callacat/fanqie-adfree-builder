## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->e:Z

    .line 262154
    if-eqz v0, :cond_2e

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262160
    if-ne v2, v0, :cond_18

    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;

    .line 262164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 262170
    if-eqz v0, :cond_2e

    .line 262172
    if-nez v4, :cond_2e

    .line 262174
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 262176
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->a:I

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2e

    .line 262185
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;

    .line 262187
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;->e:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_2e

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262159
    .line 262160
    if-ne v2, v0, :cond_18

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_2e

    .line 262171
    .line 262172
    if-nez v4, :cond_2e

    .line 262173
    .line 262174
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 262175
    .line 262176
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->a:I

    .line 262177
    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2e

    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;

    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


