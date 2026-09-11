## classes2/com/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_1a

    .line 17235979
    if-ne v1, v3, :cond_12

    .line 17235981
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_ae

    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    new-instance p1, Lcom/bytedance/kmp/ugc/model/q4;

    .line 17235999
    invoke-direct {p1, v2}, Lcom/bytedance/kmp/ugc/model/q4;-><init>(I)V

    .line 17236002
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$tabType:I

    .line 17236004
    iget-object v5, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$requestToken:Ljava/lang/String;

    .line 17236006
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$nextOffset:J

    .line 17236008
    iget-object v8, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$sessionId:Ljava/lang/String;

    .line 17236010
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v1

    .line 17236014
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->a:Ljava/lang/Integer;

    .line 17236016
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236018
    if-eqz v5, :cond_3d

    .line 17236020
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_41

    .line 17236032
    goto :goto_8b

    .line 17236033
    :cond_41
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236035
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    sget-object v9, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236042
    invoke-virtual {v9}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236048
    invoke-virtual {v1, v9, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v1
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 17236056
    goto :goto_64

    .line 17236057
    :catchall_59
    move-exception v1

    .line 17236058
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236060
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236071
    move-result-object v5

    .line 17236072
    if-eqz v5, :cond_85

    .line 17236074
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17236076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v11, "fromJson json error "

    .line 17236080
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236086
    move-result-object v5

    .line 17236087
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v5

    .line 17236094
    sget v10, Lhv0/a$a;->a:I

    .line 17236096
    const-string v10, "JSONUtils"

    .line 17236098
    invoke-virtual {v9, v10, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236101
    :cond_85
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8c

    .line 17236107
    :goto_8b
    move-object v1, v4

    .line 17236108
    :cond_8c
    check-cast v1, Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236110
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->b:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236112
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->c:Ljava/lang/Long;

    .line 17236118
    const-wide/16 v5, 0x14

    .line 17236120
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236123
    move-result-object v1

    .line 17236124
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->d:Ljava/lang/Long;

    .line 17236126
    iput-object v8, p1, Lcom/bytedance/kmp/ugc/model/q4;->e:Ljava/lang/String;

    .line 17236128
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236130
    iput v3, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->label:I

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {p1, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->p(Lcom/bytedance/kmp/ugc/model/q4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/r4;

    .line 17236138
    move-result-object p1

    .line 17236139
    if-ne p1, v0, :cond_ae

    .line 17236141
    return-object v0

    .line 17236142
    :cond_ae
    :goto_ae
    check-cast p1, Lcom/bytedance/kmp/ugc/model/r4;

    .line 17236144
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236148
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/r4;->a:Ljava/lang/Integer;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v1, v4

    .line 17236152
    :goto_b8
    if-eqz p1, :cond_bd

    .line 17236154
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/r4;->b:Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c3

    .line 17236160
    iget-object v5, p1, Lcom/bytedance/kmp/ugc/model/r4;->c:Lcom/bytedance/kmp/ugc/model/i3;

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v5, v4

    .line 17236164
    :goto_c4
    const/16 v6, 0x18

    .line 17236166
    invoke-static {v0, v1, v3, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236169
    if-eqz p1, :cond_122

    .line 17236171
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/r4;->c:Lcom/bytedance/kmp/ugc/model/i3;

    .line 17236173
    if-eqz p1, :cond_122

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->a:Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236182
    if-eqz v0, :cond_f1

    .line 17236184
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/f3;->a:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236186
    if-eqz v0, :cond_f1

    .line 17236188
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236190
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    sget-object v3, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236197
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236203
    invoke-virtual {v1, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    move-result-object v0

    .line 17236207
    move-object v8, v0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v8, v4

    .line 17236210
    :goto_f2
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->a:Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236212
    if-eqz v0, :cond_f8

    .line 17236214
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/f3;->b:Ljava/util/List;

    .line 17236216
    :cond_f8
    if-nez v4, :cond_fe

    .line 17236218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236221
    move-result-object v4

    .line 17236222
    :cond_fe
    invoke-static {v4}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236225
    move-result-object v10

    .line 17236226
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->b:Ljava/lang/Long;

    .line 17236228
    if-eqz v0, :cond_10b

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236233
    move-result-wide v0

    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    const-wide/16 v0, 0x0

    .line 17236237
    :goto_10d
    move-wide v6, v0

    .line 17236238
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->c:Ljava/lang/Boolean;

    .line 17236240
    if-eqz v0, :cond_118

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236245
    move-result v2

    .line 17236246
    move v11, v2

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v11, 0x0

    .line 17236249
    :goto_119
    iget-object v9, p1, Lcom/bytedance/kmp/ugc/model/i3;->d:Ljava/lang/String;

    .line 17236251
    new-instance p1, Lsc5/a;

    .line 17236253
    move-object v5, p1

    .line 17236254
    invoke-direct/range {v5 .. v11}, Lsc5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236257
    return-object p1

    .line 17236258
    :cond_122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236260
    const-string v0, "forum square cell data is null"

    .line 17236262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236265
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_1a

    .line 17235978
    .line 17235979
    if-ne v1, v3, :cond_12

    .line 17235980
    .line 17235981
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_ae

    .line 17235985
    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance p1, Lcom/bytedance/kmp/ugc/model/q4;

    .line 17235998
    .line 17235999
    invoke-direct {p1, v2}, Lcom/bytedance/kmp/ugc/model/q4;-><init>(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$tabType:I

    .line 17236003
    .line 17236004
    iget-object v5, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$requestToken:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$nextOffset:J

    .line 17236007
    .line 17236008
    iget-object v8, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->$sessionId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->a:Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_3d

    .line 17236019
    .line 17236020
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_8b

    .line 17236033
    :cond_41
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236034
    .line 17236035
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v9, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236041
    .line 17236042
    invoke-virtual {v9}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v9, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 17236056
    goto :goto_64

    .line 17236057
    :catchall_59
    move-exception v1

    .line 17236058
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236059
    .line 17236060
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    if-eqz v5, :cond_85

    .line 17236073
    .line 17236074
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17236075
    .line 17236076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v11, "fromJson json error "

    .line 17236079
    .line 17236080
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    sget v10, Lhv0/a$a;->a:I

    .line 17236095
    .line 17236096
    const-string v10, "JSONUtils"

    .line 17236097
    .line 17236098
    invoke-virtual {v9, v10, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-eqz v5, :cond_8c

    .line 17236106
    .line 17236107
    :goto_8b
    move-object v1, v4

    .line 17236108
    :cond_8c
    check-cast v1, Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236109
    .line 17236110
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->b:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236111
    .line 17236112
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->c:Ljava/lang/Long;

    .line 17236117
    .line 17236118
    const-wide/16 v5, 0x14

    .line 17236119
    .line 17236120
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/q4;->d:Ljava/lang/Long;

    .line 17236125
    .line 17236126
    iput-object v8, p1, Lcom/bytedance/kmp/ugc/model/q4;->e:Ljava/lang/String;

    .line 17236127
    .line 17236128
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236129
    .line 17236130
    iput v3, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->label:I

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {p1, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->p(Lcom/bytedance/kmp/ugc/model/q4;Liv0/h;)Lcom/bytedance/kmp/ugc/model/r4;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    if-ne p1, v0, :cond_ae

    .line 17236140
    .line 17236141
    return-object v0

    .line 17236142
    :cond_ae
    :goto_ae
    check-cast p1, Lcom/bytedance/kmp/ugc/model/r4;

    .line 17236143
    .line 17236144
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17236145
    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236147
    .line 17236148
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/r4;->a:Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v1, v4

    .line 17236152
    :goto_b8
    if-eqz p1, :cond_bd

    .line 17236153
    .line 17236154
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/r4;->b:Ljava/lang/String;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c3

    .line 17236159
    .line 17236160
    iget-object v5, p1, Lcom/bytedance/kmp/ugc/model/r4;->c:Lcom/bytedance/kmp/ugc/model/i3;

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v5, v4

    .line 17236164
    :goto_c4
    const/16 v6, 0x18

    .line 17236165
    .line 17236166
    invoke-static {v0, v1, v3, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz p1, :cond_122

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/r4;->c:Lcom/bytedance/kmp/ugc/model/i3;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_122

    .line 17236174
    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->a:Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_f1

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/f3;->a:Lcom/bytedance/kmp/ugc/model/sh;

    .line 17236185
    .line 17236186
    if-eqz v0, :cond_f1

    .line 17236187
    .line 17236188
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236189
    .line 17236190
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    sget-object v3, Lcom/bytedance/kmp/ugc/model/sh;->Companion:Lcom/bytedance/kmp/ugc/model/sh$b;

    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/sh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    move-object v8, v0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v8, v4

    .line 17236210
    :goto_f2
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->a:Lcom/bytedance/kmp/ugc/model/f3;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_f8

    .line 17236213
    .line 17236214
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/f3;->b:Ljava/util/List;

    .line 17236215
    .line 17236216
    :cond_f8
    if-nez v4, :cond_fe

    .line 17236217
    .line 17236218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    :cond_fe
    invoke-static {v4}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v10

    .line 17236226
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->b:Ljava/lang/Long;

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_10b

    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v0

    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    const-wide/16 v0, 0x0

    .line 17236236
    .line 17236237
    :goto_10d
    move-wide v6, v0

    .line 17236238
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/i3;->c:Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_118

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    move v11, v2

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v11, 0x0

    .line 17236249
    :goto_119
    iget-object v9, p1, Lcom/bytedance/kmp/ugc/model/i3;->d:Ljava/lang/String;

    .line 17236250
    .line 17236251
    new-instance p1, Lsc5/a;

    .line 17236252
    .line 17236253
    move-object v5, p1

    .line 17236254
    invoke-direct/range {v5 .. v11}, Lsc5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    return-object p1

    .line 17236258
    :cond_122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236259
    .line 17236260
    const-string v0, "forum square cell data is null"

    .line 17236261
    .line 17236262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw p1
.end method


