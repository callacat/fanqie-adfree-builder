## classes3/df4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/k;->a:Ljava/util/List;

    .line 262146
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 262149
    move-result-object v1

    .line 262150
    new-instance v2, Ljava/util/ArrayList;

    .line 262152
    const/16 v3, 0xa

    .line 262154
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v3

    .line 262158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_2c

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    new-instance v4, Lpw5/b;

    .line 262179
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262181
    invoke-direct {v4, v3, v5}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_15

    .line 262188
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 262194
    const/4 v2, 0x0

    .line 262195
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/k;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    new-instance v2, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    const/16 v3, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_2c

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    new-instance v4, Lpw5/b;

    .line 262178
    .line 262179
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262180
    .line 262181
    invoke-direct {v4, v3, v5}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_15

    .line 262188
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 262193
    .line 262194
    const/4 v2, 0x0

    .line 262195
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


