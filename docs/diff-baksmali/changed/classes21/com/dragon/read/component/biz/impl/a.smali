## classes21/com/dragon/read/component/biz/impl/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

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
    new-instance v3, Lcom/dragon/read/component/biz/impl/x;

    .line 17235985
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/x;-><init>()V

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
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236003
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236006
    move-result v3

    .line 17236007
    if-eqz v3, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17236013
    :goto_2d
    if-nez v3, :cond_6d

    .line 17236015
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236017
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236020
    move-result v3

    .line 17236021
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236023
    if-ltz v5, :cond_3d

    .line 17236025
    if-ge v5, v3, :cond_3d

    .line 17236027
    const/4 v3, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v3, 0x0

    .line 17236030
    :goto_3e
    if-eqz v3, :cond_6d

    .line 17236032
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236034
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236040
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236042
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236044
    if-ne v3, v5, :cond_6d

    .line 17236046
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236048
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236050
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236055
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236057
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236060
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236062
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236077
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    new-instance v2, Lcom/dragon/read/component/biz/impl/n;

    .line 17236082
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/n;-><init>()V

    .line 17236085
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v3, ""

    .line 17236091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    new-instance v5, Lcom/dragon/read/component/biz/impl/b;

    .line 17236096
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/b;-><init>()V

    .line 17236099
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236106
    move-result-object v2

    .line 17236107
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236109
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236111
    if-eqz v5, :cond_9a

    .line 17236113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_98

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    .line 17236123
    :goto_9b
    if-nez v5, :cond_e0

    .line 17236125
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236127
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236130
    move-result v5

    .line 17236131
    iget v6, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236133
    if-ltz v6, :cond_aa

    .line 17236135
    if-ge v6, v5, :cond_aa

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v4, 0x0

    .line 17236139
    :goto_ab
    if-eqz v4, :cond_e0

    .line 17236141
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236143
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236146
    move-result-object v4

    .line 17236147
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236149
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236151
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236153
    if-ne v4, v5, :cond_e0

    .line 17236155
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236157
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236159
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236162
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236164
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236166
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236171
    iput-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    const v4, 0x15180

    .line 17236185
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236192
    :cond_e0
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 17236200
    move-result-object v2

    .line 17236201
    new-instance v4, Lcom/dragon/read/component/biz/impl/c;

    .line 17236203
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/c;-><init>()V

    .line 17236206
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236213
    move-result-object v2

    .line 17236214
    check-cast v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236216
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 17236218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v4

    .line 17236227
    if-nez v4, :cond_126

    .line 17236229
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236231
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17236242
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236245
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236250
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236262
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

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
    new-instance v3, Lcom/dragon/read/component/biz/impl/x;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/x;-><init>()V

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
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17235999
    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236002
    .line 17236003
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    if-eqz v3, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17236013
    :goto_2d
    if-nez v3, :cond_6d

    .line 17236014
    .line 17236015
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236016
    .line 17236017
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236022
    .line 17236023
    if-ltz v5, :cond_3d

    .line 17236024
    .line 17236025
    if-ge v5, v3, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v3, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v3, 0x0

    .line 17236030
    :goto_3e
    if-eqz v3, :cond_6d

    .line 17236031
    .line 17236032
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236039
    .line 17236040
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236041
    .line 17236042
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236043
    .line 17236044
    if-ne v3, v5, :cond_6d

    .line 17236045
    .line 17236046
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236047
    .line 17236048
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236049
    .line 17236050
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236054
    .line 17236055
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236056
    .line 17236057
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236061
    .line 17236062
    iput-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236063
    .line 17236064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->h(Lcom/dragon/read/model/BookMallDefaultTabData;)Lio/reactivex/Completable;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v2, Lcom/dragon/read/component/biz/impl/n;

    .line 17236081
    .line 17236082
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/n;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v3, ""

    .line 17236090
    .line 17236091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v5, Lcom/dragon/read/component/biz/impl/b;

    .line 17236095
    .line 17236096
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/b;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17236108
    .line 17236109
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236110
    .line 17236111
    if-eqz v5, :cond_9a

    .line 17236112
    .line 17236113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    .line 17236123
    :goto_9b
    if-nez v5, :cond_e0

    .line 17236124
    .line 17236125
    iget-object v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236126
    .line 17236127
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    iget v6, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236132
    .line 17236133
    if-ltz v6, :cond_aa

    .line 17236134
    .line 17236135
    if-ge v6, v5, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v4, 0x0

    .line 17236139
    :goto_ab
    if-eqz v4, :cond_e0

    .line 17236140
    .line 17236141
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236142
    .line 17236143
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236148
    .line 17236149
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236150
    .line 17236151
    iget v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236152
    .line 17236153
    if-ne v4, v5, :cond_e0

    .line 17236154
    .line 17236155
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236156
    .line 17236157
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236158
    .line 17236159
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17236163
    .line 17236164
    iget v5, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17236165
    .line 17236166
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236170
    .line 17236171
    iput-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    const v4, 0x15180

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    new-instance v4, Lcom/dragon/read/component/biz/impl/c;

    .line 17236202
    .line 17236203
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/c;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    check-cast v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236215
    .line 17236216
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 17236217
    .line 17236218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236222
    .line 17236223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    if-nez v4, :cond_126

    .line 17236228
    .line 17236229
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236230
    .line 17236231
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17236241
    .line 17236242
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236246
    .line 17236247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return-void
.end method


