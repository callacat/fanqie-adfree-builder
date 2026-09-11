## classes3/k94/n.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk94/n;->a:Ljava/util/List;

    .line 262146
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    const/16 v3, 0xa

    .line 262152
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    move-result v3

    .line 262156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_25

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 262175
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v2}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk94/n;->a:Ljava/util/List;

    .line 262145
    .line 262146
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 262147
    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    const/16 v3, 0xa

    .line 262151
    .line 262152
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 262174
    .line 262175
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


