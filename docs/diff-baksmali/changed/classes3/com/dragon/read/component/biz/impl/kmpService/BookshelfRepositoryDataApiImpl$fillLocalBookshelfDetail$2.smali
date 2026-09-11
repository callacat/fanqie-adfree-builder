## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->label:I

    .line 17235975
    if-nez v1, :cond_137

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17235982
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235991
    move-result-object v1

    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17235995
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$uid:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v1, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17236000
    move-result-object v1

    .line 17236001
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v1}, Lzv5/k;->u(Ljava/util/List;)Ljava/util/List;

    .line 17236009
    move-result-object v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    new-instance v2, Ljava/util/ArrayList;

    .line 17236016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    check-cast v1, Ljava/util/ArrayList;

    .line 17236021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v1

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_4b

    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v3

    .line 17236035
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236037
    if-eqz v4, :cond_39

    .line 17236039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_39

    .line 17236043
    :cond_4b
    const/16 v1, 0xa

    .line 17236045
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236048
    move-result v1

    .line 17236049
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236052
    move-result v1

    .line 17236053
    const/16 v3, 0x10

    .line 17236055
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236058
    move-result v1

    .line 17236059
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236061
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236064
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_89

    .line 17236074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v2

    .line 17236078
    move-object v4, v2

    .line 17236079
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236081
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236092
    move-result v4

    .line 17236093
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    goto :goto_64

    .line 17236105
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17236107
    new-instance v2, Ljava/util/ArrayList;

    .line 17236109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    move-result-object v1

    .line 17236116
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v4

    .line 17236120
    if-eqz v4, :cond_136

    .line 17236122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lpk5/e;

    .line 17236128
    iget-object v5, v4, Lpk5/e;->a:Ljava/lang/String;

    .line 17236130
    iget v6, v4, Lpk5/e;->e:I

    .line 17236132
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v5

    .line 17236144
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236146
    if-eqz v5, :cond_12c

    .line 17236148
    sget v6, Lcom/dragon/read/component/biz/impl/kmpService/a;->a:I

    .line 17236150
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236152
    new-instance v6, Lpk5/d;

    .line 17236154
    iget-object v8, v4, Lpk5/e;->a:Ljava/lang/String;

    .line 17236156
    iget v9, v4, Lpk5/e;->e:I

    .line 17236158
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v10, ""

    .line 17236164
    if-nez v7, :cond_c8

    .line 17236166
    move-object v11, v10

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v11, v7

    .line 17236169
    :goto_c9
    iget-object v12, v4, Lpk5/e;->g:Ljava/lang/String;

    .line 17236171
    iget-object v13, v4, Lpk5/e;->d:Ljava/lang/String;

    .line 17236173
    iget-boolean v14, v4, Lpk5/e;->f:Z

    .line 17236175
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 17236178
    move-result-wide v15

    .line 17236179
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 17236182
    move-result v17

    .line 17236183
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 17236186
    move-result-wide v18

    .line 17236187
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 17236190
    move-result-object v7

    .line 17236191
    if-nez v7, :cond_e4

    .line 17236193
    move-object/from16 v20, v10

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v20, v7

    .line 17236198
    :goto_e6
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17236200
    if-nez v7, :cond_ed

    .line 17236202
    move-object/from16 v21, v10

    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    move-object/from16 v21, v7

    .line 17236207
    :goto_ef
    iget-boolean v7, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17236209
    iget-object v0, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17236211
    if-nez v0, :cond_f8

    .line 17236213
    move-object/from16 v22, v10

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    move-object/from16 v22, v0

    .line 17236218
    :goto_fa
    iget-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->hasEpubBuiltInCover:Z

    .line 17236220
    move/from16 v23, v0

    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getContentDetail()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    move-object/from16 v24, v0

    .line 17236228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236233
    iget-object v4, v4, Lpk5/e;->g:Ljava/lang/String;

    .line 17236235
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCoverRelativeBookNameColor(Ljava/lang/String;)I

    .line 17236238
    move-result v0

    .line 17236239
    int-to-long v4, v0

    .line 17236240
    const-wide v25, 0xffffffffL

    .line 17236245
    and-long v25, v4, v25

    .line 17236247
    move v0, v7

    .line 17236248
    move-object v7, v6

    .line 17236249
    move-object v10, v11

    .line 17236250
    move-object v11, v12

    .line 17236251
    move-object v12, v13

    .line 17236252
    move v13, v14

    .line 17236253
    move-wide v14, v15

    .line 17236254
    move/from16 v16, v17

    .line 17236256
    move-wide/from16 v17, v18

    .line 17236258
    move-object/from16 v19, v20

    .line 17236260
    move-object/from16 v20, v21

    .line 17236262
    move/from16 v21, v0

    .line 17236264
    invoke-direct/range {v7 .. v26}, Lpk5/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJFJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v6, 0x0

    .line 17236269
    :goto_12d
    if-eqz v6, :cond_132

    .line 17236271
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    :cond_132
    move-object/from16 v0, p0

    .line 17236276
    goto/16 :goto_94

    .line 17236278
    :cond_136
    return-object v2

    .line 17236279
    :cond_137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236281
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236286
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_137

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17235981
    .line 17235982
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235987
    .line 17235988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17235994
    .line 17235995
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$uid:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v1}, Lzv5/k;->u(Ljava/util/List;)Ljava/util/List;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v2, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast v1, Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_4b

    .line 17236030
    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236036
    .line 17236037
    if-eqz v4, :cond_39

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_39

    .line 17236043
    :cond_4b
    const/16 v1, 0xa

    .line 17236044
    .line 17236045
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    const/16 v3, 0x10

    .line 17236054
    .line 17236055
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236060
    .line 17236061
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_89

    .line 17236073
    .line 17236074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    move-object v4, v2

    .line 17236079
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_64

    .line 17236105
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17236106
    .line 17236107
    new-instance v2, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    if-eqz v4, :cond_136

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lpk5/e;

    .line 17236127
    .line 17236128
    iget-object v5, v4, Lpk5/e;->a:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget v6, v4, Lpk5/e;->e:I

    .line 17236131
    .line 17236132
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236145
    .line 17236146
    if-eqz v5, :cond_12c

    .line 17236147
    .line 17236148
    sget v6, Lcom/dragon/read/component/biz/impl/kmpService/a;->a:I

    .line 17236149
    .line 17236150
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236151
    .line 17236152
    new-instance v6, Lpk5/d;

    .line 17236153
    .line 17236154
    iget-object v8, v4, Lpk5/e;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget v9, v4, Lpk5/e;->e:I

    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v10, ""

    .line 17236163
    .line 17236164
    if-nez v7, :cond_c8

    .line 17236165
    .line 17236166
    move-object v11, v10

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v11, v7

    .line 17236169
    :goto_c9
    iget-object v12, v4, Lpk5/e;->g:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iget-object v13, v4, Lpk5/e;->d:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-boolean v14, v4, Lpk5/e;->f:Z

    .line 17236174
    .line 17236175
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPinnedTime()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v15

    .line 17236179
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v17

    .line 17236183
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v18

    .line 17236187
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    if-nez v7, :cond_e4

    .line 17236192
    .line 17236193
    move-object/from16 v20, v10

    .line 17236194
    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v20, v7

    .line 17236197
    .line 17236198
    :goto_e6
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17236199
    .line 17236200
    if-nez v7, :cond_ed

    .line 17236201
    .line 17236202
    move-object/from16 v21, v10

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    move-object/from16 v21, v7

    .line 17236206
    .line 17236207
    :goto_ef
    iget-boolean v7, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17236208
    .line 17236209
    iget-object v0, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17236210
    .line 17236211
    if-nez v0, :cond_f8

    .line 17236212
    .line 17236213
    move-object/from16 v22, v10

    .line 17236214
    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    move-object/from16 v22, v0

    .line 17236217
    .line 17236218
    :goto_fa
    iget-boolean v0, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->hasEpubBuiltInCover:Z

    .line 17236219
    .line 17236220
    move/from16 v23, v0

    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getContentDetail()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    move-object/from16 v24, v0

    .line 17236227
    .line 17236228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236232
    .line 17236233
    iget-object v4, v4, Lpk5/e;->g:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCoverRelativeBookNameColor(Ljava/lang/String;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    int-to-long v4, v0

    .line 17236240
    const-wide v25, 0xffffffffL

    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    and-long v25, v4, v25

    .line 17236246
    .line 17236247
    move v0, v7

    .line 17236248
    move-object v7, v6

    .line 17236249
    move-object v10, v11

    .line 17236250
    move-object v11, v12

    .line 17236251
    move-object v12, v13

    .line 17236252
    move v13, v14

    .line 17236253
    move-wide v14, v15

    .line 17236254
    move/from16 v16, v17

    .line 17236255
    .line 17236256
    move-wide/from16 v17, v18

    .line 17236257
    .line 17236258
    move-object/from16 v19, v20

    .line 17236259
    .line 17236260
    move-object/from16 v20, v21

    .line 17236261
    .line 17236262
    move/from16 v21, v0

    .line 17236263
    .line 17236264
    invoke-direct/range {v7 .. v26}, Lpk5/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJFJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v6, 0x0

    .line 17236269
    :goto_12d
    if-eqz v6, :cond_132

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    move-object/from16 v0, p0

    .line 17236275
    .line 17236276
    goto/16 :goto_94

    .line 17236277
    .line 17236278
    :cond_136
    return-object v2

    .line 17236279
    :cond_137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236280
    .line 17236281
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236282
    .line 17236283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    throw v0
.end method


