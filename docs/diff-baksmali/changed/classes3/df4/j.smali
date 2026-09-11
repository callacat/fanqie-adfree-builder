## classes3/df4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/j;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ldf4/j;->b:Ljava/util/List;

    .line 262148
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 262151
    move-result-object v2

    .line 262152
    new-instance v3, Ljava/util/ArrayList;

    .line 262154
    const/16 v4, 0xa

    .line 262156
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    move-result v4

    .line 262160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_2e

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Ljava/lang/String;

    .line 262179
    new-instance v5, Lpw5/b;

    .line 262181
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262183
    invoke-direct {v5, v4, v6}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262193
    move-result-object v1

    .line 262194
    sget v3, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/j;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldf4/j;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    new-instance v3, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/16 v4, 0xa

    .line 262155
    .line 262156
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_2e

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v5, Lpw5/b;

    .line 262180
    .line 262181
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262182
    .line 262183
    invoke-direct {v5, v4, v6}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    sget v3, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 262195
    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


