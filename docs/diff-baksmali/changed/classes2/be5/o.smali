## classes2/be5/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/o;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lbe5/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 262154
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 262158
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 262160
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 262164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v8

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 262172
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/o;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbe5/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 262155
    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 262157
    .line 262158
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 262159
    .line 262160
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262161
    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v8

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


