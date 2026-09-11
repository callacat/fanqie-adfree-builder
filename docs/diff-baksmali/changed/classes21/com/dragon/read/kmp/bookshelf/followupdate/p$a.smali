## classes21/com/dragon/read/kmp/bookshelf/followupdate/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->c:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->d:Ljava/util/Set;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->e:Lkotlin/jvm/functions/Function2;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->b:I

    .line 262154
    sget v5, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->a:I

    .line 262156
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 262159
    move-result-object v5

    .line 262160
    if-nez v0, :cond_2e

    .line 262162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262165
    move-result v0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    if-nez v0, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_2e

    .line 262175
    :cond_1f
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    add-int/2addr v4, v6

    .line 262183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->c:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->d:Ljava/util/Set;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->e:Lkotlin/jvm/functions/Function2;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 262151
    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;->b:I

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->a:I

    .line 262155
    .line 262156
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    if-nez v0, :cond_2e

    .line 262161
    .line 262162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_2e

    .line 262175
    :cond_1f
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    add-int/2addr v4, v6

    .line 262183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


