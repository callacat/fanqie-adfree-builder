## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->a:Lci5/b;

    .line 17235972
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->b:Z

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->d:Z

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->e:Ls05/y;

    .line 17235980
    move-object/from16 v6, p1

    .line 17235982
    check-cast v6, Lci5/d;

    .line 17235984
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17235986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v9, "loadData success "

    .line 17235990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget-object v9, v6, Lci5/d;->a:Ljava/util/List;

    .line 17235995
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17235998
    move-result v9

    .line 17235999
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v8

    .line 17236006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    const-string v7, "StaggeredFeedLayoutViewModel"

    .line 17236011
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    iget-boolean v8, v1, Lci5/b;->b:Z

    .line 17236016
    if-eqz v8, :cond_48

    .line 17236018
    if-nez v2, :cond_48

    .line 17236020
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 17236022
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 17236025
    move-result-object v9

    .line 17236026
    sget v10, Lzh5/c;->d:I

    .line 17236028
    sget-object v10, Lzh5/a;->a:Lzh5/a;

    .line 17236030
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {}, Lzh5/a;->a()J

    .line 17236036
    move-result-wide v10

    .line 17236037
    invoke-virtual {v8, v10, v11, v9}, Lzh5/c;->b(JLzh5/b;)V

    .line 17236040
    :cond_48
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236042
    invoke-interface {v8}, Lxh5/j;->t()Lxh5/k;

    .line 17236045
    move-result-object v8

    .line 17236046
    if-eqz v8, :cond_5c

    .line 17236048
    invoke-interface {v8}, Lxh5/k;->a()Lxh5/g;

    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_5c

    .line 17236054
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236057
    invoke-interface {v8, v6, v1}, Lxh5/g;->d(Lci5/d;Lci5/b;)V

    .line 17236060
    :cond_5c
    iget-object v8, v6, Lci5/d;->a:Ljava/util/List;

    .line 17236062
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236064
    invoke-interface {v9}, Lxh5/j;->r()Lxh5/i;

    .line 17236067
    move-result-object v9

    .line 17236068
    invoke-interface {v9}, Lxh5/i;->b()Lxh5/c;

    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-interface {v9}, Lxh5/c;->b()Z

    .line 17236075
    move-result v9

    .line 17236076
    const/4 v10, 0x1

    .line 17236077
    if-eqz v9, :cond_b3

    .line 17236079
    new-instance v9, Ljava/util/ArrayList;

    .line 17236081
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236084
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v11

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v12

    .line 17236092
    if-eqz v12, :cond_92

    .line 17236094
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v12

    .line 17236098
    check-cast v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236100
    iget-object v13, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 17236102
    iget-object v13, v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17236104
    invoke-virtual {v13, v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 17236107
    move-result-object v13

    .line 17236108
    if-nez v13, :cond_78

    .line 17236110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    goto :goto_78

    .line 17236114
    :cond_92
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    move-result v11

    .line 17236118
    xor-int/2addr v11, v10

    .line 17236119
    if-eqz v11, :cond_b3

    .line 17236121
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236124
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v12, "filterInvalidData removeList size = "

    .line 17236130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236136
    move-result v9

    .line 17236137
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v9

    .line 17236144
    invoke-static {v8, v7, v9}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    :cond_b3
    iget-object v7, v6, Lci5/d;->a:Ljava/util/List;

    .line 17236149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236152
    move-result v8

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    if-eqz v8, :cond_d6

    .line 17236157
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 17236159
    invoke-interface {v4, v11}, Lci5/a;->k(Z)V

    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v4}, Lxh5/i;->c()Lxh5/b;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v4}, Lxh5/b;->r()Z

    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_141

    .line 17236176
    if-eqz v2, :cond_141

    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->Z()V

    .line 17236181
    goto :goto_141

    .line 17236182
    :cond_d6
    if-eqz v2, :cond_e0

    .line 17236184
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236186
    sget v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17236188
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17236191
    goto :goto_e5

    .line 17236192
    :cond_e0
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236194
    invoke-virtual {v8, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a(Ljava/util/List;)V

    .line 17236197
    :goto_e5
    sget-object v8, Llb5/g;->a:Llb5/g;

    .line 17236199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v7}, Llb5/g;->b(Ljava/util/List;)V

    .line 17236205
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 17236208
    iget-object v7, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 17236210
    invoke-interface {v7}, Lci5/a;->j()Z

    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_fb

    .line 17236216
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236221
    :goto_fd
    iget v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17236223
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 17236226
    if-eqz v2, :cond_129

    .line 17236228
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236230
    invoke-interface {v2}, Lxh5/j;->t()Lxh5/k;

    .line 17236233
    move-result-object v2

    .line 17236234
    if-eqz v2, :cond_115

    .line 17236236
    invoke-interface {v2}, Lxh5/k;->a()Lxh5/g;

    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_115

    .line 17236242
    invoke-interface {v2}, Lxh5/g;->o()V

    .line 17236245
    :cond_115
    iget-object v12, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236247
    const/4 v13, 0x0

    .line 17236248
    const/4 v14, 0x0

    .line 17236249
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$1;

    .line 17236251
    invoke-direct {v15, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236254
    const/16 v16, 0x3

    .line 17236256
    const/16 v17, 0x0

    .line 17236258
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236261
    invoke-static {v3}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 17236264
    goto :goto_142

    .line 17236265
    :cond_129
    if-eqz v4, :cond_141

    .line 17236267
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236269
    const/16 v19, 0x0

    .line 17236271
    const/16 v20, 0x0

    .line 17236273
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$2;

    .line 17236275
    invoke-direct {v4, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236278
    const/16 v22, 0x3

    .line 17236280
    const/16 v23, 0x0

    .line 17236282
    move-object/from16 v18, v2

    .line 17236284
    move-object/from16 v21, v4

    .line 17236286
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236289
    :cond_141
    :goto_141
    const/4 v10, 0x0

    .line 17236290
    :goto_142
    if-eqz v5, :cond_147

    .line 17236292
    invoke-interface {v5}, Ls05/y;->onSuccess()V

    .line 17236295
    :cond_147
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236297
    invoke-interface {v2}, Lxh5/j;->t()Lxh5/k;

    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_15b

    .line 17236303
    invoke-interface {v2}, Lxh5/k;->a()Lxh5/g;

    .line 17236306
    move-result-object v2

    .line 17236307
    if-eqz v2, :cond_15b

    .line 17236309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236312
    invoke-interface {v2, v6, v1}, Lxh5/g;->b(Lci5/d;Lci5/b;)V

    .line 17236315
    :cond_15b
    iput-boolean v11, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 17236317
    if-eqz v10, :cond_179

    .line 17236319
    sget-object v1, Lca5/b2;->Companion:Lca5/b2$b;

    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 17236327
    move-result v1

    .line 17236328
    if-nez v1, :cond_16b

    .line 17236330
    goto :goto_179

    .line 17236331
    :cond_16b
    iget-object v10, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236333
    const/4 v11, 0x0

    .line 17236334
    const/4 v12, 0x0

    .line 17236335
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;

    .line 17236337
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236340
    const/4 v14, 0x3

    .line 17236341
    const/4 v15, 0x0

    .line 17236342
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236345
    :cond_179
    :goto_179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236347
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->a:Lci5/b;

    .line 17235971
    .line 17235972
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->b:Z

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->d:Z

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;->e:Ls05/y;

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Lci5/d;

    .line 17235983
    .line 17235984
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17235985
    .line 17235986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v9, "loadData success "

    .line 17235989
    .line 17235990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v9, v6, Lci5/d;->a:Ljava/util/List;

    .line 17235994
    .line 17235995
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v9

    .line 17235999
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v8

    .line 17236006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v7, "StaggeredFeedLayoutViewModel"

    .line 17236010
    .line 17236011
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-boolean v8, v1, Lci5/b;->b:Z

    .line 17236015
    .line 17236016
    if-eqz v8, :cond_48

    .line 17236017
    .line 17236018
    if-nez v2, :cond_48

    .line 17236019
    .line 17236020
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v9

    .line 17236026
    sget v10, Lzh5/c;->d:I

    .line 17236027
    .line 17236028
    sget-object v10, Lzh5/a;->a:Lzh5/a;

    .line 17236029
    .line 17236030
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lzh5/a;->a()J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v10

    .line 17236037
    invoke-virtual {v8, v10, v11, v9}, Lzh5/c;->b(JLzh5/b;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236041
    .line 17236042
    invoke-interface {v8}, Lxh5/j;->t()Lxh5/k;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    if-eqz v8, :cond_5c

    .line 17236047
    .line 17236048
    invoke-interface {v8}, Lxh5/k;->a()Lxh5/g;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_5c

    .line 17236053
    .line 17236054
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v8, v6, v1}, Lxh5/g;->d(Lci5/d;Lci5/b;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v8, v6, Lci5/d;->a:Ljava/util/List;

    .line 17236061
    .line 17236062
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236063
    .line 17236064
    invoke-interface {v9}, Lxh5/j;->r()Lxh5/i;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    invoke-interface {v9}, Lxh5/i;->b()Lxh5/c;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-interface {v9}, Lxh5/c;->b()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    const/4 v10, 0x1

    .line 17236077
    if-eqz v9, :cond_b3

    .line 17236078
    .line 17236079
    new-instance v9, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v11

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v12

    .line 17236092
    if-eqz v12, :cond_92

    .line 17236093
    .line 17236094
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v12

    .line 17236098
    check-cast v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236099
    .line 17236100
    iget-object v13, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 17236101
    .line 17236102
    iget-object v13, v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17236103
    .line 17236104
    invoke-virtual {v13, v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v13

    .line 17236108
    if-nez v13, :cond_78

    .line 17236109
    .line 17236110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_78

    .line 17236114
    :cond_92
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    xor-int/2addr v11, v10

    .line 17236119
    if-eqz v11, :cond_b3

    .line 17236120
    .line 17236121
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236125
    .line 17236126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v12, "filterInvalidData removeList size = "

    .line 17236129
    .line 17236130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v9

    .line 17236137
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v9

    .line 17236144
    invoke-static {v8, v7, v9}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v7, v6, Lci5/d;->a:Ljava/util/List;

    .line 17236148
    .line 17236149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    if-eqz v8, :cond_d6

    .line 17236156
    .line 17236157
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 17236158
    .line 17236159
    invoke-interface {v4, v11}, Lci5/a;->k(Z)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v4}, Lxh5/i;->c()Lxh5/b;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v4}, Lxh5/b;->r()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_141

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_141

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->Z()V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_141

    .line 17236182
    :cond_d6
    if-eqz v2, :cond_e0

    .line 17236183
    .line 17236184
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236185
    .line 17236186
    sget v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e5

    .line 17236192
    :cond_e0
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236193
    .line 17236194
    invoke-virtual {v8, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a(Ljava/util/List;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :goto_e5
    sget-object v8, Llb5/g;->a:Llb5/g;

    .line 17236198
    .line 17236199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v7}, Llb5/g;->b(Ljava/util/List;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v7, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 17236209
    .line 17236210
    invoke-interface {v7}, Lci5/a;->j()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_fb

    .line 17236215
    .line 17236216
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236220
    .line 17236221
    :goto_fd
    iget v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    if-eqz v2, :cond_129

    .line 17236227
    .line 17236228
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236229
    .line 17236230
    invoke-interface {v2}, Lxh5/j;->t()Lxh5/k;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    if-eqz v2, :cond_115

    .line 17236235
    .line 17236236
    invoke-interface {v2}, Lxh5/k;->a()Lxh5/g;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_115

    .line 17236241
    .line 17236242
    invoke-interface {v2}, Lxh5/g;->o()V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object v12, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236246
    .line 17236247
    const/4 v13, 0x0

    .line 17236248
    const/4 v14, 0x0

    .line 17236249
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$1;

    .line 17236250
    .line 17236251
    invoke-direct {v15, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const/16 v16, 0x3

    .line 17236255
    .line 17236256
    const/16 v17, 0x0

    .line 17236257
    .line 17236258
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v3}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_142

    .line 17236265
    :cond_129
    if-eqz v4, :cond_141

    .line 17236266
    .line 17236267
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236268
    .line 17236269
    const/16 v19, 0x0

    .line 17236270
    .line 17236271
    const/16 v20, 0x0

    .line 17236272
    .line 17236273
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$2;

    .line 17236274
    .line 17236275
    invoke-direct {v4, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$loadData$1$2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236276
    .line 17236277
    .line 17236278
    const/16 v22, 0x3

    .line 17236279
    .line 17236280
    const/16 v23, 0x0

    .line 17236281
    .line 17236282
    move-object/from16 v18, v2

    .line 17236283
    .line 17236284
    move-object/from16 v21, v4

    .line 17236285
    .line 17236286
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    const/4 v10, 0x0

    .line 17236290
    :goto_142
    if-eqz v5, :cond_147

    .line 17236291
    .line 17236292
    invoke-interface {v5}, Ls05/y;->onSuccess()V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17236296
    .line 17236297
    invoke-interface {v2}, Lxh5/j;->t()Lxh5/k;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_15b

    .line 17236302
    .line 17236303
    invoke-interface {v2}, Lxh5/k;->a()Lxh5/g;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    if-eqz v2, :cond_15b

    .line 17236308
    .line 17236309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-interface {v2, v6, v1}, Lxh5/g;->b(Lci5/d;Lci5/b;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    iput-boolean v11, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 17236316
    .line 17236317
    if-eqz v10, :cond_179

    .line 17236318
    .line 17236319
    sget-object v1, Lca5/b2;->Companion:Lca5/b2$b;

    .line 17236320
    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v1

    .line 17236328
    if-nez v1, :cond_16b

    .line 17236329
    .line 17236330
    goto :goto_179

    .line 17236331
    :cond_16b
    iget-object v10, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236332
    .line 17236333
    const/4 v11, 0x0

    .line 17236334
    const/4 v12, 0x0

    .line 17236335
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;

    .line 17236336
    .line 17236337
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236338
    .line 17236339
    .line 17236340
    const/4 v14, 0x3

    .line 17236341
    const/4 v15, 0x0

    .line 17236342
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236346
    .line 17236347
    return-object v1
.end method


