## classes6/e56/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v3, p0, Le56/k0;->a:Ljava/lang/String;

    .line 17235970
    iget-boolean v0, p0, Le56/k0;->b:Z

    .line 17235972
    iget-object v1, p0, Le56/k0;->c:Le56/l0;

    .line 17235974
    move-object v2, p1

    .line 17235975
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235980
    move-result p1

    .line 17235981
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17235983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235985
    const-string/jumbo v6, "\u672c\u5730\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f, from = "

    .line 17235988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v6, ", \u7f51\u7edc\u72b6\u6001: "

    .line 17235996
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236009
    sget-object v4, Lc56/i1;->a:Lc56/i1;

    .line 17236011
    sget-object v5, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17236013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    new-instance v6, Lc56/e1;

    .line 17236025
    invoke-direct {v6, v5, v2}, Lc56/e1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17236028
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236031
    if-eqz v0, :cond_47

    .line 17236033
    const v0, 0x7f060042

    .line 17236036
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236039
    :cond_47
    if-eqz p1, :cond_128

    .line 17236041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236047
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17236049
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17236052
    const/4 v0, 0x1

    .line 17236053
    new-array v0, v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17236055
    sget v5, Lu46/v1;->a:I

    .line 17236057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17236062
    invoke-direct {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;-><init>()V

    .line 17236065
    iget-object v6, v2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17236067
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17236069
    iget v6, v2, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236071
    invoke-static {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236074
    move-result-object v6

    .line 17236075
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236077
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236079
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17236081
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17236083
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17236085
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17236087
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17236089
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236091
    if-ne v6, v7, :cond_d6

    .line 17236093
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17236096
    move-result v6

    .line 17236097
    if-eqz v6, :cond_b2

    .line 17236099
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236101
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17236104
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17236106
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236108
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17236110
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236112
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17236114
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236116
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17236118
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236120
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17236122
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236124
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17236126
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236128
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236130
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17236133
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17236135
    iput v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236137
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17236139
    iput v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236141
    iput-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236143
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236145
    goto :goto_d6

    .line 17236146
    :cond_b2
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236148
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;-><init>()V

    .line 17236151
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17236153
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17236155
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17236157
    iput v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236159
    const/4 v9, -0x1

    .line 17236160
    if-ne v8, v9, :cond_c4

    .line 17236162
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236164
    :cond_c4
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17236166
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17236168
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17236170
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17236172
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17236174
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17236176
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17236178
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17236180
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236182
    :cond_d6
    :goto_d6
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236184
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236186
    iget-wide v6, v2, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17236188
    iput-wide v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17236190
    aput-object v5, v0, v4

    .line 17236192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236195
    move-result-object v0

    .line 17236196
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17236198
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-interface {v0, p1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v0, Le56/w;

    .line 17236208
    invoke-direct {v0, v2}, Le56/w;-><init>(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17236211
    new-instance v4, Le56/x;

    .line 17236213
    invoke-direct {v4, v0}, Le56/x;-><init>(Le56/w;)V

    .line 17236216
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v0, Le56/y;

    .line 17236226
    invoke-direct {v0, v2, v1, v3}, Le56/y;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 17236229
    new-instance v4, Le56/z;

    .line 17236231
    invoke-direct {v4, v0}, Le56/z;-><init>(Le56/y;)V

    .line 17236234
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236237
    move-result-object p1

    .line 17236238
    new-instance v0, Le56/a0;

    .line 17236240
    invoke-direct {v0, v2, v1, v3}, Le56/a0;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 17236243
    new-instance v1, Le56/b0;

    .line 17236245
    invoke-direct {v1, v0}, Le56/b0;-><init>(Le56/a0;)V

    .line 17236248
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236263
    goto :goto_130

    .line 17236264
    :cond_128
    const/4 p1, 0x1

    .line 17236265
    const/4 v4, 0x1

    .line 17236266
    const/4 v5, 0x0

    .line 17236267
    move-object v0, v1

    .line 17236268
    move v1, p1

    .line 17236269
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17236272
    :goto_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v3, p0, Le56/k0;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-boolean v0, p0, Le56/k0;->b:Z

    .line 17235971
    .line 17235972
    iget-object v1, p0, Le56/k0;->c:Le56/l0;

    .line 17235973
    .line 17235974
    move-object v2, p1

    .line 17235975
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result p1

    .line 17235981
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17235982
    .line 17235983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string/jumbo v6, "\u672c\u5730\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f, from = "

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v6, ", \u7f51\u7edc\u72b6\u6001: "

    .line 17235995
    .line 17235996
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v4, Lc56/i1;->a:Lc56/i1;

    .line 17236010
    .line 17236011
    sget-object v5, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17236012
    .line 17236013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v6, Lc56/e1;

    .line 17236024
    .line 17236025
    invoke-direct {v6, v5, v2}, Lc56/e1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v0, :cond_47

    .line 17236032
    .line 17236033
    const v0, 0x7f060042

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    if-eqz p1, :cond_128

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17236048
    .line 17236049
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    const/4 v0, 0x1

    .line 17236053
    new-array v0, v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17236054
    .line 17236055
    sget v5, Lu46/v1;->a:I

    .line 17236056
    .line 17236057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17236061
    .line 17236062
    invoke-direct {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v6, v2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget v6, v2, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236070
    .line 17236071
    invoke-static {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236076
    .line 17236077
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iget-object v7, v2, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iput-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17236088
    .line 17236089
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236090
    .line 17236091
    if-ne v6, v7, :cond_d6

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    if-eqz v6, :cond_b2

    .line 17236098
    .line 17236099
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236100
    .line 17236101
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17236105
    .line 17236106
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236107
    .line 17236108
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17236109
    .line 17236110
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236111
    .line 17236112
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17236113
    .line 17236114
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236115
    .line 17236116
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17236117
    .line 17236118
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236119
    .line 17236120
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17236121
    .line 17236122
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236123
    .line 17236124
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17236125
    .line 17236126
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236127
    .line 17236128
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236129
    .line 17236130
    invoke-direct {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17236134
    .line 17236135
    iput v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236136
    .line 17236137
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17236138
    .line 17236139
    iput v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236140
    .line 17236141
    iput-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236142
    .line 17236143
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236144
    .line 17236145
    goto :goto_d6

    .line 17236146
    :cond_b2
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236147
    .line 17236148
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17236152
    .line 17236153
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17236154
    .line 17236155
    iget v8, v2, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17236156
    .line 17236157
    iput v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236158
    .line 17236159
    const/4 v9, -0x1

    .line 17236160
    if-ne v8, v9, :cond_c4

    .line 17236161
    .line 17236162
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236163
    .line 17236164
    :cond_c4
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17236165
    .line 17236166
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17236167
    .line 17236168
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17236169
    .line 17236170
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17236171
    .line 17236172
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17236173
    .line 17236174
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17236175
    .line 17236176
    iget v7, v2, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17236177
    .line 17236178
    iput v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17236179
    .line 17236180
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236181
    .line 17236182
    :cond_d6
    :goto_d6
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236183
    .line 17236184
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236185
    .line 17236186
    iget-wide v6, v2, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17236187
    .line 17236188
    iput-wide v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17236189
    .line 17236190
    aput-object v5, v0, v4

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17236197
    .line 17236198
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-interface {v0, p1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v0, Le56/w;

    .line 17236207
    .line 17236208
    invoke-direct {v0, v2}, Le56/w;-><init>(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v4, Le56/x;

    .line 17236212
    .line 17236213
    invoke-direct {v4, v0}, Le56/x;-><init>(Le56/w;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v0, Le56/y;

    .line 17236225
    .line 17236226
    invoke-direct {v0, v2, v1, v3}, Le56/y;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v4, Le56/z;

    .line 17236230
    .line 17236231
    invoke-direct {v4, v0}, Le56/z;-><init>(Le56/y;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    new-instance v0, Le56/a0;

    .line 17236239
    .line 17236240
    invoke-direct {v0, v2, v1, v3}, Le56/a0;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v1, Le56/b0;

    .line 17236244
    .line 17236245
    invoke-direct {v1, v0}, Le56/b0;-><init>(Le56/a0;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_130

    .line 17236264
    :cond_128
    const/4 p1, 0x1

    .line 17236265
    const/4 v4, 0x1

    .line 17236266
    const/4 v5, 0x0

    .line 17236267
    move-object v0, v1

    .line 17236268
    move v1, p1

    .line 17236269
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    .line 17236274
    return-object p1
.end method


