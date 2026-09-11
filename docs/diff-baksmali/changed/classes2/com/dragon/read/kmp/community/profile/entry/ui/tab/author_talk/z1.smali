## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->e:Z

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    if-eqz v1, :cond_27

    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262160
    if-ne v2, v0, :cond_18

    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 262164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    if-nez v4, :cond_27

    .line 262174
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 262176
    if-nez v0, :cond_27

    .line 262178
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 262180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;->e:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262159
    .line 262160
    if-ne v2, v0, :cond_18

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    if-nez v4, :cond_27

    .line 262173
    .line 262174
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 262175
    .line 262176
    if-nez v0, :cond_27

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


