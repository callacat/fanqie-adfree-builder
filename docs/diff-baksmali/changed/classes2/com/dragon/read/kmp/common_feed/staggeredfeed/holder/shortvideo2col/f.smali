## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262146
    sget-object v1, Lca5/v1;->Companion:Lca5/v1$b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lca5/v1;->d:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lca5/v1;

    .line 262159
    iget-boolean v2, v1, Lca5/v1;->a:Z

    .line 262161
    if-eqz v2, :cond_26

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->G:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v1}, Lca5/v1;->b()F

    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262145
    .line 262146
    sget-object v1, Lca5/v1;->Companion:Lca5/v1$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lca5/v1;->d:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lca5/v1;

    .line 262158
    .line 262159
    iget-boolean v2, v1, Lca5/v1;->a:Z

    .line 262160
    .line 262161
    if-eqz v2, :cond_26

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->G:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lca5/v1;->b()F

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


