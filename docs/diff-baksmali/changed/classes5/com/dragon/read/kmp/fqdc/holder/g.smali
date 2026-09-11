## classes5/com/dragon/read/kmp/fqdc/holder/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/g;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Loi5/b;

    .line 262170
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_e

    .line 262176
    invoke-interface {v1}, Loi5/a;->h()V

    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/g;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Loi5/b;

    .line 262169
    .line 262170
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_e

    .line 262175
    .line 262176
    invoke-interface {v1}, Loi5/a;->h()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


