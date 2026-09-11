## classes5/com/dragon/read/kmp/reader/detail/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/c2;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/c2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/c2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/c2;->d:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v1, "forum"

    .line 262171
    const-string v4, "landing_page"

    .line 262173
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/community/bookcomment/e1;->h(Lcom/bytedance/kmp/ugc/model/af;)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/c2;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/c2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/c2;->c:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/c2;->d:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "forum"

    .line 262170
    .line 262171
    const-string v4, "landing_page"

    .line 262172
    .line 262173
    invoke-static {v2, v1, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/community/bookcomment/e1;->h(Lcom/bytedance/kmp/ugc/model/af;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


