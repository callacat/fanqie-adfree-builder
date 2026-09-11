## classes2/com/dragon/read/kmp/community/profile/entry/vm/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l;->b:Lqd5/a;

    .line 262148
    check-cast v1, Lqd5/a$h;

    .line 262150
    iget-object v1, v1, Lqd5/a$h;->a:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v2, v2, Lqd5/f;->h:Lfd5/n;

    .line 262160
    iget-boolean v3, v2, Lfd5/n;->d:Z

    .line 262162
    if-eqz v3, :cond_3a

    .line 262164
    iget-boolean v3, v2, Lfd5/n;->e:Z

    .line 262166
    if-eqz v3, :cond_19

    .line 262168
    goto :goto_3a

    .line 262169
    :cond_19
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262171
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    if-eq v2, v3, :cond_27

    .line 262176
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262178
    if-ne v2, v3, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 262184
    :goto_28
    if-eqz v2, :cond_37

    .line 262186
    new-instance v2, Lqd5/b$e;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-direct {v2, v3, v1}, Lqd5/b$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 262195
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 262202
    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l;->b:Lqd5/a;

    .line 262147
    .line 262148
    check-cast v1, Lqd5/a$h;

    .line 262149
    .line 262150
    iget-object v1, v1, Lqd5/a$h;->a:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v2, v2, Lqd5/f;->h:Lfd5/n;

    .line 262159
    .line 262160
    iget-boolean v3, v2, Lfd5/n;->d:Z

    .line 262161
    .line 262162
    if-eqz v3, :cond_3a

    .line 262163
    .line 262164
    iget-boolean v3, v2, Lfd5/n;->e:Z

    .line 262165
    .line 262166
    if-eqz v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_3a

    .line 262169
    :cond_19
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    if-eq v2, v3, :cond_27

    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 262177
    .line 262178
    if-ne v2, v3, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 262184
    :goto_28
    if-eqz v2, :cond_37

    .line 262185
    .line 262186
    new-instance v2, Lqd5/b$e;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-direct {v2, v3, v1}, Lqd5/b$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


