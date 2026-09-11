## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->label:I

    .line 17235973
    if-nez v0, :cond_135

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$genreInfoList:Ljava/util/List;

    .line 17235980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object p1

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v0

    .line 17235988
    if-eqz v0, :cond_132

    .line 17235990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    move-result-object v0

    .line 17235994
    instance-of v1, v0, Li76/d;

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    if-eqz v1, :cond_b2

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17236002
    check-cast v0, Li76/d;

    .line 17236004
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$newProgressInfoMap:Ljava/util/HashMap;

    .line 17236006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    iget-object v1, v0, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236011
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236013
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236015
    invoke-interface {v5, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236018
    move-result v5

    .line 17236019
    sget-object v6, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236021
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236023
    const-string v8, ""

    .line 17236025
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    const-string v6, "relative_list_update_book_progress"

    .line 17236033
    invoke-static {v7, v6}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_98

    .line 17236039
    iget v7, v6, Lau5/h;->b:I

    .line 17236041
    add-int/2addr v7, v2

    .line 17236042
    int-to-long v9, v7

    .line 17236043
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236045
    const-wide/16 v11, 0x0

    .line 17236047
    invoke-static {v7, v11, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236050
    move-result-wide v11

    .line 17236051
    cmp-long v7, v9, v11

    .line 17236053
    if-ltz v7, :cond_58

    .line 17236055
    const/4 v3, 0x1

    .line 17236056
    :cond_58
    if-eqz v3, :cond_6f

    .line 17236058
    iget-object v2, v6, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236060
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236062
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236068
    move-result v3

    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236071
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    goto :goto_a9

    .line 17236079
    :cond_6f
    if-eqz v5, :cond_75

    .line 17236081
    const-string/jumbo v3, "\u7ae0"

    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    const-string/jumbo v3, "\u8bdd"

    .line 17236088
    :goto_78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236093
    iget v6, v6, Lau5/h;->b:I

    .line 17236095
    add-int/2addr v6, v2

    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    const/16 v2, 0x2f

    .line 17236104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236107
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    goto :goto_a9

    .line 17236120
    :cond_98
    if-eqz v5, :cond_a2

    .line 17236122
    const v1, 0x7f061743

    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    goto :goto_a9

    .line 17236130
    :cond_a2
    const v1, 0x7f061746

    .line 17236133
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    :goto_a9
    invoke-virtual {v0}, Li76/d;->b()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    goto/16 :goto_10

    .line 17236146
    :cond_b2
    instance-of v1, v0, Li76/h;

    .line 17236148
    if-eqz v1, :cond_10

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17236152
    check-cast v0, Li76/h;

    .line 17236154
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$newProgressInfoMap:Ljava/util/HashMap;

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    iget-object v1, v0, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236161
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236163
    if-nez v5, :cond_c7

    .line 17236165
    goto/16 :goto_10

    .line 17236167
    :cond_c7
    sget-object v6, Lmx5/c3;->a:Lmx5/c3;

    .line 17236169
    new-array v7, v2, [Ljava/lang/String;

    .line 17236171
    aput-object v5, v7, v3

    .line 17236173
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v5}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236183
    move-result-object v5

    .line 17236184
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Lau5/t1;

    .line 17236190
    if-eqz v5, :cond_122

    .line 17236192
    iget v6, v5, Lau5/t1;->d:I

    .line 17236194
    add-int/2addr v6, v2

    .line 17236195
    int-to-long v6, v6

    .line 17236196
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236198
    cmp-long v10, v6, v8

    .line 17236200
    if-ltz v10, :cond_eb

    .line 17236202
    const/4 v3, 0x1

    .line 17236203
    :cond_eb
    if-eqz v3, :cond_101

    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236207
    if-eqz v1, :cond_f4

    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v1, 0x0

    .line 17236213
    :goto_f5
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236215
    if-ne v1, v2, :cond_fd

    .line 17236217
    const-string/jumbo v1, "\u8fde\u8f7d-\u5df2\u770b\u5230\u6700\u65b0\u96c6"

    .line 17236220
    goto :goto_129

    .line 17236221
    :cond_fd
    const-string/jumbo v1, "\u5b8c\u7ed3-\u5df2\u770b\u5b8c"

    .line 17236224
    goto :goto_129

    .line 17236225
    :cond_101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    iget v5, v5, Lau5/t1;->d:I

    .line 17236232
    add-int/2addr v5, v2

    .line 17236233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    const-string/jumbo v2, "\u96c6/"

    .line 17236239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236244
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236247
    const v1, 0x96c6

    .line 17236250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    goto :goto_129

    .line 17236258
    :cond_122
    const v1, 0x7f061752

    .line 17236261
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236264
    move-result-object v1

    .line 17236265
    :goto_129
    invoke-virtual {v0}, Li76/h;->b()Ljava/lang/String;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    goto/16 :goto_10

    .line 17236274
    :cond_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    return-object p1

    .line 17236277
    :cond_135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236279
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236284
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_135

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$genreInfoList:Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    if-eqz v0, :cond_132

    .line 17235989
    .line 17235990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    instance-of v1, v0, Li76/d;

    .line 17235995
    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    if-eqz v1, :cond_b2

    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17236001
    .line 17236002
    check-cast v0, Li76/d;

    .line 17236003
    .line 17236004
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$newProgressInfoMap:Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, v0, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236010
    .line 17236011
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236012
    .line 17236013
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-interface {v5, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    sget-object v6, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236020
    .line 17236021
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v8, ""

    .line 17236024
    .line 17236025
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v6, "relative_list_update_book_progress"

    .line 17236032
    .line 17236033
    invoke-static {v7, v6}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_98

    .line 17236038
    .line 17236039
    iget v7, v6, Lau5/h;->b:I

    .line 17236040
    .line 17236041
    add-int/2addr v7, v2

    .line 17236042
    int-to-long v9, v7

    .line 17236043
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-wide/16 v11, 0x0

    .line 17236046
    .line 17236047
    invoke-static {v7, v11, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v11

    .line 17236051
    cmp-long v7, v9, v11

    .line 17236052
    .line 17236053
    if-ltz v7, :cond_58

    .line 17236054
    .line 17236055
    const/4 v3, 0x1

    .line 17236056
    :cond_58
    if-eqz v3, :cond_6f

    .line 17236057
    .line 17236058
    iget-object v2, v6, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236059
    .line 17236060
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_a9

    .line 17236079
    :cond_6f
    if-eqz v5, :cond_75

    .line 17236080
    .line 17236081
    const-string/jumbo v3, "\u7ae0"

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    const-string/jumbo v3, "\u8bdd"

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    iget v6, v6, Lau5/h;->b:I

    .line 17236094
    .line 17236095
    add-int/2addr v6, v2

    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const/16 v2, 0x2f

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    goto :goto_a9

    .line 17236120
    :cond_98
    if-eqz v5, :cond_a2

    .line 17236121
    .line 17236122
    const v1, 0x7f061743

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    goto :goto_a9

    .line 17236130
    :cond_a2
    const v1, 0x7f061746

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    :goto_a9
    invoke-virtual {v0}, Li76/d;->b()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_10

    .line 17236145
    .line 17236146
    :cond_b2
    instance-of v1, v0, Li76/h;

    .line 17236147
    .line 17236148
    if-eqz v1, :cond_10

    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17236151
    .line 17236152
    check-cast v0, Li76/h;

    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;->$newProgressInfoMap:Ljava/util/HashMap;

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v1, v0, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236160
    .line 17236161
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-nez v5, :cond_c7

    .line 17236164
    .line 17236165
    goto/16 :goto_10

    .line 17236166
    .line 17236167
    :cond_c7
    sget-object v6, Lmx5/c3;->a:Lmx5/c3;

    .line 17236168
    .line 17236169
    new-array v7, v2, [Ljava/lang/String;

    .line 17236170
    .line 17236171
    aput-object v5, v7, v3

    .line 17236172
    .line 17236173
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v5}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Lau5/t1;

    .line 17236189
    .line 17236190
    if-eqz v5, :cond_122

    .line 17236191
    .line 17236192
    iget v6, v5, Lau5/t1;->d:I

    .line 17236193
    .line 17236194
    add-int/2addr v6, v2

    .line 17236195
    int-to-long v6, v6

    .line 17236196
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236197
    .line 17236198
    cmp-long v10, v6, v8

    .line 17236199
    .line 17236200
    if-ltz v10, :cond_eb

    .line 17236201
    .line 17236202
    const/4 v3, 0x1

    .line 17236203
    :cond_eb
    if-eqz v3, :cond_101

    .line 17236204
    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236206
    .line 17236207
    if-eqz v1, :cond_f4

    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v1, 0x0

    .line 17236213
    :goto_f5
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236214
    .line 17236215
    if-ne v1, v2, :cond_fd

    .line 17236216
    .line 17236217
    const-string/jumbo v1, "\u8fde\u8f7d-\u5df2\u770b\u5230\u6700\u65b0\u96c6"

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_129

    .line 17236221
    :cond_fd
    const-string/jumbo v1, "\u5b8c\u7ed3-\u5df2\u770b\u5b8c"

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_129

    .line 17236225
    :cond_101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget v5, v5, Lau5/t1;->d:I

    .line 17236231
    .line 17236232
    add-int/2addr v5, v2

    .line 17236233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string/jumbo v2, "\u96c6/"

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const v1, 0x96c6

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    goto :goto_129

    .line 17236258
    :cond_122
    const v1, 0x7f061752

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    :goto_129
    invoke-virtual {v0}, Li76/h;->b()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    goto/16 :goto_10

    .line 17236273
    .line 17236274
    :cond_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    .line 17236276
    return-object p1

    .line 17236277
    :cond_135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236278
    .line 17236279
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236280
    .line 17236281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    throw p1
.end method


