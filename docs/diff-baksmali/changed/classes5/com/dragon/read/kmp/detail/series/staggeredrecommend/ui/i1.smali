## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->c:Lkotlin/jvm/functions/Function4;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->d:Lch5/a;

    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->e:I

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v1

    .line 262169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    invoke-interface {v2, v3, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->c:Lkotlin/jvm/functions/Function4;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->d:Lch5/a;

    .line 262151
    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->e:I

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-interface {v2, v3, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


