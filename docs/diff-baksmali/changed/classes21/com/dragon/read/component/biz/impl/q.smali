## classes21/com/dragon/read/component/biz/impl/q.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d(I)Lio/reactivex/Single;

    .line 17235982
    move-result-object v2

    .line 17235983
    new-instance v3, Lcom/dragon/read/component/biz/impl/h;

    .line 17235985
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/h;-><init>()V

    .line 17235988
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236000
    const-string v4, ""

    .line 17236002
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236008
    move-result-object v3

    .line 17236009
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236011
    const/4 v6, 0x1

    .line 17236012
    if-eqz v5, :cond_37

    .line 17236014
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17236024
    :goto_38
    if-nez v5, :cond_76

    .line 17236026
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236028
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236031
    move-result v5

    .line 17236032
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236034
    if-ltz v7, :cond_48

    .line 17236036
    if-ge v7, v5, :cond_48

    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v5, 0x0

    .line 17236041
    :goto_49
    if-eqz v5, :cond_76

    .line 17236043
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236045
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236048
    move-result-object v5

    .line 17236049
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236051
    iget v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236053
    iget v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236055
    if-ne v5, v7, :cond_76

    .line 17236057
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236059
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236061
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236064
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236066
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236068
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236071
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236086
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    new-instance v2, Lcom/dragon/read/component/biz/impl/n;

    .line 17236091
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/n;-><init>()V

    .line 17236094
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    new-instance v4, Lcom/dragon/read/component/biz/impl/i;

    .line 17236103
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/i;-><init>()V

    .line 17236106
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236116
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236118
    if-eqz v4, :cond_a1

    .line 17236120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    move-result v4

    .line 17236124
    if-eqz v4, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v4, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v4, 0x1

    .line 17236130
    :goto_a2
    if-nez v4, :cond_f2

    .line 17236132
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236134
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236137
    move-result v4

    .line 17236138
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236140
    if-ltz v5, :cond_b1

    .line 17236142
    if-ge v5, v4, :cond_b1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v6, 0x0

    .line 17236146
    :goto_b2
    if-eqz v6, :cond_f2

    .line 17236148
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236150
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236156
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236158
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236160
    if-ne v4, v5, :cond_f2

    .line 17236162
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236164
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236166
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236169
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236171
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236173
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236176
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    sget-object v4, Lq82/g;->Companion:Lq82/g$b;

    .line 17236183
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v5}, Lq82/g$b;->c(I)Lq82/i;

    .line 17236191
    move-result-object v4

    .line 17236192
    if-eqz v4, :cond_e5

    .line 17236194
    iget v4, v4, Lq82/i;->b:I

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    mul-int/lit8 v4, v4, 0x3c

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236210
    :cond_f2
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 17236218
    move-result-object v2

    .line 17236219
    new-instance v4, Lcom/dragon/read/component/biz/impl/j;

    .line 17236221
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/j;-><init>()V

    .line 17236224
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236231
    move-result-object v2

    .line 17236232
    check-cast v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236234
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236241
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236244
    move-result v4

    .line 17236245
    if-nez v4, :cond_134

    .line 17236247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17236255
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236263
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236275
    goto :goto_145

    .line 17236276
    :cond_134
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236278
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236281
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236293
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d(I)Lio/reactivex/Single;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    new-instance v3, Lcom/dragon/read/component/biz/impl/h;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/h;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17235999
    .line 17236000
    const-string v4, ""

    .line 17236001
    .line 17236002
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236010
    .line 17236011
    const/4 v6, 0x1

    .line 17236012
    if-eqz v5, :cond_37

    .line 17236013
    .line 17236014
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17236024
    :goto_38
    if-nez v5, :cond_76

    .line 17236025
    .line 17236026
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236033
    .line 17236034
    if-ltz v7, :cond_48

    .line 17236035
    .line 17236036
    if-ge v7, v5, :cond_48

    .line 17236037
    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v5, 0x0

    .line 17236041
    :goto_49
    if-eqz v5, :cond_76

    .line 17236042
    .line 17236043
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236044
    .line 17236045
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236050
    .line 17236051
    iget v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236052
    .line 17236053
    iget v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236054
    .line 17236055
    if-ne v5, v7, :cond_76

    .line 17236056
    .line 17236057
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236058
    .line 17236059
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236060
    .line 17236061
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236065
    .line 17236066
    iget v7, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236067
    .line 17236068
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v2, Lcom/dragon/read/component/biz/impl/n;

    .line 17236090
    .line 17236091
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/n;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v4, Lcom/dragon/read/component/biz/impl/i;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/i;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236115
    .line 17236116
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236117
    .line 17236118
    if-eqz v4, :cond_a1

    .line 17236119
    .line 17236120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    if-eqz v4, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v4, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v4, 0x1

    .line 17236130
    :goto_a2
    if-nez v4, :cond_f2

    .line 17236131
    .line 17236132
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236133
    .line 17236134
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236139
    .line 17236140
    if-ltz v5, :cond_b1

    .line 17236141
    .line 17236142
    if-ge v5, v4, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v6, 0x0

    .line 17236146
    :goto_b2
    if-eqz v6, :cond_f2

    .line 17236147
    .line 17236148
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236149
    .line 17236150
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236155
    .line 17236156
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236157
    .line 17236158
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236159
    .line 17236160
    if-ne v4, v5, :cond_f2

    .line 17236161
    .line 17236162
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236163
    .line 17236164
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236165
    .line 17236166
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236170
    .line 17236171
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236172
    .line 17236173
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v4, Lq82/g;->Companion:Lq82/g$b;

    .line 17236182
    .line 17236183
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v5}, Lq82/g$b;->c(I)Lq82/i;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    if-eqz v4, :cond_e5

    .line 17236193
    .line 17236194
    iget v4, v4, Lq82/i;->b:I

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    mul-int/lit8 v4, v4, 0x3c

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    new-instance v4, Lcom/dragon/read/component/biz/impl/j;

    .line 17236220
    .line 17236221
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/j;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    check-cast v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236233
    .line 17236234
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236240
    .line 17236241
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v4

    .line 17236245
    if-nez v4, :cond_134

    .line 17236246
    .line 17236247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17236254
    .line 17236255
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236259
    .line 17236260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_145

    .line 17236276
    :cond_134
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236277
    .line 17236278
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    return-void
.end method


