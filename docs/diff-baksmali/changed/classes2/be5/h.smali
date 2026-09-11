## classes2/be5/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/h;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lbe5/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 262148
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 262150
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 262152
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 262154
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 262156
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 262158
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 262160
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 262162
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262164
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 262166
    const/4 v8, 0x0

    .line 262167
    move-object v2, v1

    .line 262168
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/h;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbe5/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 262147
    .line 262148
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 262149
    .line 262150
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 262165
    .line 262166
    const/4 v8, 0x0

    .line 262167
    move-object v2, v1

    .line 262168
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


