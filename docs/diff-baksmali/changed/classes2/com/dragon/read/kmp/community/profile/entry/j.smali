## classes2/com/dragon/read/kmp/community/profile/entry/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/j;->a:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/j;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 262150
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262153
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 262155
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1e

    .line 262161
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 262168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/j;->a:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/j;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 262149
    .line 262150
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1e

    .line 262160
    .line 262161
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 262173
    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


