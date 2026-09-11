## classes5/com/dragon/read/kmp/reader/audiosync/y.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/n$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 16908298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/n$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
[MOD-CHANGED]
.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
    .registers 17

    .prologue
    .line 262144
    sget-object v0, Lhn5/v;->b:Lhn5/v;

    .line 262146
    invoke-virtual {v0}, Lhn5/v;->a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v15, Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 262158
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 262160
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 262162
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 262164
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 262166
    iget v1, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 262168
    int-to-long v7, v1

    .line 262169
    iget v9, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 262171
    iget-boolean v10, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 262173
    iget-boolean v11, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 262175
    iget-boolean v12, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 262177
    iget-boolean v13, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 262179
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 262181
    move-object v1, v15

    .line 262182
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/reader/audiosync/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZZZLmn5/a;)V

    .line 262185
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final current()Lcom/dragon/read/kmp/reader/audiosync/o;
    .registers 17

    .prologue
    .line 262144
    sget-object v0, Lhn5/v;->b:Lhn5/v;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhn5/v;->a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v15, Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v1, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 262167
    .line 262168
    int-to-long v7, v1

    .line 262169
    iget v9, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 262170
    .line 262171
    iget-boolean v10, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 262172
    .line 262173
    iget-boolean v11, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 262174
    .line 262175
    iget-boolean v12, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 262176
    .line 262177
    iget-boolean v13, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 262178
    .line 262179
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 262180
    .line 262181
    move-object v1, v15

    .line 262182
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/reader/audiosync/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZZZLmn5/a;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v15
.end method


