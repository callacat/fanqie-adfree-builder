## classes2/com/dragon/read/kmp/community/forum/square/search/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/p;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262152
    if-eqz v2, :cond_d

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    move-object v2, v1

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x1

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j()V

    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/p;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262151
    .line 262152
    if-eqz v2, :cond_d

    .line 262153
    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    move-object v2, v1

    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x1

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


