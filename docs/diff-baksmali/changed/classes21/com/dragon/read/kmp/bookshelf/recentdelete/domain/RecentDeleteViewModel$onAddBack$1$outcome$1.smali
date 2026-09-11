## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_32

    .line 17235980
    if-eq v2, v5, :cond_25

    .line 17235982
    if-ne v2, v4, :cond_1d

    .line 17235984
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17235988
    check-cast v2, Ljava/util/List;

    .line 17235990
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    move-object/from16 v4, p1

    .line 17235995
    goto/16 :goto_1ab

    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast v2, Ljava/util/List;

    .line 17236011
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    move-object/from16 v4, p1

    .line 17236016
    goto/16 :goto_195

    .line 17236018
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236023
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236030
    if-eqz v7, :cond_a1

    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17236034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v7

    .line 17236042
    if-eqz v7, :cond_6c

    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v7

    .line 17236048
    move-object v9, v7

    .line 17236049
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236051
    iget-object v10, v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 17236053
    move-object v11, v6

    .line 17236054
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236056
    iget-object v12, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236058
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v10

    .line 17236062
    if-eqz v10, :cond_68

    .line 17236064
    iget-object v9, v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236066
    iget-object v10, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236068
    if-ne v9, v10, :cond_68

    .line 17236070
    const/4 v9, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v9, 0x0

    .line 17236073
    :goto_69
    if-eqz v9, :cond_46

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236079
    if-eqz v7, :cond_79

    .line 17236081
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236084
    move-result-object v2

    .line 17236085
    if-eqz v2, :cond_79

    .line 17236087
    goto/16 :goto_121

    .line 17236089
    :cond_79
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236091
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236093
    iget-object v10, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236095
    iget-object v11, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236097
    iget-object v12, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17236099
    iget-object v13, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236101
    iget-object v14, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17236103
    iget-object v15, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17236105
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17236107
    iget-object v9, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17236109
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17236111
    const-wide/16 v19, 0x0

    .line 17236113
    move-object/from16 v17, v9

    .line 17236115
    move-object v9, v2

    .line 17236116
    move-object/from16 v16, v7

    .line 17236118
    move-object/from16 v18, v6

    .line 17236120
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236126
    move-result-object v2

    .line 17236127
    goto/16 :goto_121

    .line 17236129
    :cond_a1
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236131
    if-eqz v7, :cond_1d2

    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17236135
    new-instance v7, Ljava/util/ArrayList;

    .line 17236137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v2

    .line 17236144
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v9

    .line 17236148
    if-eqz v9, :cond_ce

    .line 17236150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    move-object v10, v9

    .line 17236155
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236157
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 17236159
    move-object v11, v6

    .line 17236160
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236162
    iget-object v11, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 17236164
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_b0

    .line 17236170
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    goto :goto_b0

    .line 17236174
    :cond_ce
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236177
    move-result v2

    .line 17236178
    xor-int/2addr v2, v5

    .line 17236179
    if-eqz v2, :cond_d7

    .line 17236181
    move-object v2, v7

    .line 17236182
    goto :goto_121

    .line 17236183
    :cond_d7
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236185
    iget-object v2, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 17236187
    new-instance v6, Ljava/util/ArrayList;

    .line 17236189
    const/16 v7, 0xa

    .line 17236191
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236194
    move-result v7

    .line 17236195
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    move-result-object v2

    .line 17236202
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v7

    .line 17236206
    if-eqz v7, :cond_120

    .line 17236208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236214
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236216
    iget-object v10, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236218
    iget-object v11, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236220
    iget-object v12, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17236222
    iget-object v13, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236224
    iget-object v14, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17236226
    iget-object v9, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17236228
    iget-object v3, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17236230
    iget-object v8, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17236234
    const-wide/16 v19, 0x0

    .line 17236236
    move-object/from16 v16, v9

    .line 17236238
    move-object v9, v15

    .line 17236239
    move-object v4, v15

    .line 17236240
    move-object/from16 v15, v16

    .line 17236242
    move-object/from16 v16, v3

    .line 17236244
    move-object/from16 v17, v8

    .line 17236246
    move-object/from16 v18, v7

    .line 17236248
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236251
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    const/4 v4, 0x2

    .line 17236255
    goto :goto_ea

    .line 17236256
    :cond_120
    move-object v2, v6

    .line 17236257
    :goto_121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236260
    move-result v3

    .line 17236261
    if-eqz v3, :cond_13f

    .line 17236263
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17236265
    const/4 v10, 0x0

    .line 17236266
    const-string/jumbo v8, "\u672a\u52a0\u4e66\u7c4d\u4e3a\u7a7a"

    .line 17236269
    const/4 v11, 0x0

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236273
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17236281
    move-result-object v9

    .line 17236282
    move-object v6, v1

    .line 17236283
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236286
    return-object v1

    .line 17236287
    :cond_13f
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236289
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236291
    if-eqz v4, :cond_154

    .line 17236293
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236295
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236300
    move-result v4

    .line 17236301
    xor-int/2addr v4, v5

    .line 17236302
    if-eqz v4, :cond_152

    .line 17236304
    move-object v8, v3

    .line 17236305
    goto :goto_15c

    .line 17236306
    :cond_152
    const/4 v8, 0x0

    .line 17236307
    goto :goto_15c

    .line 17236308
    :cond_154
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236310
    if-eqz v4, :cond_1cc

    .line 17236312
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236314
    iget-object v8, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 17236316
    :goto_15c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236318
    instance-of v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236320
    if-eqz v3, :cond_17c

    .line 17236322
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236324
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236326
    invoke-interface {v3}, Lm95/a;->b()Z

    .line 17236329
    move-result v3

    .line 17236330
    if-eqz v3, :cond_17c

    .line 17236332
    if-eqz v8, :cond_177

    .line 17236334
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236337
    move-result v3

    .line 17236338
    if-eqz v3, :cond_175

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v3, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v3, 0x1

    .line 17236344
    :goto_178
    if-nez v3, :cond_17c

    .line 17236346
    const/4 v3, 0x1

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v3, 0x0

    .line 17236349
    :goto_17d
    if-eqz v3, :cond_198

    .line 17236351
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236353
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236355
    if-nez v8, :cond_187

    .line 17236357
    const-string v8, ""

    .line 17236359
    :cond_187
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236361
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236363
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17236365
    invoke-interface {v4, v8, v2, v0}, Lm95/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236368
    move-result-object v4

    .line 17236369
    if-ne v4, v1, :cond_194

    .line 17236371
    return-object v1

    .line 17236372
    :cond_194
    move v1, v3

    .line 17236373
    :goto_195
    check-cast v4, Lcom/dragon/read/kmp/service/b;

    .line 17236375
    goto :goto_1ad

    .line 17236376
    :cond_198
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236378
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236380
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236382
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236384
    const/4 v6, 0x2

    .line 17236385
    iput v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17236387
    invoke-interface {v4, v8, v2, v0}, Lm95/a;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236390
    move-result-object v4

    .line 17236391
    if-ne v4, v1, :cond_1aa

    .line 17236393
    return-object v1

    .line 17236394
    :cond_1aa
    move v1, v3

    .line 17236395
    :goto_1ab
    check-cast v4, Lcom/dragon/read/kmp/service/b;

    .line 17236397
    :goto_1ad
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17236399
    iget-boolean v10, v4, Lcom/dragon/read/kmp/service/b;->a:Z

    .line 17236401
    iget-object v8, v4, Lcom/dragon/read/kmp/service/b;->b:Ljava/lang/String;

    .line 17236403
    if-eqz v1, :cond_1b7

    .line 17236405
    const/4 v11, 0x1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v11, 0x0

    .line 17236408
    :goto_1b8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236411
    move-result v7

    .line 17236412
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236414
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236419
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17236422
    move-result-object v9

    .line 17236423
    move-object v6, v3

    .line 17236424
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236427
    return-object v3

    .line 17236428
    :cond_1cc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236430
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236433
    throw v1

    .line 17236434
    :cond_1d2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236436
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236439
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_32

    .line 17235979
    .line 17235980
    if-eq v2, v5, :cond_25

    .line 17235981
    .line 17235982
    if-ne v2, v4, :cond_1d

    .line 17235983
    .line 17235984
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    check-cast v2, Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    move-object/from16 v4, p1

    .line 17235994
    .line 17235995
    goto/16 :goto_1ab

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236006
    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v2, Ljava/util/List;

    .line 17236010
    .line 17236011
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    move-object/from16 v4, p1

    .line 17236015
    .line 17236016
    goto/16 :goto_195

    .line 17236017
    .line 17236018
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236022
    .line 17236023
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236029
    .line 17236030
    if-eqz v7, :cond_a1

    .line 17236031
    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    if-eqz v7, :cond_6c

    .line 17236043
    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    move-object v9, v7

    .line 17236049
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236050
    .line 17236051
    iget-object v10, v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    move-object v11, v6

    .line 17236054
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236055
    .line 17236056
    iget-object v12, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v10

    .line 17236062
    if-eqz v10, :cond_68

    .line 17236063
    .line 17236064
    iget-object v9, v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236065
    .line 17236066
    iget-object v10, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236067
    .line 17236068
    if-ne v9, v10, :cond_68

    .line 17236069
    .line 17236070
    const/4 v9, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v9, 0x0

    .line 17236073
    :goto_69
    if-eqz v9, :cond_46

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236078
    .line 17236079
    if-eqz v7, :cond_79

    .line 17236080
    .line 17236081
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    if-eqz v2, :cond_79

    .line 17236086
    .line 17236087
    goto/16 :goto_121

    .line 17236088
    .line 17236089
    :cond_79
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236090
    .line 17236091
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236092
    .line 17236093
    iget-object v10, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v11, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236096
    .line 17236097
    iget-object v12, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object v13, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-object v14, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v15, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v9, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-wide/16 v19, 0x0

    .line 17236112
    .line 17236113
    move-object/from16 v17, v9

    .line 17236114
    .line 17236115
    move-object v9, v2

    .line 17236116
    move-object/from16 v16, v7

    .line 17236117
    .line 17236118
    move-object/from16 v18, v6

    .line 17236119
    .line 17236120
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    goto/16 :goto_121

    .line 17236128
    .line 17236129
    :cond_a1
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236130
    .line 17236131
    if-eqz v7, :cond_1d2

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->h:Ljava/util/List;

    .line 17236134
    .line 17236135
    new-instance v7, Ljava/util/ArrayList;

    .line 17236136
    .line 17236137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v9

    .line 17236148
    if-eqz v9, :cond_ce

    .line 17236149
    .line 17236150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    move-object v10, v9

    .line 17236155
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236156
    .line 17236157
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->d:Ljava/lang/String;

    .line 17236158
    .line 17236159
    move-object v11, v6

    .line 17236160
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236161
    .line 17236162
    iget-object v11, v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_b0

    .line 17236169
    .line 17236170
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_b0

    .line 17236174
    :cond_ce
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    xor-int/2addr v2, v5

    .line 17236179
    if-eqz v2, :cond_d7

    .line 17236180
    .line 17236181
    move-object v2, v7

    .line 17236182
    goto :goto_121

    .line 17236183
    :cond_d7
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236184
    .line 17236185
    iget-object v2, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 17236186
    .line 17236187
    new-instance v6, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    const/16 v7, 0xa

    .line 17236190
    .line 17236191
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v7

    .line 17236206
    if-eqz v7, :cond_120

    .line 17236207
    .line 17236208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236213
    .line 17236214
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236215
    .line 17236216
    iget-object v10, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iget-object v11, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236219
    .line 17236220
    iget-object v12, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v13, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iget-object v14, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v9, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object v3, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17236229
    .line 17236230
    iget-object v8, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17236231
    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17236233
    .line 17236234
    const-wide/16 v19, 0x0

    .line 17236235
    .line 17236236
    move-object/from16 v16, v9

    .line 17236237
    .line 17236238
    move-object v9, v15

    .line 17236239
    move-object v4, v15

    .line 17236240
    move-object/from16 v15, v16

    .line 17236241
    .line 17236242
    move-object/from16 v16, v3

    .line 17236243
    .line 17236244
    move-object/from16 v17, v8

    .line 17236245
    .line 17236246
    move-object/from16 v18, v7

    .line 17236247
    .line 17236248
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    const/4 v4, 0x2

    .line 17236255
    goto :goto_ea

    .line 17236256
    :cond_120
    move-object v2, v6

    .line 17236257
    :goto_121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    if-eqz v3, :cond_13f

    .line 17236262
    .line 17236263
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17236264
    .line 17236265
    const/4 v10, 0x0

    .line 17236266
    const-string/jumbo v8, "\u672a\u52a0\u4e66\u7c4d\u4e3a\u7a7a"

    .line 17236267
    .line 17236268
    .line 17236269
    const/4 v11, 0x0

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236272
    .line 17236273
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v9

    .line 17236282
    move-object v6, v1

    .line 17236283
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236284
    .line 17236285
    .line 17236286
    return-object v1

    .line 17236287
    :cond_13f
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236288
    .line 17236289
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236290
    .line 17236291
    if-eqz v4, :cond_154

    .line 17236292
    .line 17236293
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17236294
    .line 17236295
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v4

    .line 17236301
    xor-int/2addr v4, v5

    .line 17236302
    if-eqz v4, :cond_152

    .line 17236303
    .line 17236304
    move-object v8, v3

    .line 17236305
    goto :goto_15c

    .line 17236306
    :cond_152
    const/4 v8, 0x0

    .line 17236307
    goto :goto_15c

    .line 17236308
    :cond_154
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236309
    .line 17236310
    if-eqz v4, :cond_1cc

    .line 17236311
    .line 17236312
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236313
    .line 17236314
    iget-object v8, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    :goto_15c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236317
    .line 17236318
    instance-of v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 17236319
    .line 17236320
    if-eqz v3, :cond_17c

    .line 17236321
    .line 17236322
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236323
    .line 17236324
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236325
    .line 17236326
    invoke-interface {v3}, Lm95/a;->b()Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v3

    .line 17236330
    if-eqz v3, :cond_17c

    .line 17236331
    .line 17236332
    if-eqz v8, :cond_177

    .line 17236333
    .line 17236334
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v3

    .line 17236338
    if-eqz v3, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v3, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v3, 0x1

    .line 17236344
    :goto_178
    if-nez v3, :cond_17c

    .line 17236345
    .line 17236346
    const/4 v3, 0x1

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v3, 0x0

    .line 17236349
    :goto_17d
    if-eqz v3, :cond_198

    .line 17236350
    .line 17236351
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236352
    .line 17236353
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236354
    .line 17236355
    if-nez v8, :cond_187

    .line 17236356
    .line 17236357
    const-string v8, ""

    .line 17236358
    .line 17236359
    :cond_187
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236360
    .line 17236361
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236362
    .line 17236363
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17236364
    .line 17236365
    invoke-interface {v4, v8, v2, v0}, Lm95/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    if-ne v4, v1, :cond_194

    .line 17236370
    .line 17236371
    return-object v1

    .line 17236372
    :cond_194
    move v1, v3

    .line 17236373
    :goto_195
    check-cast v4, Lcom/dragon/read/kmp/service/b;

    .line 17236374
    .line 17236375
    goto :goto_1ad

    .line 17236376
    :cond_198
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236377
    .line 17236378
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17236379
    .line 17236380
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->L$0:Ljava/lang/Object;

    .line 17236381
    .line 17236382
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->I$0:I

    .line 17236383
    .line 17236384
    const/4 v6, 0x2

    .line 17236385
    iput v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->label:I

    .line 17236386
    .line 17236387
    invoke-interface {v4, v8, v2, v0}, Lm95/a;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v4

    .line 17236391
    if-ne v4, v1, :cond_1aa

    .line 17236392
    .line 17236393
    return-object v1

    .line 17236394
    :cond_1aa
    move v1, v3

    .line 17236395
    :goto_1ab
    check-cast v4, Lcom/dragon/read/kmp/service/b;

    .line 17236396
    .line 17236397
    :goto_1ad
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17236398
    .line 17236399
    iget-boolean v10, v4, Lcom/dragon/read/kmp/service/b;->a:Z

    .line 17236400
    .line 17236401
    iget-object v8, v4, Lcom/dragon/read/kmp/service/b;->b:Ljava/lang/String;

    .line 17236402
    .line 17236403
    if-eqz v1, :cond_1b7

    .line 17236404
    .line 17236405
    const/4 v11, 0x1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v11, 0x0

    .line 17236408
    :goto_1b8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v7

    .line 17236412
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17236413
    .line 17236414
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17236415
    .line 17236416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v9

    .line 17236423
    move-object v6, v3

    .line 17236424
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236425
    .line 17236426
    .line 17236427
    return-object v3

    .line 17236428
    :cond_1cc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236429
    .line 17236430
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236431
    .line 17236432
    .line 17236433
    throw v1

    .line 17236434
    :cond_1d2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236435
    .line 17236436
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236437
    .line 17236438
    .line 17236439
    throw v1
.end method


