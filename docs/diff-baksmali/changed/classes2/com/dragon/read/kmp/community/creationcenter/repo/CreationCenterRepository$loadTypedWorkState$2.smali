## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    if-eqz v2, :cond_46

    .line 17235983
    if-eq v2, v6, :cond_3c

    .line 17235985
    if-eq v2, v5, :cond_32

    .line 17235987
    if-ne v2, v3, :cond_2a

    .line 17235989
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$1:Ljava/lang/Object;

    .line 17235991
    move-object v2, v0

    .line 17235992
    check-cast v2, Lmc5/t;

    .line 17235994
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17235996
    move-object v3, v0

    .line 17235997
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17235999
    :try_start_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_27

    .line 17236002
    move-object v4, v3

    .line 17236003
    move-object/from16 v3, p1

    .line 17236005
    goto/16 :goto_d6

    .line 17236007
    :catchall_27
    move-exception v0

    .line 17236008
    goto/16 :goto_e8

    .line 17236010
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236012
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236014
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236017
    throw v0

    .line 17236018
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236020
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    move-object/from16 v2, p1

    .line 17236027
    goto :goto_68

    .line 17236028
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236030
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236032
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    move-object/from16 v2, p1

    .line 17236037
    goto :goto_7e

    .line 17236038
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236041
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236043
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236045
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236047
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2$a;->a:[I

    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236052
    move-result v8

    .line 17236053
    aget v8, v9, v8

    .line 17236055
    if-eq v8, v6, :cond_71

    .line 17236057
    if-ne v8, v5, :cond_6b

    .line 17236059
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236061
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236063
    iput v5, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236065
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236068
    move-result-object v2

    .line 17236069
    if-ne v2, v0, :cond_68

    .line 17236071
    return-object v0

    .line 17236072
    :cond_68
    :goto_68
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17236074
    goto :goto_80

    .line 17236075
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236077
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236080
    throw v0

    .line 17236081
    :cond_71
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236083
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236085
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236087
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->A(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236090
    move-result-object v2

    .line 17236091
    if-ne v2, v0, :cond_7e

    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    :goto_7e
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17236096
    :goto_80
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236098
    iget-object v9, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 17236100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v8

    .line 17236114
    if-nez v8, :cond_96

    .line 17236116
    move-object v8, v7

    .line 17236117
    goto :goto_bb

    .line 17236118
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v9

    .line 17236126
    if-nez v9, :cond_a1

    .line 17236128
    goto :goto_bb

    .line 17236129
    :cond_a1
    move-object v9, v8

    .line 17236130
    check-cast v9, Lmc5/t;

    .line 17236132
    iget-wide v9, v9, Lmc5/t;->e:J

    .line 17236134
    :cond_a6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    move-result-object v11

    .line 17236138
    move-object v12, v11

    .line 17236139
    check-cast v12, Lmc5/t;

    .line 17236141
    iget-wide v12, v12, Lmc5/t;->e:J

    .line 17236143
    cmp-long v14, v9, v12

    .line 17236145
    if-gez v14, :cond_b5

    .line 17236147
    move-object v8, v11

    .line 17236148
    move-wide v9, v12

    .line 17236149
    :cond_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v11

    .line 17236153
    if-nez v11, :cond_a6

    .line 17236155
    :goto_bb
    move-object v4, v8

    .line 17236156
    check-cast v4, Lmc5/t;

    .line 17236158
    if-eqz v4, :cond_f9

    .line 17236160
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236162
    :try_start_c2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236164
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236166
    iput-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$1:Ljava/lang/Object;

    .line 17236168
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236170
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236173
    move-result-object v3
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_e5

    .line 17236174
    if-ne v3, v0, :cond_d1

    .line 17236176
    return-object v0

    .line 17236177
    :cond_d1
    move-object/from16 v22, v4

    .line 17236179
    move-object v4, v2

    .line 17236180
    move-object/from16 v2, v22

    .line 17236182
    :goto_d6
    :try_start_d6
    check-cast v3, Lkotlin/Pair;

    .line 17236184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d6 .. :try_end_dc} :catchall_e2

    .line 17236188
    move-object/from16 v22, v4

    .line 17236190
    move-object v4, v2

    .line 17236191
    move-object/from16 v2, v22

    .line 17236193
    goto :goto_f4

    .line 17236194
    :catchall_e2
    move-exception v0

    .line 17236195
    move-object v3, v4

    .line 17236196
    goto :goto_e8

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    move-object v3, v2

    .line 17236199
    move-object v2, v4

    .line 17236200
    :goto_e8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236202
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    move-result-object v0

    .line 17236210
    move-object v4, v2

    .line 17236211
    move-object v2, v3

    .line 17236212
    :goto_f4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236215
    move-result-object v0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v0, v7

    .line 17236218
    :goto_fa
    if-eqz v0, :cond_10a

    .line 17236220
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236227
    move-result v8

    .line 17236228
    if-eqz v8, :cond_107

    .line 17236230
    move-object v3, v7

    .line 17236231
    :cond_107
    check-cast v3, Lkotlin/Pair;

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v7

    .line 17236235
    :goto_10b
    const-string v8, ""

    .line 17236237
    if-eqz v3, :cond_117

    .line 17236239
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236242
    move-result-object v9

    .line 17236243
    check-cast v9, Ljava/util/List;

    .line 17236245
    if-nez v9, :cond_169

    .line 17236247
    :cond_117
    if-nez v4, :cond_165

    .line 17236249
    iget-object v9, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236251
    iget-object v10, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 17236258
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17236261
    move-result v10

    .line 17236262
    aget v9, v9, v10

    .line 17236264
    if-eq v9, v6, :cond_135

    .line 17236266
    if-ne v9, v5, :cond_12f

    .line 17236268
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 17236270
    goto :goto_137

    .line 17236271
    :cond_12f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236276
    throw v0

    .line 17236277
    :cond_135
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 17236279
    :goto_137
    new-instance v6, Ljava/util/ArrayList;

    .line 17236281
    const/16 v9, 0xa

    .line 17236283
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236286
    move-result v9

    .line 17236287
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236293
    move-result-object v5

    .line 17236294
    :goto_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    move-result v9

    .line 17236298
    if-eqz v9, :cond_163

    .line 17236300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    move-result-object v9

    .line 17236304
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17236306
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 17236308
    const-string v11, "-"

    .line 17236310
    invoke-direct {v10, v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236313
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 17236315
    invoke-static {v9, v10, v7, v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;

    .line 17236318
    move-result-object v9

    .line 17236319
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236322
    goto :goto_146

    .line 17236323
    :cond_163
    move-object v15, v6

    .line 17236324
    goto :goto_16a

    .line 17236325
    :cond_165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236328
    move-result-object v9

    .line 17236329
    :cond_169
    move-object v15, v9

    .line 17236330
    :goto_16a
    if-eqz v3, :cond_175

    .line 17236332
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236335
    move-result-object v3

    .line 17236336
    check-cast v3, Lmc5/u;

    .line 17236338
    move-object/from16 v16, v3

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    move-object/from16 v16, v7

    .line 17236343
    :goto_177
    if-eqz v0, :cond_182

    .line 17236345
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236352
    move-result-object v0

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v0, v7

    .line 17236355
    :goto_183
    if-nez v0, :cond_186

    .line 17236357
    goto :goto_188

    .line 17236358
    :cond_186
    const-string v8, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17236360
    :goto_188
    move-object/from16 v18, v8

    .line 17236362
    new-instance v0, Lmc5/s;

    .line 17236364
    iget-object v11, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236366
    iget-object v12, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 17236368
    iget v13, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->b:I

    .line 17236370
    if-eqz v4, :cond_196

    .line 17236372
    iget-object v7, v4, Lmc5/t;->a:Ljava/lang/String;

    .line 17236374
    :cond_196
    move-object v14, v7

    .line 17236375
    const/16 v17, 0x0

    .line 17236377
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->c:Z

    .line 17236379
    iget v2, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->d:I

    .line 17236381
    const/16 v21, 0xdc0

    .line 17236383
    move-object v10, v0

    .line 17236384
    move/from16 v19, v3

    .line 17236386
    move/from16 v20, v2

    .line 17236388
    invoke-direct/range {v10 .. v21}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17236391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    if-eqz v2, :cond_46

    .line 17235982
    .line 17235983
    if-eq v2, v6, :cond_3c

    .line 17235984
    .line 17235985
    if-eq v2, v5, :cond_32

    .line 17235986
    .line 17235987
    if-ne v2, v3, :cond_2a

    .line 17235988
    .line 17235989
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$1:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    move-object v2, v0

    .line 17235992
    check-cast v2, Lmc5/t;

    .line 17235993
    .line 17235994
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    move-object v3, v0

    .line 17235997
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17235998
    .line 17235999
    :try_start_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_27

    .line 17236000
    .line 17236001
    .line 17236002
    move-object v4, v3

    .line 17236003
    move-object/from16 v3, p1

    .line 17236004
    .line 17236005
    goto/16 :goto_d6

    .line 17236006
    .line 17236007
    :catchall_27
    move-exception v0

    .line 17236008
    goto/16 :goto_e8

    .line 17236009
    .line 17236010
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236011
    .line 17236012
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236013
    .line 17236014
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    throw v0

    .line 17236018
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236021
    .line 17236022
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    move-object/from16 v2, p1

    .line 17236026
    .line 17236027
    goto :goto_68

    .line 17236028
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236031
    .line 17236032
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    move-object/from16 v2, p1

    .line 17236036
    .line 17236037
    goto :goto_7e

    .line 17236038
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236044
    .line 17236045
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236046
    .line 17236047
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2$a;->a:[I

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    aget v8, v9, v8

    .line 17236054
    .line 17236055
    if-eq v8, v6, :cond_71

    .line 17236056
    .line 17236057
    if-ne v8, v5, :cond_6b

    .line 17236058
    .line 17236059
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236060
    .line 17236061
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236062
    .line 17236063
    iput v5, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236064
    .line 17236065
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    if-ne v2, v0, :cond_68

    .line 17236070
    .line 17236071
    return-object v0

    .line 17236072
    :cond_68
    :goto_68
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17236073
    .line 17236074
    goto :goto_80

    .line 17236075
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236076
    .line 17236077
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    throw v0

    .line 17236081
    :cond_71
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236082
    .line 17236083
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236084
    .line 17236085
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236086
    .line 17236087
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->A(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    if-ne v2, v0, :cond_7e

    .line 17236092
    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    :goto_7e
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 17236095
    .line 17236096
    :goto_80
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236097
    .line 17236098
    iget-object v9, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    if-nez v8, :cond_96

    .line 17236115
    .line 17236116
    move-object v8, v7

    .line 17236117
    goto :goto_bb

    .line 17236118
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v9

    .line 17236126
    if-nez v9, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_bb

    .line 17236129
    :cond_a1
    move-object v9, v8

    .line 17236130
    check-cast v9, Lmc5/t;

    .line 17236131
    .line 17236132
    iget-wide v9, v9, Lmc5/t;->e:J

    .line 17236133
    .line 17236134
    :cond_a6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v11

    .line 17236138
    move-object v12, v11

    .line 17236139
    check-cast v12, Lmc5/t;

    .line 17236140
    .line 17236141
    iget-wide v12, v12, Lmc5/t;->e:J

    .line 17236142
    .line 17236143
    cmp-long v14, v9, v12

    .line 17236144
    .line 17236145
    if-gez v14, :cond_b5

    .line 17236146
    .line 17236147
    move-object v8, v11

    .line 17236148
    move-wide v9, v12

    .line 17236149
    :cond_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v11

    .line 17236153
    if-nez v11, :cond_a6

    .line 17236154
    .line 17236155
    :goto_bb
    move-object v4, v8

    .line 17236156
    check-cast v4, Lmc5/t;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_f9

    .line 17236159
    .line 17236160
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236161
    .line 17236162
    :try_start_c2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236163
    .line 17236164
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$0:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    iput-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->L$1:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->label:I

    .line 17236169
    .line 17236170
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_e5

    .line 17236174
    if-ne v3, v0, :cond_d1

    .line 17236175
    .line 17236176
    return-object v0

    .line 17236177
    :cond_d1
    move-object/from16 v22, v4

    .line 17236178
    .line 17236179
    move-object v4, v2

    .line 17236180
    move-object/from16 v2, v22

    .line 17236181
    .line 17236182
    :goto_d6
    :try_start_d6
    check-cast v3, Lkotlin/Pair;

    .line 17236183
    .line 17236184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d6 .. :try_end_dc} :catchall_e2

    .line 17236188
    move-object/from16 v22, v4

    .line 17236189
    .line 17236190
    move-object v4, v2

    .line 17236191
    move-object/from16 v2, v22

    .line 17236192
    .line 17236193
    goto :goto_f4

    .line 17236194
    :catchall_e2
    move-exception v0

    .line 17236195
    move-object v3, v4

    .line 17236196
    goto :goto_e8

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    move-object v3, v2

    .line 17236199
    move-object v2, v4

    .line 17236200
    :goto_e8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236201
    .line 17236202
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    move-object v4, v2

    .line 17236211
    move-object v2, v3

    .line 17236212
    :goto_f4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v0, v7

    .line 17236218
    :goto_fa
    if-eqz v0, :cond_10a

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    if-eqz v8, :cond_107

    .line 17236229
    .line 17236230
    move-object v3, v7

    .line 17236231
    :cond_107
    check-cast v3, Lkotlin/Pair;

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v3, v7

    .line 17236235
    :goto_10b
    const-string v8, ""

    .line 17236236
    .line 17236237
    if-eqz v3, :cond_117

    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    check-cast v9, Ljava/util/List;

    .line 17236244
    .line 17236245
    if-nez v9, :cond_169

    .line 17236246
    .line 17236247
    :cond_117
    if-nez v4, :cond_165

    .line 17236248
    .line 17236249
    iget-object v9, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236250
    .line 17236251
    iget-object v10, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236252
    .line 17236253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 17236257
    .line 17236258
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v10

    .line 17236262
    aget v9, v9, v10

    .line 17236263
    .line 17236264
    if-eq v9, v6, :cond_135

    .line 17236265
    .line 17236266
    if-ne v9, v5, :cond_12f

    .line 17236267
    .line 17236268
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 17236269
    .line 17236270
    goto :goto_137

    .line 17236271
    :cond_12f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236272
    .line 17236273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    throw v0

    .line 17236277
    :cond_135
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 17236278
    .line 17236279
    :goto_137
    new-instance v6, Ljava/util/ArrayList;

    .line 17236280
    .line 17236281
    const/16 v9, 0xa

    .line 17236282
    .line 17236283
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v9

    .line 17236287
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v5

    .line 17236294
    :goto_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v9

    .line 17236298
    if-eqz v9, :cond_163

    .line 17236299
    .line 17236300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v9

    .line 17236304
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17236305
    .line 17236306
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 17236307
    .line 17236308
    const-string v11, "-"

    .line 17236309
    .line 17236310
    invoke-direct {v10, v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 17236314
    .line 17236315
    invoke-static {v9, v10, v7, v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v9

    .line 17236319
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_146

    .line 17236323
    :cond_163
    move-object v15, v6

    .line 17236324
    goto :goto_16a

    .line 17236325
    :cond_165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v9

    .line 17236329
    :cond_169
    move-object v15, v9

    .line 17236330
    :goto_16a
    if-eqz v3, :cond_175

    .line 17236331
    .line 17236332
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v3

    .line 17236336
    check-cast v3, Lmc5/u;

    .line 17236337
    .line 17236338
    move-object/from16 v16, v3

    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    move-object/from16 v16, v7

    .line 17236342
    .line 17236343
    :goto_177
    if-eqz v0, :cond_182

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v0, v7

    .line 17236355
    :goto_183
    if-nez v0, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_188

    .line 17236358
    :cond_186
    const-string v8, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17236359
    .line 17236360
    :goto_188
    move-object/from16 v18, v8

    .line 17236361
    .line 17236362
    new-instance v0, Lmc5/s;

    .line 17236363
    .line 17236364
    iget-object v11, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236365
    .line 17236366
    iget-object v12, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->a:Ljava/util/List;

    .line 17236367
    .line 17236368
    iget v13, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->b:I

    .line 17236369
    .line 17236370
    if-eqz v4, :cond_196

    .line 17236371
    .line 17236372
    iget-object v7, v4, Lmc5/t;->a:Ljava/lang/String;

    .line 17236373
    .line 17236374
    :cond_196
    move-object v14, v7

    .line 17236375
    const/16 v17, 0x0

    .line 17236376
    .line 17236377
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->c:Z

    .line 17236378
    .line 17236379
    iget v2, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;->d:I

    .line 17236380
    .line 17236381
    const/16 v21, 0xdc0

    .line 17236382
    .line 17236383
    move-object v10, v0

    .line 17236384
    move/from16 v19, v3

    .line 17236385
    .line 17236386
    move/from16 v20, v2

    .line 17236387
    .line 17236388
    invoke-direct/range {v10 .. v21}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17236389
    .line 17236390
    .line 17236391
    return-object v0
.end method


