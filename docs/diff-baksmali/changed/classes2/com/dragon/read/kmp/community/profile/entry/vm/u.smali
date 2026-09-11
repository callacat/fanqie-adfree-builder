## classes2/com/dragon/read/kmp/community/profile/entry/vm/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/u;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/u;->b:Lqd5/a;

    .line 262148
    check-cast v1, Lqd5/a$o;

    .line 262150
    iget-object v1, v1, Lqd5/a$o;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D1(Ljava/lang/String;)Lfd5/l0;

    .line 262155
    move-result-object v2

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    iget-object v2, v2, Lfd5/l0;->h:Lfd5/n;

    .line 262161
    iget-boolean v3, v2, Lfd5/n;->d:Z

    .line 262163
    if-eqz v3, :cond_37

    .line 262165
    iget-boolean v3, v2, Lfd5/n;->e:Z

    .line 262167
    if-eqz v3, :cond_1a

    .line 262169
    goto :goto_37

    .line 262170
    :cond_1a
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262172
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    if-eq v2, v3, :cond_28

    .line 262177
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262179
    if-ne v2, v3, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 262185
    :goto_29
    if-eqz v2, :cond_34

    .line 262187
    new-instance v2, Lqd5/b$f;

    .line 262189
    invoke-direct {v2, v1}, Lqd5/b$f;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x1(Ljava/lang/String;Z)V

    .line 262199
    :cond_37
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/u;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/u;->b:Lqd5/a;

    .line 262147
    .line 262148
    check-cast v1, Lqd5/a$o;

    .line 262149
    .line 262150
    iget-object v1, v1, Lqd5/a$o;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D1(Ljava/lang/String;)Lfd5/l0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    iget-object v2, v2, Lfd5/l0;->h:Lfd5/n;

    .line 262160
    .line 262161
    iget-boolean v3, v2, Lfd5/n;->d:Z

    .line 262162
    .line 262163
    if-eqz v3, :cond_37

    .line 262164
    .line 262165
    iget-boolean v3, v2, Lfd5/n;->e:Z

    .line 262166
    .line 262167
    if-eqz v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_37

    .line 262170
    :cond_1a
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262171
    .line 262172
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    if-eq v2, v3, :cond_28

    .line 262176
    .line 262177
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262178
    .line 262179
    if-ne v2, v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 262185
    :goto_29
    if-eqz v2, :cond_34

    .line 262186
    .line 262187
    new-instance v2, Lqd5/b$f;

    .line 262188
    .line 262189
    invoke-direct {v2, v1}, Lqd5/b$f;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x1(Ljava/lang/String;Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


