## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 46

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    move-object/from16 v4, p1

    .line 17235990
    goto :goto_3e

    .line 17235991
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw v1

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236009
    move-result-object v4

    .line 17236010
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$config$1;

    .line 17236012
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$config$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236018
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17236020
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->label:I

    .line 17236022
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    if-ne v4, v1, :cond_3d

    .line 17236028
    return-object v1

    .line 17236029
    :cond_3d
    move-object v1, v2

    .line 17236030
    :goto_3e
    check-cast v4, Lbd5/g;

    .line 17236032
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236034
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236036
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236038
    iget-object v5, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 17236043
    move-result v5

    .line 17236044
    if-nez v5, :cond_69

    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236048
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236050
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 17236052
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236055
    move-result v5

    .line 17236056
    xor-int/2addr v5, v3

    .line 17236057
    if-eqz v5, :cond_68

    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236061
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236063
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 17236065
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 17236068
    move-result v2

    .line 17236069
    if-eqz v2, :cond_68

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v3, 0x0

    .line 17236073
    :cond_69
    :goto_69
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236077
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236080
    move-result-object v2

    .line 17236081
    move-object v5, v2

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    iget-object v7, v2, Lqd5/f;->b:Lfd5/l;

    .line 17236085
    const/4 v8, 0x0

    .line 17236086
    const/4 v9, 0x0

    .line 17236087
    const/4 v10, 0x0

    .line 17236088
    const/4 v11, 0x0

    .line 17236089
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236092
    move-result-object v12

    .line 17236093
    const/16 v16, 0x0

    .line 17236095
    const/16 v17, 0x0

    .line 17236097
    const/16 v18, 0x0

    .line 17236099
    const/16 v19, 0x0

    .line 17236101
    const/16 v20, 0x0

    .line 17236103
    const/16 v21, 0x0

    .line 17236105
    const/16 v15, 0x3f7f

    .line 17236107
    const/16 v23, 0x0

    .line 17236109
    const/4 v13, 0x0

    .line 17236110
    const/4 v14, 0x0

    .line 17236111
    invoke-static/range {v7 .. v15}, Lfd5/l;->a(Lfd5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ldo5/k;I)Lfd5/l;

    .line 17236114
    move-result-object v7

    .line 17236115
    const/4 v12, 0x0

    .line 17236116
    iget-object v15, v4, Lbd5/g;->g:Lbd5/e;

    .line 17236118
    const/16 v22, 0x0

    .line 17236120
    const/16 v24, 0x0

    .line 17236122
    const/16 v25, 0x0

    .line 17236124
    const/16 v26, 0x0

    .line 17236126
    const/16 v27, 0x0

    .line 17236128
    const/16 v28, 0x0

    .line 17236130
    const/16 v29, 0x0

    .line 17236132
    const/16 v30, 0x0

    .line 17236134
    const/16 v31, 0x0

    .line 17236136
    const/16 v32, 0x0

    .line 17236138
    const-wide/16 v33, 0x0

    .line 17236140
    const-wide/16 v35, 0x0

    .line 17236142
    const v37, 0x3ffffdfd    # 1.9999386f

    .line 17236145
    invoke-static/range {v5 .. v37}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v4, Led5/e;->a:Led5/e;

    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v6, "generation="

    .line 17236155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$requestGeneration:I

    .line 17236160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v6, " user="

    .line 17236165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236170
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236172
    iget-object v6, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 17236174
    invoke-static {v6}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v6, " isSelf="

    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v3, " tabs="

    .line 17236191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$descriptors:Ljava/util/List;

    .line 17236196
    new-instance v6, Ljava/util/ArrayList;

    .line 17236198
    const/16 v7, 0xa

    .line 17236200
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236203
    move-result v7

    .line 17236204
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v3

    .line 17236211
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v7

    .line 17236215
    if-eqz v7, :cond_109

    .line 17236217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v7

    .line 17236221
    check-cast v7, Lfd5/u;

    .line 17236223
    iget-object v7, v7, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236225
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236228
    move-result-object v7

    .line 17236229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    const-string v4, "tab_default_prefetch_start"

    .line 17236245
    invoke-static {v4, v3}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$descriptors:Ljava/util/List;

    .line 17236250
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$requestGeneration:I

    .line 17236252
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236257
    move-result-object v3

    .line 17236258
    :goto_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    move-result v5

    .line 17236262
    if-eqz v5, :cond_148

    .line 17236264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    move-result-object v5

    .line 17236268
    move-object/from16 v39, v5

    .line 17236270
    check-cast v39, Lfd5/u;

    .line 17236272
    const/4 v6, 0x0

    .line 17236273
    const/4 v7, 0x0

    .line 17236274
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;

    .line 17236276
    const/16 v43, 0x0

    .line 17236278
    move-object/from16 v38, v8

    .line 17236280
    move/from16 v40, v4

    .line 17236282
    move-object/from16 v41, v11

    .line 17236284
    move-object/from16 v42, v2

    .line 17236286
    invoke-direct/range {v38 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;-><init>(Lfd5/u;ILcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 17236289
    const/4 v9, 0x3

    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    move-object v5, v1

    .line 17236292
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236295
    goto :goto_122

    .line 17236296
    :cond_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

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
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235980
    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object/from16 v4, p1

    .line 17235989
    .line 17235990
    goto :goto_3e

    .line 17235991
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw v1

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    .line 17236006
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$config$1;

    .line 17236011
    .line 17236012
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236013
    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$config$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->label:I

    .line 17236021
    .line 17236022
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    if-ne v4, v1, :cond_3d

    .line 17236027
    .line 17236028
    return-object v1

    .line 17236029
    :cond_3d
    move-object v1, v2

    .line 17236030
    :goto_3e
    check-cast v4, Lbd5/g;

    .line 17236031
    .line 17236032
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236033
    .line 17236034
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236035
    .line 17236036
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236037
    .line 17236038
    iget-object v5, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-nez v5, :cond_69

    .line 17236045
    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236047
    .line 17236048
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236049
    .line 17236050
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    xor-int/2addr v5, v3

    .line 17236057
    if-eqz v5, :cond_68

    .line 17236058
    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236060
    .line 17236061
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236062
    .line 17236063
    iget-object v5, v5, Lfd5/p;->b:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    if-eqz v2, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v3, 0x0

    .line 17236073
    :cond_69
    :goto_69
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236074
    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    move-object v5, v2

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    iget-object v7, v2, Lqd5/f;->b:Lfd5/l;

    .line 17236084
    .line 17236085
    const/4 v8, 0x0

    .line 17236086
    const/4 v9, 0x0

    .line 17236087
    const/4 v10, 0x0

    .line 17236088
    const/4 v11, 0x0

    .line 17236089
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v12

    .line 17236093
    const/16 v16, 0x0

    .line 17236094
    .line 17236095
    const/16 v17, 0x0

    .line 17236096
    .line 17236097
    const/16 v18, 0x0

    .line 17236098
    .line 17236099
    const/16 v19, 0x0

    .line 17236100
    .line 17236101
    const/16 v20, 0x0

    .line 17236102
    .line 17236103
    const/16 v21, 0x0

    .line 17236104
    .line 17236105
    const/16 v15, 0x3f7f

    .line 17236106
    .line 17236107
    const/16 v23, 0x0

    .line 17236108
    .line 17236109
    const/4 v13, 0x0

    .line 17236110
    const/4 v14, 0x0

    .line 17236111
    invoke-static/range {v7 .. v15}, Lfd5/l;->a(Lfd5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ldo5/k;I)Lfd5/l;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    const/4 v12, 0x0

    .line 17236116
    iget-object v15, v4, Lbd5/g;->g:Lbd5/e;

    .line 17236117
    .line 17236118
    const/16 v22, 0x0

    .line 17236119
    .line 17236120
    const/16 v24, 0x0

    .line 17236121
    .line 17236122
    const/16 v25, 0x0

    .line 17236123
    .line 17236124
    const/16 v26, 0x0

    .line 17236125
    .line 17236126
    const/16 v27, 0x0

    .line 17236127
    .line 17236128
    const/16 v28, 0x0

    .line 17236129
    .line 17236130
    const/16 v29, 0x0

    .line 17236131
    .line 17236132
    const/16 v30, 0x0

    .line 17236133
    .line 17236134
    const/16 v31, 0x0

    .line 17236135
    .line 17236136
    const/16 v32, 0x0

    .line 17236137
    .line 17236138
    const-wide/16 v33, 0x0

    .line 17236139
    .line 17236140
    const-wide/16 v35, 0x0

    .line 17236141
    .line 17236142
    const v37, 0x3ffffdfd    # 1.9999386f

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static/range {v5 .. v37}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v4, Led5/e;->a:Led5/e;

    .line 17236150
    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v6, "generation="

    .line 17236154
    .line 17236155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$requestGeneration:I

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v6, " user="

    .line 17236164
    .line 17236165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236169
    .line 17236170
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17236171
    .line 17236172
    iget-object v6, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v6}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v6, " isSelf="

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v3, " tabs="

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$descriptors:Ljava/util/List;

    .line 17236195
    .line 17236196
    new-instance v6, Ljava/util/ArrayList;

    .line 17236197
    .line 17236198
    const/16 v7, 0xa

    .line 17236199
    .line 17236200
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v7

    .line 17236215
    if-eqz v7, :cond_109

    .line 17236216
    .line 17236217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v7

    .line 17236221
    check-cast v7, Lfd5/u;

    .line 17236222
    .line 17236223
    iget-object v7, v7, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17236224
    .line 17236225
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v7

    .line 17236229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v4, "tab_default_prefetch_start"

    .line 17236244
    .line 17236245
    invoke-static {v4, v3}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$descriptors:Ljava/util/List;

    .line 17236249
    .line 17236250
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->$requestGeneration:I

    .line 17236251
    .line 17236252
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236253
    .line 17236254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    :goto_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v5

    .line 17236262
    if-eqz v5, :cond_148

    .line 17236263
    .line 17236264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    move-object/from16 v39, v5

    .line 17236269
    .line 17236270
    check-cast v39, Lfd5/u;

    .line 17236271
    .line 17236272
    const/4 v6, 0x0

    .line 17236273
    const/4 v7, 0x0

    .line 17236274
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;

    .line 17236275
    .line 17236276
    const/16 v43, 0x0

    .line 17236277
    .line 17236278
    move-object/from16 v38, v8

    .line 17236279
    .line 17236280
    move/from16 v40, v4

    .line 17236281
    .line 17236282
    move-object/from16 v41, v11

    .line 17236283
    .line 17236284
    move-object/from16 v42, v2

    .line 17236285
    .line 17236286
    invoke-direct/range {v38 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;-><init>(Lfd5/u;ILcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const/4 v9, 0x3

    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    move-object v5, v1

    .line 17236292
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_122

    .line 17236296
    :cond_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    .line 17236298
    return-object v1
.end method


