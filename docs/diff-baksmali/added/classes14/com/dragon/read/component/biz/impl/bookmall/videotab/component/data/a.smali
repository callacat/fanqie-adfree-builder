.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final synthetic b:Lbs3/j;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->b:Lbs3/j;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->b:Lbs3/j;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 17235976
    check-cast p1, Ljava/util/ArrayList;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17235987
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v6

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v7

    .line 17235998
    if-eqz v7, :cond_4b

    .line 17236000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v7

    .line 17236004
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236006
    instance-of v8, v7, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17236008
    if-eqz v8, :cond_38

    .line 17236010
    move-object v8, v7

    .line 17236011
    check-cast v8, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17236013
    iget-object v8, v8, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236015
    if-eqz v8, :cond_34

    .line 17236017
    const/4 v9, 0x4

    .line 17236018
    iput v9, v8, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236020
    :cond_34
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236023
    goto :goto_1a

    .line 17236024
    :cond_38
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 17236026
    if-eqz v8, :cond_1a

    .line 17236028
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->h:Z

    .line 17236030
    if-eqz v8, :cond_44

    .line 17236032
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_1a

    .line 17236036
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e(Ljava/util/List;)Z

    .line 17236039
    move-result v7

    .line 17236040
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->h:Z

    .line 17236042
    goto :goto_1a

    .line 17236043
    :cond_4b
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236046
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236049
    move-result v6

    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    xor-int/2addr v6, v7

    .line 17236052
    const-string v8, "deliver"

    .line 17236054
    if-eqz v6, :cond_75

    .line 17236056
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v10, "[handleLoadMoreFilter] remove filter/no-result cells, count="

    .line 17236062
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236068
    move-result v5

    .line 17236069
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v5

    .line 17236076
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236078
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-static {v8, v6, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    :cond_75
    iget-object v5, v1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236087
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236089
    if-ne v5, v6, :cond_82

    .line 17236091
    const-string v5, "loadmore"

    .line 17236093
    iget v6, v1, Lbs3/j;->c:I

    .line 17236095
    invoke-static {v6, v5, p1}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17236098
    :cond_82
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236100
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236103
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236105
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236108
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17236110
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17236113
    iget-object p1, v1, Lbs3/j;->s:Ljava/lang/String;

    .line 17236115
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17236117
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17236119
    iget-object p1, p1, Lyt3/g;->f:Lyt3/z0;

    .line 17236121
    instance-of p1, p1, Lyt3/z0$a;

    .line 17236123
    if-eqz p1, :cond_cb

    .line 17236125
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17236127
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17236130
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17236144
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v5, "[requestLoadMoreOrRefresh] page card sequence exhausted, terminalStyle="

    .line 17236150
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17236155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v1

    .line 17236162
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {v8, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    :cond_cb
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17236173
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$a;->c:[I

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236178
    move-result p1

    .line 17236179
    aget p1, v1, p1

    .line 17236181
    if-eq p1, v7, :cond_db

    .line 17236183
    const/4 v1, 0x2

    .line 17236184
    if-eq p1, v1, :cond_db

    .line 17236186
    goto :goto_11c

    .line 17236187
    :cond_db
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236192
    move-result p1

    .line 17236193
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d(Ljava/util/ArrayList;)V

    .line 17236198
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236200
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b(Ljava/util/List;)V

    .line 17236203
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v6, "[postProcessLoadMoreResp] done, respState="

    .line 17236209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17236214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string v6, ", sizeBefore="

    .line 17236219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    const-string p1, ", sizeAfter="

    .line 17236227
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236235
    move-result p1

    .line 17236236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-static {v8, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    :goto_11c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236256
    const-string v1, "[requestLoadMoreOrRefresh] resp success, rpcFunction="

    .line 17236258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236264
    const-string v1, ", size="

    .line 17236266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236274
    move-result v1

    .line 17236275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236278
    const-string v1, ", logId="

    .line 17236280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object v0

    .line 17236292
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236294
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236301
    return-object v2
.end method
