## classes15/com/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Landroid/util/Pair;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17235980
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235982
    check-cast v4, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 17235984
    iput-object v4, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 17235986
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17235988
    if-eqz v3, :cond_15c

    .line 17235990
    check-cast v3, Ljava/util/List;

    .line 17235992
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_20

    .line 17235998
    goto/16 :goto_15c

    .line 17236000
    :cond_20
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236002
    iget-object v3, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236004
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236007
    move-result v3

    .line 17236008
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236010
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236012
    const-string v5, ""

    .line 17236014
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    check-cast v1, Ljava/util/List;

    .line 17236019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_3e

    .line 17236028
    goto/16 :goto_11c

    .line 17236030
    :cond_3e
    iget-object v5, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236032
    new-instance v6, Ljava/util/ArrayList;

    .line 17236034
    const/16 v7, 0xa

    .line 17236036
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236039
    move-result v7

    .line 17236040
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236043
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v5

    .line 17236047
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_67

    .line 17236053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v7

    .line 17236057
    check-cast v7, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236059
    invoke-virtual {v7}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236062
    move-result-wide v7

    .line 17236063
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    goto :goto_4f

    .line 17236071
    :cond_67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236078
    move-result v6

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    :goto_70
    if-ge v7, v6, :cond_11c

    .line 17236082
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v8

    .line 17236086
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 17236088
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236090
    if-nez v9, :cond_87

    .line 17236092
    :try_start_7c
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236095
    move-result-object v9

    .line 17236096
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236098
    invoke-static {v8}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_85} :catch_86

    .line 17236101
    goto :goto_87

    .line 17236102
    :catch_86
    nop

    .line 17236103
    :cond_87
    :goto_87
    iget v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 17236105
    const/4 v10, 0x3

    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    if-ne v9, v10, :cond_95

    .line 17236109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236112
    move-result v9

    .line 17236113
    sub-int/2addr v9, v7

    .line 17236114
    sub-int/2addr v9, v11

    .line 17236115
    iput v9, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 17236117
    :cond_95
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236119
    instance-of v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236121
    if-eqz v10, :cond_118

    .line 17236123
    iget-wide v12, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 17236125
    move-object v10, v9

    .line 17236126
    check-cast v10, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236128
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17236131
    move-result-object v14

    .line 17236132
    if-eqz v14, :cond_b0

    .line 17236134
    invoke-virtual {v14}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17236137
    move-result-wide v14

    .line 17236138
    cmp-long v16, v12, v14

    .line 17236140
    if-nez v16, :cond_b0

    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v12, 0x0

    .line 17236145
    :goto_b1
    if-eqz v12, :cond_b4

    .line 17236147
    goto :goto_118

    .line 17236148
    :cond_b4
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236151
    move-result-wide v12

    .line 17236152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236155
    move-result-object v12

    .line 17236156
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236159
    move-result v12

    .line 17236160
    if-eqz v12, :cond_c3

    .line 17236162
    goto :goto_118

    .line 17236163
    :cond_c3
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 17236165
    invoke-virtual {v10, v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17236168
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v10, v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17236173
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 17236175
    iput-object v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 17236177
    iget-boolean v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 17236179
    iput-boolean v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 17236181
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 17236183
    iput-object v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 17236185
    iget-object v12, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236187
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236193
    move-result-wide v12

    .line 17236194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236197
    move-result-object v9

    .line 17236198
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236201
    invoke-static {v10}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 17236204
    move-result-object v9

    .line 17236205
    const-string v10, "action_type"

    .line 17236207
    const-string v12, "draw"

    .line 17236209
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236215
    move-result-object v10

    .line 17236216
    if-eqz v10, :cond_ff

    .line 17236218
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236221
    move-result-object v10

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v10, 0x0

    .line 17236224
    :goto_100
    const-string v12, "enter_from_user_id"

    .line 17236226
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    iget-boolean v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isPseudoLiving:Z

    .line 17236231
    if-eqz v10, :cond_10e

    .line 17236233
    const-string v10, "live.intent.extra.IS_PSEUDO_LIVING"

    .line 17236235
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236238
    :cond_10e
    iget-object v10, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17236240
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    iget-object v9, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17236245
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    :cond_118
    :goto_118
    add-int/lit8 v7, v7, 0x1

    .line 17236250
    goto/16 :goto_70

    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236254
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236259
    move-result v1

    .line 17236260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236262
    const-string v5, "loadMore onResult: add "

    .line 17236264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    sub-int/2addr v1, v3

    .line 17236268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v1, " rooms"

    .line 17236273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, "LiveLiteRoomListProvider"

    .line 17236282
    invoke-static {v3, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236287
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17236289
    check-cast v1, Ljava/util/HashSet;

    .line 17236291
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object v1

    .line 17236295
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_157

    .line 17236301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v3

    .line 17236305
    check-cast v3, Lcom/bytedance/android/live/livelite/room/f;

    .line 17236307
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/room/f;->a()V

    .line 17236310
    goto :goto_147

    .line 17236311
    :cond_157
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236313
    iput-boolean v2, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    :goto_15c
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236318
    iput-boolean v2, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 17236320
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Landroid/util/Pair;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17235979
    .line 17235980
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v4, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 17235983
    .line 17235984
    iput-object v4, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f:Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 17235985
    .line 17235986
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_15c

    .line 17235989
    .line 17235990
    check-cast v3, Ljava/util/List;

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_15c

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236001
    .line 17236002
    iget-object v3, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236009
    .line 17236010
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    const-string v5, ""

    .line 17236013
    .line 17236014
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast v1, Ljava/util/List;

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_11c

    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v5, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    new-instance v6, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    const/16 v7, 0xa

    .line 17236035
    .line 17236036
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v7

    .line 17236040
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_67

    .line 17236052
    .line 17236053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    check-cast v7, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236058
    .line 17236059
    invoke-virtual {v7}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v7

    .line 17236063
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_4f

    .line 17236071
    :cond_67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    :goto_70
    if-ge v7, v6, :cond_11c

    .line 17236081
    .line 17236082
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 17236087
    .line 17236088
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236089
    .line 17236090
    if-nez v9, :cond_87

    .line 17236091
    .line 17236092
    :try_start_7c
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236097
    .line 17236098
    invoke-static {v8}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_85} :catch_86

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :catch_86
    nop

    .line 17236103
    :cond_87
    :goto_87
    iget v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 17236104
    .line 17236105
    const/4 v10, 0x3

    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    if-ne v9, v10, :cond_95

    .line 17236108
    .line 17236109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    sub-int/2addr v9, v7

    .line 17236114
    sub-int/2addr v9, v11

    .line 17236115
    iput v9, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->l:I

    .line 17236116
    .line 17236117
    :cond_95
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17236118
    .line 17236119
    instance-of v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236120
    .line 17236121
    if-eqz v10, :cond_118

    .line 17236122
    .line 17236123
    iget-wide v12, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g:J

    .line 17236124
    .line 17236125
    move-object v10, v9

    .line 17236126
    check-cast v10, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236127
    .line 17236128
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v14

    .line 17236132
    if-eqz v14, :cond_b0

    .line 17236133
    .line 17236134
    invoke-virtual {v14}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v14

    .line 17236138
    cmp-long v16, v12, v14

    .line 17236139
    .line 17236140
    if-nez v16, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v12, 0x0

    .line 17236145
    :goto_b1
    if-eqz v12, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_118

    .line 17236148
    :cond_b4
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v12

    .line 17236152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v12

    .line 17236156
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    if-eqz v12, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_118

    .line 17236163
    :cond_c3
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v10, v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v10, v12}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-boolean v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 17236178
    .line 17236179
    iput-boolean v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 17236180
    .line 17236181
    iget-object v12, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iput-object v12, v10, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v12, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v12

    .line 17236194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v9

    .line 17236198
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v10}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v9

    .line 17236205
    const-string v10, "action_type"

    .line 17236206
    .line 17236207
    const-string v12, "draw"

    .line 17236208
    .line 17236209
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v10

    .line 17236216
    if-eqz v10, :cond_ff

    .line 17236217
    .line 17236218
    invoke-virtual {v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v10

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v10, 0x0

    .line 17236224
    :goto_100
    const-string v12, "enter_from_user_id"

    .line 17236225
    .line 17236226
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-boolean v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isPseudoLiving:Z

    .line 17236230
    .line 17236231
    if-eqz v10, :cond_10e

    .line 17236232
    .line 17236233
    const-string v10, "live.intent.extra.IS_PSEUDO_LIVING"

    .line 17236234
    .line 17236235
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v10, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v9, v4, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->e:Ljava/util/ArrayList;

    .line 17236244
    .line 17236245
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    add-int/lit8 v7, v7, 0x1

    .line 17236249
    .line 17236250
    goto/16 :goto_70

    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v1

    .line 17236260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    const-string v5, "loadMore onResult: add "

    .line 17236263
    .line 17236264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    sub-int/2addr v1, v3

    .line 17236268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v1, " rooms"

    .line 17236272
    .line 17236273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, "LiveLiteRoomListProvider"

    .line 17236281
    .line 17236282
    invoke-static {v3, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 17236288
    .line 17236289
    check-cast v1, Ljava/util/HashSet;

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_157

    .line 17236300
    .line 17236301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    check-cast v3, Lcom/bytedance/android/live/livelite/room/f;

    .line 17236306
    .line 17236307
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/room/f;->a()V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_147

    .line 17236311
    :cond_157
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236312
    .line 17236313
    iput-boolean v2, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 17236314
    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    :goto_15c
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider$loadMore$onResult$1;->this$0:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236317
    .line 17236318
    iput-boolean v2, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->k:Z

    .line 17236319
    .line 17236320
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    .line 17236322
    return-object v1
.end method


