## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_3a

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236010
    iput v3, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->label:I

    .line 17236012
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v0, :cond_33

    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 17236021
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v0
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception v0

    .line 17236027
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236029
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v0

    .line 17236037
    :goto_45
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236039
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236042
    move-result v4

    .line 17236043
    if-eqz v4, :cond_16f

    .line 17236045
    move-object v4, v0

    .line 17236046
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 17236048
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236050
    iget-object v13, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236052
    iget-object v6, v5, Lec5/k;->c:Ljava/lang/String;

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v7

    .line 17236058
    const/4 v14, 0x0

    .line 17236059
    if-nez v7, :cond_5f

    .line 17236061
    const/4 v7, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v7, 0x0

    .line 17236064
    :goto_60
    if-eqz v7, :cond_64

    .line 17236066
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->c:Ljava/lang/String;

    .line 17236068
    :cond_64
    move-object v15, v6

    .line 17236069
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v6

    .line 17236075
    if-lez v6, :cond_6f

    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-eqz v6, :cond_83

    .line 17236082
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236084
    iget-object v6, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17236086
    const-string v7, "forum_id"

    .line 17236088
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236090
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236093
    move-result-object v7

    .line 17236094
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17236097
    move-result-object v6

    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_83
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236101
    iget-object v6, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17236103
    :goto_87
    move-object/from16 v16, v6

    .line 17236105
    iget-object v12, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236107
    iget-object v11, v5, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236109
    iget-object v10, v5, Lec5/k;->e:Ljava/util/Map;

    .line 17236111
    iget-object v5, v5, Lec5/k;->f:Ljava/lang/String;

    .line 17236113
    move-object v6, v12

    .line 17236114
    move-object v7, v13

    .line 17236115
    move-object v8, v15

    .line 17236116
    move-object v9, v11

    .line 17236117
    move-object/from16 v17, v10

    .line 17236119
    move-object/from16 v18, v11

    .line 17236121
    move-object v11, v5

    .line 17236122
    move-object/from16 v19, v12

    .line 17236124
    move-object/from16 v12, v16

    .line 17236126
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    new-instance v12, Lec5/k;

    .line 17236131
    move-object v6, v12

    .line 17236132
    move-object/from16 v7, v19

    .line 17236134
    move-object v8, v13

    .line 17236135
    move-object v9, v15

    .line 17236136
    move-object/from16 v10, v18

    .line 17236138
    move-object/from16 v11, v17

    .line 17236140
    move-object v15, v12

    .line 17236141
    move-object v12, v5

    .line 17236142
    move-object/from16 v13, v16

    .line 17236144
    invoke-direct/range {v6 .. v13}, Lec5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236147
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236149
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236152
    move-result-object v6

    .line 17236153
    move-object/from16 v20, v6

    .line 17236155
    check-cast v20, Lec5/l;

    .line 17236157
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->a:Lec5/g;

    .line 17236159
    iget-object v7, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->d:Ljava/util/List;

    .line 17236161
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236164
    move-result-object v8

    .line 17236165
    check-cast v8, Lec5/m;

    .line 17236167
    if-eqz v8, :cond_cd

    .line 17236169
    iget-object v8, v8, Lec5/m;->a:Ljava/lang/String;

    .line 17236171
    if-nez v8, :cond_d7

    .line 17236173
    :cond_cd
    iget-object v8, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236175
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236178
    move-result-object v8

    .line 17236179
    check-cast v8, Lec5/l;

    .line 17236181
    iget-object v8, v8, Lec5/l;->d:Ljava/lang/String;

    .line 17236183
    :cond_d7
    move-object/from16 v24, v8

    .line 17236185
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->e:Ljava/util/Map;

    .line 17236187
    const/16 v26, 0x0

    .line 17236189
    sget-object v27, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236191
    const/16 v28, 0xa0

    .line 17236193
    move-object/from16 v21, v15

    .line 17236195
    move-object/from16 v22, v6

    .line 17236197
    move-object/from16 v23, v7

    .line 17236199
    move-object/from16 v25, v8

    .line 17236201
    invoke-static/range {v20 .. v28}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236208
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j:Z

    .line 17236210
    if-eqz v5, :cond_f5

    .line 17236212
    goto :goto_10b

    .line 17236213
    :cond_f5
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j:Z

    .line 17236215
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236222
    move-result-object v7

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$reportEnterEvent$1;

    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    invoke-direct {v9, v2, v15, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$reportEnterEvent$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/k;Lkotlin/coroutines/Continuation;)V

    .line 17236230
    const/4 v10, 0x2

    .line 17236231
    const/4 v11, 0x0

    .line 17236232
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236235
    :goto_10b
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k:Z

    .line 17236237
    if-eqz v4, :cond_110

    .line 17236239
    goto :goto_12d

    .line 17236240
    :cond_110
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k:Z

    .line 17236242
    sget-object v4, Lfc5/a;->a:Lfc5/a;

    .line 17236244
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236246
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236249
    move-result-object v5

    .line 17236250
    check-cast v5, Lec5/l;

    .line 17236252
    iget-object v5, v5, Lec5/l;->b:Lec5/g;

    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236260
    invoke-static {v5, v15}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17236263
    move-result-object v4

    .line 17236264
    const-string v5, "enter_character_page"

    .line 17236266
    invoke-static {v5, v4}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236269
    :goto_12d
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l:Z

    .line 17236271
    if-eqz v4, :cond_132

    .line 17236273
    goto :goto_14a

    .line 17236274
    :cond_132
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l:Z

    .line 17236276
    sget-object v4, Lfc5/a;->a:Lfc5/a;

    .line 17236278
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236280
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236283
    move-result-object v5

    .line 17236284
    check-cast v5, Lec5/l;

    .line 17236286
    iget-object v5, v5, Lec5/l;->b:Lec5/g;

    .line 17236288
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k1()Lec5/m;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v15, v5, v6}, Lfc5/a;->s(Lec5/k;Lec5/g;Lec5/m;)V

    .line 17236298
    :goto_14a
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m:Z

    .line 17236300
    if-eqz v4, :cond_14f

    .line 17236302
    goto :goto_16c

    .line 17236303
    :cond_14f
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m:Z

    .line 17236305
    sget-object v3, Lfc5/a;->a:Lfc5/a;

    .line 17236307
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236309
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236312
    move-result-object v4

    .line 17236313
    check-cast v4, Lec5/l;

    .line 17236315
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 17236317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236323
    invoke-static {v4, v15}, Lfc5/a;->g(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "show_follow_user"

    .line 17236329
    invoke-static {v4, v3}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236332
    :goto_16c
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p1()V

    .line 17236335
    :cond_16f
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236337
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236340
    move-result-object v0

    .line 17236341
    if-eqz v0, :cond_17a

    .line 17236343
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->z1()V

    .line 17236346
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_3a

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236003
    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236009
    .line 17236010
    iput v3, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->label:I

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v0, :cond_33

    .line 17236017
    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 17236020
    .line 17236021
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception v0

    .line 17236027
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236028
    .line 17236029
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    :goto_45
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236038
    .line 17236039
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    if-eqz v4, :cond_16f

    .line 17236044
    .line 17236045
    move-object v4, v0

    .line 17236046
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;

    .line 17236047
    .line 17236048
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236049
    .line 17236050
    iget-object v13, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iget-object v6, v5, Lec5/k;->c:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    const/4 v14, 0x0

    .line 17236059
    if-nez v7, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v7, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v7, 0x0

    .line 17236064
    :goto_60
    if-eqz v7, :cond_64

    .line 17236065
    .line 17236066
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->c:Ljava/lang/String;

    .line 17236067
    .line 17236068
    :cond_64
    move-object v15, v6

    .line 17236069
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    if-lez v6, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-eqz v6, :cond_83

    .line 17236081
    .line 17236082
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236083
    .line 17236084
    iget-object v6, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17236085
    .line 17236086
    const-string v7, "forum_id"

    .line 17236087
    .line 17236088
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_83
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17236100
    .line 17236101
    iget-object v6, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17236102
    .line 17236103
    :goto_87
    move-object/from16 v16, v6

    .line 17236104
    .line 17236105
    iget-object v12, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v11, v5, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236108
    .line 17236109
    iget-object v10, v5, Lec5/k;->e:Ljava/util/Map;

    .line 17236110
    .line 17236111
    iget-object v5, v5, Lec5/k;->f:Ljava/lang/String;

    .line 17236112
    .line 17236113
    move-object v6, v12

    .line 17236114
    move-object v7, v13

    .line 17236115
    move-object v8, v15

    .line 17236116
    move-object v9, v11

    .line 17236117
    move-object/from16 v17, v10

    .line 17236118
    .line 17236119
    move-object/from16 v18, v11

    .line 17236120
    .line 17236121
    move-object v11, v5

    .line 17236122
    move-object/from16 v19, v12

    .line 17236123
    .line 17236124
    move-object/from16 v12, v16

    .line 17236125
    .line 17236126
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v12, Lec5/k;

    .line 17236130
    .line 17236131
    move-object v6, v12

    .line 17236132
    move-object/from16 v7, v19

    .line 17236133
    .line 17236134
    move-object v8, v13

    .line 17236135
    move-object v9, v15

    .line 17236136
    move-object/from16 v10, v18

    .line 17236137
    .line 17236138
    move-object/from16 v11, v17

    .line 17236139
    .line 17236140
    move-object v15, v12

    .line 17236141
    move-object v12, v5

    .line 17236142
    move-object/from16 v13, v16

    .line 17236143
    .line 17236144
    invoke-direct/range {v6 .. v13}, Lec5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    .line 17236149
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    move-object/from16 v20, v6

    .line 17236154
    .line 17236155
    check-cast v20, Lec5/l;

    .line 17236156
    .line 17236157
    iget-object v6, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->a:Lec5/g;

    .line 17236158
    .line 17236159
    iget-object v7, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->d:Ljava/util/List;

    .line 17236160
    .line 17236161
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v8

    .line 17236165
    check-cast v8, Lec5/m;

    .line 17236166
    .line 17236167
    if-eqz v8, :cond_cd

    .line 17236168
    .line 17236169
    iget-object v8, v8, Lec5/m;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    if-nez v8, :cond_d7

    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v8, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236174
    .line 17236175
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    check-cast v8, Lec5/l;

    .line 17236180
    .line 17236181
    iget-object v8, v8, Lec5/l;->d:Ljava/lang/String;

    .line 17236182
    .line 17236183
    :cond_d7
    move-object/from16 v24, v8

    .line 17236184
    .line 17236185
    iget-object v8, v4, Lcom/dragon/read/kmp/community/characterprofile/repository/k;->e:Ljava/util/Map;

    .line 17236186
    .line 17236187
    const/16 v26, 0x0

    .line 17236188
    .line 17236189
    sget-object v27, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236190
    .line 17236191
    const/16 v28, 0xa0

    .line 17236192
    .line 17236193
    move-object/from16 v21, v15

    .line 17236194
    .line 17236195
    move-object/from16 v22, v6

    .line 17236196
    .line 17236197
    move-object/from16 v23, v7

    .line 17236198
    .line 17236199
    move-object/from16 v25, v8

    .line 17236200
    .line 17236201
    invoke-static/range {v20 .. v28}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j:Z

    .line 17236209
    .line 17236210
    if-eqz v5, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_10b

    .line 17236213
    :cond_f5
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j:Z

    .line 17236214
    .line 17236215
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$reportEnterEvent$1;

    .line 17236225
    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    invoke-direct {v9, v2, v15, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$reportEnterEvent$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/k;Lkotlin/coroutines/Continuation;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v10, 0x2

    .line 17236231
    const/4 v11, 0x0

    .line 17236232
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k:Z

    .line 17236236
    .line 17236237
    if-eqz v4, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_12d

    .line 17236240
    :cond_110
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k:Z

    .line 17236241
    .line 17236242
    sget-object v4, Lfc5/a;->a:Lfc5/a;

    .line 17236243
    .line 17236244
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236245
    .line 17236246
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v5

    .line 17236250
    check-cast v5, Lec5/l;

    .line 17236251
    .line 17236252
    iget-object v5, v5, Lec5/l;->b:Lec5/g;

    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v5, v15}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    const-string v5, "enter_character_page"

    .line 17236265
    .line 17236266
    invoke-static {v5, v4}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l:Z

    .line 17236270
    .line 17236271
    if-eqz v4, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_14a

    .line 17236274
    :cond_132
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l:Z

    .line 17236275
    .line 17236276
    sget-object v4, Lfc5/a;->a:Lfc5/a;

    .line 17236277
    .line 17236278
    iget-object v5, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236279
    .line 17236280
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    check-cast v5, Lec5/l;

    .line 17236285
    .line 17236286
    iget-object v5, v5, Lec5/l;->b:Lec5/g;

    .line 17236287
    .line 17236288
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k1()Lec5/m;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v15, v5, v6}, Lfc5/a;->s(Lec5/k;Lec5/g;Lec5/m;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :goto_14a
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m:Z

    .line 17236299
    .line 17236300
    if-eqz v4, :cond_14f

    .line 17236301
    .line 17236302
    goto :goto_16c

    .line 17236303
    :cond_14f
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m:Z

    .line 17236304
    .line 17236305
    sget-object v3, Lfc5/a;->a:Lfc5/a;

    .line 17236306
    .line 17236307
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236308
    .line 17236309
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    check-cast v4, Lec5/l;

    .line 17236314
    .line 17236315
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 17236316
    .line 17236317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v4, v15}, Lfc5/a;->g(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "show_follow_user"

    .line 17236328
    .line 17236329
    invoke-static {v4, v3}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p1()V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17236336
    .line 17236337
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    if-eqz v0, :cond_17a

    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->z1()V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236347
    .line 17236348
    return-object v0
.end method


