## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 262148
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->c:Ljava/lang/String;

    .line 262150
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 262156
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 262158
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->d:Ljava/lang/String;

    .line 262160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->e:Ljava/lang/String;

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x1

    .line 262164
    const-string v9, "author_words"

    .line 262166
    iget-boolean v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 262168
    move-object v2, v12

    .line 262169
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 262172
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 262147
    .line 262148
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 262155
    .line 262156
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->d:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x1

    .line 262164
    const-string v9, "author_words"

    .line 262165
    .line 262166
    iget-boolean v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 262167
    .line 262168
    move-object v2, v12

    .line 262169
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


