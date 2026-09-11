## classes5/com/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v2, :cond_2d

    .line 17235981
    if-eq v2, v4, :cond_22

    .line 17235983
    if-ne v2, v3, :cond_1a

    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17235987
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    move-object/from16 v3, p1

    .line 17235992
    goto/16 :goto_9a

    .line 17235994
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v1

    .line 17236002
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    move-object v6, v2

    .line 17236010
    move-object/from16 v2, p1

    .line 17236012
    goto :goto_88

    .line 17236013
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236018
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236020
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236024
    if-eqz v6, :cond_3d

    .line 17236026
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v6, v5

    .line 17236030
    :goto_3e
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236033
    move-result v6

    .line 17236034
    if-eqz v6, :cond_56

    .line 17236036
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236038
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236042
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236052
    move-result-object v1

    .line 17236053
    return-object v1

    .line 17236054
    :cond_56
    const/4 v12, 0x0

    .line 17236055
    const/4 v13, 0x0

    .line 17236056
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;

    .line 17236058
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->$bookId:Ljava/lang/String;

    .line 17236060
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236062
    invoke-direct {v9, v7, v6, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236065
    const/4 v14, 0x3

    .line 17236066
    const/4 v15, 0x0

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    const/4 v10, 0x3

    .line 17236070
    const/4 v11, 0x0

    .line 17236071
    move-object v6, v2

    .line 17236072
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236075
    move-result-object v11

    .line 17236076
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$progressDeferred$1;

    .line 17236078
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->$bookId:Ljava/lang/String;

    .line 17236080
    invoke-direct {v9, v6, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$progressDeferred$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236083
    move-object v6, v2

    .line 17236084
    move-object v7, v12

    .line 17236085
    move-object v8, v13

    .line 17236086
    move v10, v14

    .line 17236087
    move-object v2, v11

    .line 17236088
    move-object v11, v15

    .line 17236089
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236092
    move-result-object v6

    .line 17236093
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236095
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17236097
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236100
    move-result-object v2

    .line 17236101
    if-ne v2, v1, :cond_88

    .line 17236103
    return-object v1

    .line 17236104
    :cond_88
    :goto_88
    check-cast v2, Lkotlin/Result;

    .line 17236106
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236109
    move-result-object v2

    .line 17236110
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236112
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17236114
    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236117
    move-result-object v3

    .line 17236118
    if-ne v3, v1, :cond_99

    .line 17236120
    return-object v1

    .line 17236121
    :cond_99
    move-object v1, v2

    .line 17236122
    :goto_9a
    check-cast v3, Ljava/util/Map;

    .line 17236124
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_a3

    .line 17236130
    goto :goto_10a

    .line 17236131
    :cond_a3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_aa

    .line 17236137
    move-object v1, v5

    .line 17236138
    :cond_aa
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236141
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236143
    sget v2, Lcom/dragon/read/kmp/utils/d0;->a:I

    .line 17236145
    const/4 v2, 0x0

    .line 17236146
    if-eqz v3, :cond_bd

    .line 17236148
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_bb

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 17236158
    :goto_be
    xor-int/2addr v4, v6

    .line 17236159
    if-eqz v4, :cond_102

    .line 17236161
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17236163
    new-instance v4, Ljava/util/ArrayList;

    .line 17236165
    const/16 v6, 0xa

    .line 17236167
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236170
    move-result v6

    .line 17236171
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v1

    .line 17236178
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_fa

    .line 17236184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236190
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 17236192
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v7

    .line 17236196
    check-cast v7, Lcom/dragon/read/kmp/progress/c;

    .line 17236198
    if-eqz v7, :cond_ef

    .line 17236200
    iget v7, v7, Lcom/dragon/read/kmp/progress/c;->a:I

    .line 17236202
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v7

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v7, v5

    .line 17236208
    :goto_f0
    const/16 v8, 0x5f

    .line 17236210
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    goto :goto_d2

    .line 17236218
    :cond_fa
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236223
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/b;-><init>(Ljava/util/List;)V

    .line 17236226
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236228
    iput-object v1, v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v1

    .line 17236234
    :goto_10a
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236237
    move-result-object v1

    .line 17236238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v2, :cond_2d

    .line 17235980
    .line 17235981
    if-eq v2, v4, :cond_22

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_1a

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    move-object/from16 v3, p1

    .line 17235991
    .line 17235992
    goto/16 :goto_9a

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v1

    .line 17236002
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236005
    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    move-object v6, v2

    .line 17236010
    move-object/from16 v2, p1

    .line 17236011
    .line 17236012
    goto :goto_88

    .line 17236013
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236019
    .line 17236020
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236021
    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236023
    .line 17236024
    if-eqz v6, :cond_3d

    .line 17236025
    .line 17236026
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v6, v5

    .line 17236030
    :goto_3e
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-eqz v6, :cond_56

    .line 17236035
    .line 17236036
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    .line 17236038
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236039
    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236041
    .line 17236042
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    return-object v1

    .line 17236054
    :cond_56
    const/4 v12, 0x0

    .line 17236055
    const/4 v13, 0x0

    .line 17236056
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;

    .line 17236057
    .line 17236058
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->$bookId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236061
    .line 17236062
    invoke-direct {v9, v7, v6, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v14, 0x3

    .line 17236066
    const/4 v15, 0x0

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    const/4 v10, 0x3

    .line 17236070
    const/4 v11, 0x0

    .line 17236071
    move-object v6, v2

    .line 17236072
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v11

    .line 17236076
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$progressDeferred$1;

    .line 17236077
    .line 17236078
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->$bookId:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-direct {v9, v6, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$progressDeferred$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v6, v2

    .line 17236084
    move-object v7, v12

    .line 17236085
    move-object v8, v13

    .line 17236086
    move v10, v14

    .line 17236087
    move-object v2, v11

    .line 17236088
    move-object v11, v15

    .line 17236089
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236094
    .line 17236095
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17236096
    .line 17236097
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    if-ne v2, v1, :cond_88

    .line 17236102
    .line 17236103
    return-object v1

    .line 17236104
    :cond_88
    :goto_88
    check-cast v2, Lkotlin/Result;

    .line 17236105
    .line 17236106
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->L$0:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->label:I

    .line 17236113
    .line 17236114
    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    if-ne v3, v1, :cond_99

    .line 17236119
    .line 17236120
    return-object v1

    .line 17236121
    :cond_99
    move-object v1, v2

    .line 17236122
    :goto_9a
    check-cast v3, Ljava/util/Map;

    .line 17236123
    .line 17236124
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_10a

    .line 17236131
    :cond_a3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_aa

    .line 17236136
    .line 17236137
    move-object v1, v5

    .line 17236138
    :cond_aa
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236142
    .line 17236143
    sget v2, Lcom/dragon/read/kmp/utils/d0;->a:I

    .line 17236144
    .line 17236145
    const/4 v2, 0x0

    .line 17236146
    if-eqz v3, :cond_bd

    .line 17236147
    .line 17236148
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 17236158
    :goto_be
    xor-int/2addr v4, v6

    .line 17236159
    if-eqz v4, :cond_102

    .line 17236160
    .line 17236161
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17236162
    .line 17236163
    new-instance v4, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    const/16 v6, 0xa

    .line 17236166
    .line 17236167
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v6

    .line 17236171
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_fa

    .line 17236183
    .line 17236184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236189
    .line 17236190
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    check-cast v7, Lcom/dragon/read/kmp/progress/c;

    .line 17236197
    .line 17236198
    if-eqz v7, :cond_ef

    .line 17236199
    .line 17236200
    iget v7, v7, Lcom/dragon/read/kmp/progress/c;->a:I

    .line 17236201
    .line 17236202
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v7, v5

    .line 17236208
    :goto_f0
    const/16 v8, 0x5f

    .line 17236209
    .line 17236210
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_d2

    .line 17236218
    :cond_fa
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236222
    .line 17236223
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/b;-><init>(Ljava/util/List;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236227
    .line 17236228
    iput-object v1, v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236229
    .line 17236230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    :goto_10a
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    return-object v1
.end method


