## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 262152
    sget v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->h:I

    .line 262154
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_31

    .line 262171
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v7

    .line 262175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262178
    move-result-object v8

    .line 262179
    const/4 v9, 0x0

    .line 262180
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    move-object v0, v10

    .line 262184
    move-object v4, v6

    .line 262185
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 262188
    const/4 v11, 0x2

    .line 262189
    const/4 v12, 0x0

    .line 262190
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262193
    :cond_31
    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 262196
    move-result v0

    .line 262197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 262151
    .line 262152
    sget v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->h:I

    .line 262153
    .line 262154
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v7

    .line 262175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v8

    .line 262179
    const/4 v9, 0x0

    .line 262180
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    move-object v0, v10

    .line 262184
    move-object v4, v6

    .line 262185
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v11, 0x2

    .line 262189
    const/4 v12, 0x0

    .line 262190
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


