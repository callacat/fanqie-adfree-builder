## classes2/be5/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lbe5/f1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 262148
    iget-object v2, p0, Lbe5/f1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 262154
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 262156
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 262158
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 262160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 262162
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262164
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 262166
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 262168
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 262170
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 262172
    move-object v3, v13

    .line 262173
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbe5/f1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 262147
    .line 262148
    iget-object v2, p0, Lbe5/f1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 262149
    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 262153
    .line 262154
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 262155
    .line 262156
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262163
    .line 262164
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 262165
    .line 262166
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    move-object v3, v13

    .line 262173
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


