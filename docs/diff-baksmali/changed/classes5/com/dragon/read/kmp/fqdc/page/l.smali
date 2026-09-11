## classes5/com/dragon/read/kmp/fqdc/page/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/l;->a:Lnk5/a1;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    const/16 v2, 0xa

    .line 262156
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    move-result v2

    .line 262160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2c

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Loi5/b;

    .line 262179
    invoke-interface {v2}, Loi5/b;->b()Lni5/a;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :cond_2c
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/fqdc/holder/c0;-><init>(Ljava/util/List;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/l;->a:Lnk5/a1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/16 v2, 0xa

    .line 262155
    .line 262156
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2c

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Loi5/b;

    .line 262178
    .line 262179
    invoke-interface {v2}, Loi5/b;->b()Lni5/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :cond_2c
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/fqdc/holder/c0;-><init>(Ljava/util/List;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


