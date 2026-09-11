## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->a:Lch5/c;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->d:Lkotlin/jvm/functions/Function4;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->e:Lch5/a;

    .line 262154
    iget v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->f:I

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->h:Landroidx/compose/runtime/MutableState;

    .line 262160
    iget v0, v0, Lch5/c;->a:I

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    move-object v1, v2

    .line 262169
    :cond_19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v0

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    invoke-interface {v3, v4, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->a:Lch5/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->d:Lkotlin/jvm/functions/Function4;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->e:Lch5/a;

    .line 262153
    .line 262154
    iget v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->f:I

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    iget v0, v0, Lch5/c;->a:I

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    move-object v1, v2

    .line 262169
    :cond_19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-interface {v3, v4, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


