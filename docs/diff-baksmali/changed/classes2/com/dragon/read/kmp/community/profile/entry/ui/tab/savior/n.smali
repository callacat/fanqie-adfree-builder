## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    if-eqz v1, :cond_23

    .line 262156
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262158
    if-ne v2, v0, :cond_16

    .line 262160
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 262162
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 262172
    if-nez v0, :cond_23

    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 262176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    if-eqz v1, :cond_23

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 262157
    .line 262158
    if-ne v2, v0, :cond_16

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    iget-boolean v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_23

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 262175
    .line 262176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


