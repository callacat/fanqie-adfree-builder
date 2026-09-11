## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->label:I

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
    .catchall {:try_start_d .. :try_end_10} :catchall_3c

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_35

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
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->a:Lsc5/d;

    .line 17236010
    iget-object v2, v2, Lsc5/d;->a:Ljava/lang/Integer;

    .line 17236012
    iput v3, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->label:I

    .line 17236014
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v0, :cond_35

    .line 17236020
    return-object v0

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Lsc5/b;

    .line 17236023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception v0

    .line 17236029
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236031
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236041
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_148

    .line 17236047
    move-object v4, v0

    .line 17236048
    check-cast v4, Lsc5/b;

    .line 17236050
    iget-object v5, v4, Lsc5/b;->a:Ljava/util/List;

    .line 17236052
    new-instance v10, Ljava/util/ArrayList;

    .line 17236054
    const/16 v6, 0xa

    .line 17236056
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236059
    move-result v7

    .line 17236060
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236063
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v5

    .line 17236067
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_eb

    .line 17236073
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v7

    .line 17236077
    check-cast v7, Lsc5/g;

    .line 17236079
    iget v8, v7, Lsc5/g;->a:I

    .line 17236081
    iget-object v9, v7, Lsc5/g;->b:Ljava/lang/String;

    .line 17236083
    iget-object v7, v7, Lsc5/g;->c:Ljava/util/List;

    .line 17236085
    new-instance v11, Ljava/util/ArrayList;

    .line 17236087
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236090
    move-result v13

    .line 17236091
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236094
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v7

    .line 17236098
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v13

    .line 17236102
    if-eqz v13, :cond_d5

    .line 17236104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v13

    .line 17236108
    check-cast v13, Lsc5/f;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    new-instance v15, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17236115
    iget-object v14, v13, Lsc5/f;->a:Ljava/lang/String;

    .line 17236117
    iget-object v3, v13, Lsc5/f;->b:Ljava/lang/String;

    .line 17236119
    iget-object v6, v13, Lsc5/f;->c:Ljava/lang/String;

    .line 17236121
    iget-object v12, v13, Lsc5/f;->d:Ljava/util/List;

    .line 17236123
    move-object/from16 v29, v0

    .line 17236125
    iget-wide v0, v13, Lsc5/f;->e:J

    .line 17236127
    move-object/from16 v30, v5

    .line 17236129
    iget-boolean v5, v13, Lsc5/f;->f:Z

    .line 17236131
    iget-object v13, v13, Lsc5/f;->g:Ljava/lang/String;

    .line 17236133
    const/16 v23, 0x0

    .line 17236135
    const/16 v24, 0x0

    .line 17236137
    const/16 v25, 0x0

    .line 17236139
    const/16 v26, 0x0

    .line 17236141
    const-wide/16 v27, 0x0

    .line 17236143
    move-object/from16 v16, v14

    .line 17236145
    move-object v14, v15

    .line 17236146
    move-object/from16 v31, v7

    .line 17236148
    move-object v7, v15

    .line 17236149
    move-object/from16 v15, v16

    .line 17236151
    move-object/from16 v16, v3

    .line 17236153
    move-object/from16 v17, v6

    .line 17236155
    move-object/from16 v18, v12

    .line 17236157
    move-wide/from16 v19, v0

    .line 17236159
    move/from16 v21, v5

    .line 17236161
    move-object/from16 v22, v13

    .line 17236163
    invoke-direct/range {v14 .. v28}, Lcom/dragon/read/kmp/community/forum/square/vm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V

    .line 17236166
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236169
    move-object/from16 v1, p0

    .line 17236171
    move-object/from16 v0, v29

    .line 17236173
    move-object/from16 v5, v30

    .line 17236175
    move-object/from16 v7, v31

    .line 17236177
    const/4 v3, 0x1

    .line 17236178
    const/16 v6, 0xa

    .line 17236180
    goto :goto_82

    .line 17236181
    :cond_d5
    move-object/from16 v29, v0

    .line 17236183
    move-object/from16 v30, v5

    .line 17236185
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17236187
    const/4 v1, 0x0

    .line 17236188
    invoke-direct {v0, v8, v9, v11, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 17236191
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    move-object/from16 v1, p0

    .line 17236196
    move-object/from16 v0, v29

    .line 17236198
    const/4 v3, 0x1

    .line 17236199
    const/16 v6, 0xa

    .line 17236201
    goto/16 :goto_63

    .line 17236203
    :cond_eb
    move-object/from16 v29, v0

    .line 17236205
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236208
    move-result-object v0

    .line 17236209
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_114

    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17236222
    iget v3, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17236224
    iget-object v5, v4, Lsc5/b;->b:Ljava/lang/Integer;

    .line 17236226
    if-nez v5, :cond_105

    .line 17236228
    goto :goto_10d

    .line 17236229
    :cond_105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236232
    move-result v5

    .line 17236233
    if-ne v3, v5, :cond_10d

    .line 17236235
    const/4 v3, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    :goto_10d
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    if-eqz v3, :cond_111

    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    add-int/lit8 v1, v1, 0x1

    .line 17236243
    goto :goto_f2

    .line 17236244
    :cond_114
    const/4 v1, -0x1

    .line 17236245
    :goto_115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236252
    move-result v1

    .line 17236253
    if-ltz v1, :cond_121

    .line 17236255
    const/4 v3, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v3, 0x0

    .line 17236258
    :goto_122
    if-eqz v3, :cond_125

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v0, 0x0

    .line 17236262
    :goto_126
    if-eqz v0, :cond_12d

    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result v1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v1, 0x0

    .line 17236270
    :goto_12e
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17236272
    const/4 v9, 0x0

    .line 17236273
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236278
    move-result v11

    .line 17236279
    const/4 v8, 0x2

    .line 17236280
    move-object v6, v0

    .line 17236281
    move v7, v1

    .line 17236282
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 17236285
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17236288
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->q1(I)V

    .line 17236291
    const/4 v0, 0x0

    .line 17236292
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    move-object/from16 v29, v0

    .line 17236298
    :goto_14a
    move-object/from16 v1, p0

    .line 17236300
    iget-object v0, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236302
    invoke-static/range {v29 .. v29}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236305
    move-result-object v2

    .line 17236306
    if-eqz v2, :cond_169

    .line 17236308
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17236310
    const-string v6, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236312
    const/4 v7, 0x0

    .line 17236313
    const/4 v4, 0x0

    .line 17236314
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236316
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236319
    move-result v8

    .line 17236320
    const/16 v5, 0xc

    .line 17236322
    move-object v3, v2

    .line 17236323
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 17236326
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17236329
    :cond_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->label:I

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
    .catchall {:try_start_d .. :try_end_10} :catchall_3c

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_35

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
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236003
    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    .line 17236006
    iget-object v4, v2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->a:Lsc5/d;

    .line 17236009
    .line 17236010
    iget-object v2, v2, Lsc5/d;->a:Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    iput v3, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->label:I

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v0, :cond_35

    .line 17236019
    .line 17236020
    return-object v0

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Lsc5/b;

    .line 17236022
    .line 17236023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception v0

    .line 17236029
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    .line 17236031
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236040
    .line 17236041
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_148

    .line 17236046
    .line 17236047
    move-object v4, v0

    .line 17236048
    check-cast v4, Lsc5/b;

    .line 17236049
    .line 17236050
    iget-object v5, v4, Lsc5/b;->a:Ljava/util/List;

    .line 17236051
    .line 17236052
    new-instance v10, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    const/16 v6, 0xa

    .line 17236055
    .line 17236056
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_eb

    .line 17236072
    .line 17236073
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    check-cast v7, Lsc5/g;

    .line 17236078
    .line 17236079
    iget v8, v7, Lsc5/g;->a:I

    .line 17236080
    .line 17236081
    iget-object v9, v7, Lsc5/g;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v7, v7, Lsc5/g;->c:Ljava/util/List;

    .line 17236084
    .line 17236085
    new-instance v11, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v13

    .line 17236091
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v13

    .line 17236102
    if-eqz v13, :cond_d5

    .line 17236103
    .line 17236104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v13

    .line 17236108
    check-cast v13, Lsc5/f;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v15, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17236114
    .line 17236115
    iget-object v14, v13, Lsc5/f;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v3, v13, Lsc5/f;->b:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v6, v13, Lsc5/f;->c:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iget-object v12, v13, Lsc5/f;->d:Ljava/util/List;

    .line 17236122
    .line 17236123
    move-object/from16 v29, v0

    .line 17236124
    .line 17236125
    iget-wide v0, v13, Lsc5/f;->e:J

    .line 17236126
    .line 17236127
    move-object/from16 v30, v5

    .line 17236128
    .line 17236129
    iget-boolean v5, v13, Lsc5/f;->f:Z

    .line 17236130
    .line 17236131
    iget-object v13, v13, Lsc5/f;->g:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const/16 v23, 0x0

    .line 17236134
    .line 17236135
    const/16 v24, 0x0

    .line 17236136
    .line 17236137
    const/16 v25, 0x0

    .line 17236138
    .line 17236139
    const/16 v26, 0x0

    .line 17236140
    .line 17236141
    const-wide/16 v27, 0x0

    .line 17236142
    .line 17236143
    move-object/from16 v16, v14

    .line 17236144
    .line 17236145
    move-object v14, v15

    .line 17236146
    move-object/from16 v31, v7

    .line 17236147
    .line 17236148
    move-object v7, v15

    .line 17236149
    move-object/from16 v15, v16

    .line 17236150
    .line 17236151
    move-object/from16 v16, v3

    .line 17236152
    .line 17236153
    move-object/from16 v17, v6

    .line 17236154
    .line 17236155
    move-object/from16 v18, v12

    .line 17236156
    .line 17236157
    move-wide/from16 v19, v0

    .line 17236158
    .line 17236159
    move/from16 v21, v5

    .line 17236160
    .line 17236161
    move-object/from16 v22, v13

    .line 17236162
    .line 17236163
    invoke-direct/range {v14 .. v28}, Lcom/dragon/read/kmp/community/forum/square/vm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-object/from16 v1, p0

    .line 17236170
    .line 17236171
    move-object/from16 v0, v29

    .line 17236172
    .line 17236173
    move-object/from16 v5, v30

    .line 17236174
    .line 17236175
    move-object/from16 v7, v31

    .line 17236176
    .line 17236177
    const/4 v3, 0x1

    .line 17236178
    const/16 v6, 0xa

    .line 17236179
    .line 17236180
    goto :goto_82

    .line 17236181
    :cond_d5
    move-object/from16 v29, v0

    .line 17236182
    .line 17236183
    move-object/from16 v30, v5

    .line 17236184
    .line 17236185
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17236186
    .line 17236187
    const/4 v1, 0x0

    .line 17236188
    invoke-direct {v0, v8, v9, v11, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-object/from16 v1, p0

    .line 17236195
    .line 17236196
    move-object/from16 v0, v29

    .line 17236197
    .line 17236198
    const/4 v3, 0x1

    .line 17236199
    const/16 v6, 0xa

    .line 17236200
    .line 17236201
    goto/16 :goto_63

    .line 17236202
    .line 17236203
    :cond_eb
    move-object/from16 v29, v0

    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_114

    .line 17236215
    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17236221
    .line 17236222
    iget v3, v3, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17236223
    .line 17236224
    iget-object v5, v4, Lsc5/b;->b:Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    if-nez v5, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_10d

    .line 17236229
    :cond_105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    if-ne v3, v5, :cond_10d

    .line 17236234
    .line 17236235
    const/4 v3, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    :goto_10d
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    if-eqz v3, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    add-int/lit8 v1, v1, 0x1

    .line 17236242
    .line 17236243
    goto :goto_f2

    .line 17236244
    :cond_114
    const/4 v1, -0x1

    .line 17236245
    :goto_115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    if-ltz v1, :cond_121

    .line 17236254
    .line 17236255
    const/4 v3, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v3, 0x0

    .line 17236258
    :goto_122
    if-eqz v3, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v0, 0x0

    .line 17236262
    :goto_126
    if-eqz v0, :cond_12d

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v1, 0x0

    .line 17236270
    :goto_12e
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17236271
    .line 17236272
    const/4 v9, 0x0

    .line 17236273
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236274
    .line 17236275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v11

    .line 17236279
    const/4 v8, 0x2

    .line 17236280
    move-object v6, v0

    .line 17236281
    move v7, v1

    .line 17236282
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->q1(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    const/4 v0, 0x0

    .line 17236292
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->k1(IZ)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    move-object/from16 v29, v0

    .line 17236297
    .line 17236298
    :goto_14a
    move-object/from16 v1, p0

    .line 17236299
    .line 17236300
    iget-object v0, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17236301
    .line 17236302
    invoke-static/range {v29 .. v29}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    if-eqz v2, :cond_169

    .line 17236307
    .line 17236308
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 17236309
    .line 17236310
    const-string v6, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236311
    .line 17236312
    const/4 v7, 0x0

    .line 17236313
    const/4 v4, 0x0

    .line 17236314
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236315
    .line 17236316
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v8

    .line 17236320
    const/16 v5, 0xc

    .line 17236321
    .line 17236322
    move-object v3, v2

    .line 17236323
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->r1(Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    .line 17236331
    return-object v0
.end method


