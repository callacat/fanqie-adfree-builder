## classes2/com/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235980
    if-ne v2, v3, :cond_14

    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    move-object/from16 v2, p1

    .line 17235987
    goto :goto_32

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236001
    new-instance v5, Liw0/k1;

    .line 17236003
    invoke-direct {v5}, Liw0/k1;-><init>()V

    .line 17236006
    iput v3, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->label:I

    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v5, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->q(Liw0/k1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/s4;

    .line 17236014
    move-result-object v2

    .line 17236015
    if-ne v2, v1, :cond_32

    .line 17236017
    return-object v1

    .line 17236018
    :cond_32
    :goto_32
    check-cast v2, Lcom/bytedance/kmp/ugc/model/s4;

    .line 17236020
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17236022
    if-eqz v2, :cond_3b

    .line 17236024
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/s4;->a:Ljava/lang/Integer;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v5, v4

    .line 17236028
    :goto_3c
    if-eqz v2, :cond_41

    .line 17236030
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/s4;->b:Ljava/lang/String;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v4

    .line 17236034
    :goto_42
    if-eqz v2, :cond_47

    .line 17236036
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/s4;->c:Lcom/bytedance/kmp/ugc/model/j3;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v7, v4

    .line 17236040
    :goto_48
    const/16 v8, 0x18

    .line 17236042
    invoke-static {v1, v5, v6, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236045
    if-eqz v2, :cond_18d

    .line 17236047
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/s4;->c:Lcom/bytedance/kmp/ugc/model/j3;

    .line 17236049
    if-eqz v1, :cond_18d

    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236053
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->$targetTabType:Ljava/lang/Integer;

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/j3;->b:Ljava/util/List;

    .line 17236060
    if-nez v2, :cond_62

    .line 17236062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236065
    move-result-object v2

    .line 17236066
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17236068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236071
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v2

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v7

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    if-eqz v7, :cond_8f

    .line 17236082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v7

    .line 17236086
    move-object v9, v7

    .line 17236087
    check-cast v9, Lcom/bytedance/kmp/ugc/model/w5;

    .line 17236089
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236091
    sget-object v10, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 17236093
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 17236095
    if-nez v9, :cond_82

    .line 17236097
    goto :goto_88

    .line 17236098
    :cond_82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    move-result v9

    .line 17236102
    if-eq v9, v10, :cond_89

    .line 17236104
    :goto_88
    const/4 v8, 0x1

    .line 17236105
    :cond_89
    if-eqz v8, :cond_6b

    .line 17236107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    goto :goto_6b

    .line 17236111
    :cond_8f
    new-instance v2, Ljava/util/ArrayList;

    .line 17236113
    const/16 v7, 0xa

    .line 17236115
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236118
    move-result v7

    .line 17236119
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v6

    .line 17236126
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_153

    .line 17236132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v7

    .line 17236136
    check-cast v7, Lcom/bytedance/kmp/ugc/model/w5;

    .line 17236138
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236140
    if-eqz v9, :cond_14b

    .line 17236142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    move-result v9

    .line 17236146
    iget-object v10, v7, Lcom/bytedance/kmp/ugc/model/w5;->a:Ljava/lang/String;

    .line 17236148
    const-string v11, ""

    .line 17236150
    if-nez v10, :cond_b9

    .line 17236152
    move-object v10, v11

    .line 17236153
    :cond_b9
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/j3;->c:Ljava/util/Map;

    .line 17236155
    if-nez v12, :cond_c1

    .line 17236157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236160
    move-result-object v12

    .line 17236161
    :cond_c1
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236163
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v7

    .line 17236167
    check-cast v7, Ljava/util/List;

    .line 17236169
    if-nez v7, :cond_cf

    .line 17236171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236174
    move-result-object v7

    .line 17236175
    :cond_cf
    new-instance v12, Ljava/util/ArrayList;

    .line 17236177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v7

    .line 17236184
    :goto_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_145

    .line 17236190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v13

    .line 17236194
    check-cast v13, Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236196
    if-eqz v13, :cond_13c

    .line 17236198
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/f3;->a:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236200
    if-nez v14, :cond_eb

    .line 17236202
    goto :goto_13c

    .line 17236203
    :cond_eb
    iget-object v15, v13, Lcom/bytedance/kmp/ugc/model/f3;->b:Ljava/util/List;

    .line 17236205
    if-nez v15, :cond_f3

    .line 17236207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236210
    move-result-object v15

    .line 17236211
    :cond_f3
    invoke-static {v15}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236214
    move-result-object v20

    .line 17236215
    new-instance v15, Lsc5/f;

    .line 17236217
    iget-object v3, v14, Lcom/bytedance/kmp/ugc/model/sh;->a:Ljava/lang/String;

    .line 17236219
    if-nez v3, :cond_100

    .line 17236221
    move-object/from16 v17, v11

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v17, v3

    .line 17236226
    :goto_102
    if-nez v3, :cond_107

    .line 17236228
    move-object/from16 v18, v11

    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v18, v3

    .line 17236233
    :goto_109
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236235
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    sget-object v16, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236242
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236245
    move-result-object v16

    .line 17236246
    move-object/from16 v4, v16

    .line 17236248
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17236250
    invoke-virtual {v3, v4, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236253
    move-result-object v19

    .line 17236254
    move-object/from16 v3, v20

    .line 17236256
    check-cast v3, Ljava/util/ArrayList;

    .line 17236258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236261
    move-result v3

    .line 17236262
    int-to-long v3, v3

    .line 17236263
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/f3;->c:Ljava/lang/Boolean;

    .line 17236265
    if-eqz v13, :cond_132

    .line 17236267
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236270
    move-result v13

    .line 17236271
    move/from16 v23, v13

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/16 v23, 0x1

    .line 17236276
    :goto_134
    move-object/from16 v16, v15

    .line 17236278
    move-wide/from16 v21, v3

    .line 17236280
    invoke-direct/range {v16 .. v23}, Lsc5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    :goto_13c
    const/4 v15, 0x0

    .line 17236285
    :goto_13d
    if-eqz v15, :cond_142

    .line 17236287
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    :cond_142
    const/4 v3, 0x1

    .line 17236291
    const/4 v4, 0x0

    .line 17236292
    goto :goto_d8

    .line 17236293
    :cond_145
    new-instance v3, Lsc5/g;

    .line 17236295
    invoke-direct {v3, v9, v10, v12}, Lsc5/g;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v3, 0x0

    .line 17236300
    :goto_14c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    const/4 v4, 0x0

    .line 17236305
    goto/16 :goto_9e

    .line 17236307
    :cond_153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236314
    move-result-object v3

    .line 17236315
    :cond_15b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236318
    move-result v4

    .line 17236319
    if-eqz v4, :cond_179

    .line 17236321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236324
    move-result-object v4

    .line 17236325
    move-object v6, v4

    .line 17236326
    check-cast v6, Lsc5/g;

    .line 17236328
    iget v6, v6, Lsc5/g;->a:I

    .line 17236330
    if-nez v5, :cond_16d

    .line 17236332
    goto :goto_175

    .line 17236333
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236336
    move-result v7

    .line 17236337
    if-ne v6, v7, :cond_175

    .line 17236339
    const/4 v6, 0x1

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    :goto_175
    const/4 v6, 0x0

    .line 17236342
    :goto_176
    if-eqz v6, :cond_15b

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v4, 0x0

    .line 17236346
    :goto_17a
    check-cast v4, Lsc5/g;

    .line 17236348
    if-eqz v4, :cond_185

    .line 17236350
    iget v1, v4, Lsc5/g;->a:I

    .line 17236352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_187

    .line 17236357
    :cond_185
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/j3;->a:Ljava/lang/Integer;

    .line 17236359
    :goto_187
    new-instance v3, Lsc5/b;

    .line 17236361
    invoke-direct {v3, v2, v1}, Lsc5/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 17236364
    return-object v3

    .line 17236365
    :cond_18d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236367
    const-string v2, "forum square data is null"

    .line 17236369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236372
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235979
    .line 17235980
    if-ne v2, v3, :cond_14

    .line 17235981
    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v2, p1

    .line 17235986
    .line 17235987
    goto :goto_32

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236000
    .line 17236001
    new-instance v5, Liw0/k1;

    .line 17236002
    .line 17236003
    invoke-direct {v5}, Liw0/k1;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iput v3, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->label:I

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v5, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->q(Liw0/k1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/s4;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    if-ne v2, v1, :cond_32

    .line 17236016
    .line 17236017
    return-object v1

    .line 17236018
    :cond_32
    :goto_32
    check-cast v2, Lcom/bytedance/kmp/ugc/model/s4;

    .line 17236019
    .line 17236020
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17236021
    .line 17236022
    if-eqz v2, :cond_3b

    .line 17236023
    .line 17236024
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/s4;->a:Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v5, v4

    .line 17236028
    :goto_3c
    if-eqz v2, :cond_41

    .line 17236029
    .line 17236030
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/s4;->b:Ljava/lang/String;

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v6, v4

    .line 17236034
    :goto_42
    if-eqz v2, :cond_47

    .line 17236035
    .line 17236036
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/s4;->c:Lcom/bytedance/kmp/ugc/model/j3;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v7, v4

    .line 17236040
    :goto_48
    const/16 v8, 0x18

    .line 17236041
    .line 17236042
    invoke-static {v1, v5, v6, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236043
    .line 17236044
    .line 17236045
    if-eqz v2, :cond_18d

    .line 17236046
    .line 17236047
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/s4;->c:Lcom/bytedance/kmp/ugc/model/j3;

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_18d

    .line 17236050
    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236052
    .line 17236053
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;->$targetTabType:Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/j3;->b:Ljava/util/List;

    .line 17236059
    .line 17236060
    if-nez v2, :cond_62

    .line 17236061
    .line 17236062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    if-eqz v7, :cond_8f

    .line 17236081
    .line 17236082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    move-object v9, v7

    .line 17236087
    check-cast v9, Lcom/bytedance/kmp/ugc/model/w5;

    .line 17236088
    .line 17236089
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    sget-object v10, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 17236092
    .line 17236093
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 17236094
    .line 17236095
    if-nez v9, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_88

    .line 17236098
    :cond_82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    if-eq v9, v10, :cond_89

    .line 17236103
    .line 17236104
    :goto_88
    const/4 v8, 0x1

    .line 17236105
    :cond_89
    if-eqz v8, :cond_6b

    .line 17236106
    .line 17236107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_6b

    .line 17236111
    :cond_8f
    new-instance v2, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    const/16 v7, 0xa

    .line 17236114
    .line 17236115
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_153

    .line 17236131
    .line 17236132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    check-cast v7, Lcom/bytedance/kmp/ugc/model/w5;

    .line 17236137
    .line 17236138
    iget-object v9, v7, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    if-eqz v9, :cond_14b

    .line 17236141
    .line 17236142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v9

    .line 17236146
    iget-object v10, v7, Lcom/bytedance/kmp/ugc/model/w5;->a:Ljava/lang/String;

    .line 17236147
    .line 17236148
    const-string v11, ""

    .line 17236149
    .line 17236150
    if-nez v10, :cond_b9

    .line 17236151
    .line 17236152
    move-object v10, v11

    .line 17236153
    :cond_b9
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/j3;->c:Ljava/util/Map;

    .line 17236154
    .line 17236155
    if-nez v12, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v12

    .line 17236161
    :cond_c1
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/w5;->b:Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    check-cast v7, Ljava/util/List;

    .line 17236168
    .line 17236169
    if-nez v7, :cond_cf

    .line 17236170
    .line 17236171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    :cond_cf
    new-instance v12, Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    :goto_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_145

    .line 17236189
    .line 17236190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v13

    .line 17236194
    check-cast v13, Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236195
    .line 17236196
    if-eqz v13, :cond_13c

    .line 17236197
    .line 17236198
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/f3;->a:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236199
    .line 17236200
    if-nez v14, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_13c

    .line 17236203
    :cond_eb
    iget-object v15, v13, Lcom/bytedance/kmp/ugc/model/f3;->b:Ljava/util/List;

    .line 17236204
    .line 17236205
    if-nez v15, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v15

    .line 17236211
    :cond_f3
    invoke-static {v15}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v20

    .line 17236215
    new-instance v15, Lsc5/f;

    .line 17236216
    .line 17236217
    iget-object v3, v14, Lcom/bytedance/kmp/ugc/model/sh;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-nez v3, :cond_100

    .line 17236220
    .line 17236221
    move-object/from16 v17, v11

    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v17, v3

    .line 17236225
    .line 17236226
    :goto_102
    if-nez v3, :cond_107

    .line 17236227
    .line 17236228
    move-object/from16 v18, v11

    .line 17236229
    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v18, v3

    .line 17236232
    .line 17236233
    :goto_109
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236234
    .line 17236235
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236236
    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v16, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236241
    .line 17236242
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v16

    .line 17236246
    move-object/from16 v4, v16

    .line 17236247
    .line 17236248
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17236249
    .line 17236250
    invoke-virtual {v3, v4, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v19

    .line 17236254
    move-object/from16 v3, v20

    .line 17236255
    .line 17236256
    check-cast v3, Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v3

    .line 17236262
    int-to-long v3, v3

    .line 17236263
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/f3;->c:Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    if-eqz v13, :cond_132

    .line 17236266
    .line 17236267
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v13

    .line 17236271
    move/from16 v23, v13

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/16 v23, 0x1

    .line 17236275
    .line 17236276
    :goto_134
    move-object/from16 v16, v15

    .line 17236277
    .line 17236278
    move-wide/from16 v21, v3

    .line 17236279
    .line 17236280
    invoke-direct/range {v16 .. v23}, Lsc5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    :goto_13c
    const/4 v15, 0x0

    .line 17236285
    :goto_13d
    if-eqz v15, :cond_142

    .line 17236286
    .line 17236287
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    const/4 v3, 0x1

    .line 17236291
    const/4 v4, 0x0

    .line 17236292
    goto :goto_d8

    .line 17236293
    :cond_145
    new-instance v3, Lsc5/g;

    .line 17236294
    .line 17236295
    invoke-direct {v3, v9, v10, v12}, Lsc5/g;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v3, 0x0

    .line 17236300
    :goto_14c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    const/4 v4, 0x0

    .line 17236305
    goto/16 :goto_9e

    .line 17236306
    .line 17236307
    :cond_153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v3

    .line 17236315
    :cond_15b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v4

    .line 17236319
    if-eqz v4, :cond_179

    .line 17236320
    .line 17236321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    move-object v6, v4

    .line 17236326
    check-cast v6, Lsc5/g;

    .line 17236327
    .line 17236328
    iget v6, v6, Lsc5/g;->a:I

    .line 17236329
    .line 17236330
    if-nez v5, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_175

    .line 17236333
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v7

    .line 17236337
    if-ne v6, v7, :cond_175

    .line 17236338
    .line 17236339
    const/4 v6, 0x1

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    :goto_175
    const/4 v6, 0x0

    .line 17236342
    :goto_176
    if-eqz v6, :cond_15b

    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v4, 0x0

    .line 17236346
    :goto_17a
    check-cast v4, Lsc5/g;

    .line 17236347
    .line 17236348
    if-eqz v4, :cond_185

    .line 17236349
    .line 17236350
    iget v1, v4, Lsc5/g;->a:I

    .line 17236351
    .line 17236352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_187

    .line 17236357
    :cond_185
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/j3;->a:Ljava/lang/Integer;

    .line 17236358
    .line 17236359
    :goto_187
    new-instance v3, Lsc5/b;

    .line 17236360
    .line 17236361
    invoke-direct {v3, v2, v1}, Lsc5/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 17236362
    .line 17236363
    .line 17236364
    return-object v3

    .line 17236365
    :cond_18d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236366
    .line 17236367
    const-string v2, "forum square data is null"

    .line 17236368
    .line 17236369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    throw v1
.end method


