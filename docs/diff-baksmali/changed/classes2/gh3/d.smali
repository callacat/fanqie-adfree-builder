## classes2/gh3/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lgh3/d;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lgh3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17235972
    check-cast p1, Lnh3/g;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    const/16 v3, 0xa

    .line 17235980
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235983
    move-result v3

    .line 17235984
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17235987
    move-result v3

    .line 17235988
    const/16 v4, 0x10

    .line 17235990
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235993
    move-result v3

    .line 17235994
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235996
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17235999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v3

    .line 17236003
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v5

    .line 17236007
    if-eqz v5, :cond_47

    .line 17236009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v5

    .line 17236013
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236015
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 17236017
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->h:Z

    .line 17236019
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    goto :goto_23

    .line 17236039
    :cond_47
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/util/Map;

    .line 17236045
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236048
    move-result v5

    .line 17236049
    const/4 v6, 0x1

    .line 17236050
    xor-int/2addr v5, v6

    .line 17236051
    if-eqz v5, :cond_10d

    .line 17236053
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v5

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v7

    .line 17236065
    if-eqz v7, :cond_10d

    .line 17236067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v7

    .line 17236071
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236073
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236076
    move-result-object v8

    .line 17236077
    check-cast v8, Ljava/lang/String;

    .line 17236079
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v7

    .line 17236083
    check-cast v7, Ljava/lang/Boolean;

    .line 17236085
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236088
    move-result v7

    .line 17236089
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    move-result-object v9

    .line 17236093
    check-cast v9, Ljava/lang/Boolean;

    .line 17236095
    if-eqz v9, :cond_5d

    .line 17236097
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    move-result-object v10

    .line 17236101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    move-result v9

    .line 17236105
    if-nez v9, :cond_5d

    .line 17236107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v9

    .line 17236111
    :cond_8f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_a5

    .line 17236117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v10

    .line 17236121
    move-object v11, v10

    .line 17236122
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236124
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 17236126
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v11

    .line 17236130
    if-eqz v11, :cond_8f

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v10, 0x0

    .line 17236134
    :goto_a6
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236136
    if-eqz v10, :cond_5d

    .line 17236138
    iget v9, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->g:I

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    :try_start_b2
    new-instance v10, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236148
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17236151
    iput-object v8, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236153
    iput-boolean v7, v10, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17236155
    int-to-long v7, v9

    .line 17236156
    iput-wide v7, v10, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17236158
    const-string v7, "com.dragon.read.social.util.SocialCommentSync"

    .line 17236160
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236163
    move-result-object v7

    .line 17236164
    const/4 v8, 0x2

    .line 17236165
    new-array v9, v8, [Ljava/lang/Class;

    .line 17236167
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236169
    aput-object v11, v9, v2

    .line 17236171
    const-class v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236173
    aput-object v11, v9, v6

    .line 17236175
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236178
    move-result-object v7

    .line 17236179
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236181
    const/4 v9, 0x3

    .line 17236182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v9

    .line 17236186
    aput-object v9, v8, v2

    .line 17236188
    aput-object v10, v8, v6

    .line 17236190
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v7

    .line 17236194
    const-string v8, ""

    .line 17236196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    check-cast v7, Ljava/io/Serializable;

    .line 17236201
    new-instance v8, Landroid/content/Intent;

    .line 17236203
    const-string v9, "action_social_comment_sync"

    .line 17236205
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236208
    const-string v9, "key_comment_extra"

    .line 17236210
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17236213
    const-string v7, "key_digg_change"

    .line 17236215
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236218
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236221
    move-result-object v7

    .line 17236222
    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17236225
    move-result-object v7

    .line 17236226
    invoke-virtual {v7, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_105} :catch_107

    .line 17236229
    goto/16 :goto_5d

    .line 17236231
    :catch_107
    move-exception v7

    .line 17236232
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236235
    goto/16 :goto_5d

    .line 17236237
    :cond_10d
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lgh3/d;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lgh3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17235971
    .line 17235972
    check-cast p1, Lnh3/g;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const/16 v3, 0xa

    .line 17235979
    .line 17235980
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    const/16 v4, 0x10

    .line 17235989
    .line 17235990
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235995
    .line 17235996
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-eqz v5, :cond_47

    .line 17236008
    .line 17236009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236014
    .line 17236015
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->h:Z

    .line 17236018
    .line 17236019
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_23

    .line 17236039
    :cond_47
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/util/Map;

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    const/4 v6, 0x1

    .line 17236050
    xor-int/2addr v5, v6

    .line 17236051
    if-eqz v5, :cond_10d

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v7

    .line 17236065
    if-eqz v7, :cond_10d

    .line 17236066
    .line 17236067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236072
    .line 17236073
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    check-cast v8, Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    check-cast v7, Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v9

    .line 17236093
    check-cast v9, Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    if-eqz v9, :cond_5d

    .line 17236096
    .line 17236097
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v9

    .line 17236105
    if-nez v9, :cond_5d

    .line 17236106
    .line 17236107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v9

    .line 17236111
    :cond_8f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_a5

    .line 17236116
    .line 17236117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v10

    .line 17236121
    move-object v11, v10

    .line 17236122
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236123
    .line 17236124
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->a:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v11

    .line 17236130
    if-eqz v11, :cond_8f

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v10, 0x0

    .line 17236134
    :goto_a6
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17236135
    .line 17236136
    if-eqz v10, :cond_5d

    .line 17236137
    .line 17236138
    iget v9, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;->g:I

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    :try_start_b2
    new-instance v10, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236147
    .line 17236148
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v8, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iput-boolean v7, v10, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17236154
    .line 17236155
    int-to-long v7, v9

    .line 17236156
    iput-wide v7, v10, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17236157
    .line 17236158
    const-string v7, "com.dragon.read.social.util.SocialCommentSync"

    .line 17236159
    .line 17236160
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    const/4 v8, 0x2

    .line 17236165
    new-array v9, v8, [Ljava/lang/Class;

    .line 17236166
    .line 17236167
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236168
    .line 17236169
    aput-object v11, v9, v2

    .line 17236170
    .line 17236171
    const-class v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236172
    .line 17236173
    aput-object v11, v9, v6

    .line 17236174
    .line 17236175
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    const/4 v9, 0x3

    .line 17236182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    aput-object v9, v8, v2

    .line 17236187
    .line 17236188
    aput-object v10, v8, v6

    .line 17236189
    .line 17236190
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    const-string v8, ""

    .line 17236195
    .line 17236196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    check-cast v7, Ljava/io/Serializable;

    .line 17236200
    .line 17236201
    new-instance v8, Landroid/content/Intent;

    .line 17236202
    .line 17236203
    const-string v9, "action_social_comment_sync"

    .line 17236204
    .line 17236205
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v9, "key_comment_extra"

    .line 17236209
    .line 17236210
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v7, "key_digg_change"

    .line 17236214
    .line 17236215
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    invoke-virtual {v7, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_105} :catch_107

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_5d

    .line 17236230
    .line 17236231
    :catch_107
    move-exception v7

    .line 17236232
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236233
    .line 17236234
    .line 17236235
    goto/16 :goto_5d

    .line 17236236
    .line 17236237
    :cond_10d
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    return-object p1
.end method


