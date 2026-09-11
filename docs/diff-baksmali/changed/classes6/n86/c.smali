## classes6/n86/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ln86/e;->c:Ljava/util/List;

    .line 262146
    sget-object v1, Ln86/e;->b:Lj77/i;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_27

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lj77/i;

    .line 262168
    sget-object v2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_c

    .line 262179
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 262182
    goto :goto_c

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ln86/e;->c:Ljava/util/List;

    .line 262145
    .line 262146
    sget-object v1, Ln86/e;->b:Lj77/i;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_27

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lj77/i;

    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_c

    .line 262178
    .line 262179
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_c

    .line 262183
    :cond_27
    return-void
.end method


