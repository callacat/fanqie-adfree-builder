## classes8/di6/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Ldi6/i;->c:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Ldi6/i;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Ls05/z;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final b(Ls05/z;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 17235974
    if-eqz p1, :cond_ab

    .line 17235976
    invoke-virtual {p0}, Ldi6/i;->reset()V

    .line 17235979
    new-instance p1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17235981
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17235984
    iput v0, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17235986
    const-string v1, "bookshelf_community_tab"

    .line 17235988
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17235990
    const/16 v1, 0xa

    .line 17235992
    iput v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17235994
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235999
    move-result v2

    .line 17236000
    iput v2, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 17236002
    iput v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236004
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-interface {v1}, Lgm3/m;->d()Ljava/util/Map;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236017
    move-result v2

    .line 17236018
    const-string v3, ""

    .line 17236020
    if-eqz v2, :cond_37

    .line 17236022
    goto :goto_8a

    .line 17236023
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v1

    .line 17236036
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_58

    .line 17236042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236048
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236055
    goto :goto_44

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 17236058
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendExtra;-><init>()V

    .line 17236061
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236064
    move-result-object v2

    .line 17236065
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendExtra;->clickedContent:Ljava/lang/String;

    .line 17236067
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236069
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 17236076
    move-result-object v2

    .line 17236077
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendExtra;->recentImprGid:Ljava/lang/String;

    .line 17236079
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    move-object v3, v0

    .line 17236106
    :goto_8a
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->recommendExtra:Ljava/lang/String;

    .line 17236108
    invoke-static {p1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236119
    move-result-object p1

    .line 17236120
    new-instance v0, Ldi6/g;

    .line 17236122
    invoke-direct {v0, p0}, Ldi6/g;-><init>(Ldi6/i;)V

    .line 17236125
    new-instance v1, Ldi6/h;

    .line 17236127
    invoke-direct {v1, v0}, Ldi6/h;-><init>(Ldi6/g;)V

    .line 17236130
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236137
    goto/16 :goto_139

    .line 17236139
    :cond_ab
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236141
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236144
    iget-wide v0, p0, Ldi6/i;->d:J

    .line 17236146
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236148
    iget v0, p0, Ldi6/i;->a:I

    .line 17236150
    int-to-long v0, v0

    .line 17236151
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236153
    const-wide/16 v0, 0xa

    .line 17236155
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236157
    iget-object v0, p0, Ldi6/i;->c:Ljava/lang/String;

    .line 17236159
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236161
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236163
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236165
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236170
    move-result v0

    .line 17236171
    iput v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236173
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236175
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-interface {v1}, Lgm3/m;->a()Ljava/lang/String;

    .line 17236186
    move-result-object v1

    .line 17236187
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 17236189
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 17236199
    new-instance v0, Ljava/util/ArrayList;

    .line 17236201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236204
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236206
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236209
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236211
    sget-object v3, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236220
    move-result v4

    .line 17236221
    div-int/lit8 v4, v4, 0x2

    .line 17236223
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236242
    move-result v0

    .line 17236243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236249
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236260
    invoke-static {p1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v0, Ldi6/e;

    .line 17236266
    invoke-direct {v0, p0}, Ldi6/e;-><init>(Ldi6/i;)V

    .line 17236269
    new-instance v1, Ldi6/f;

    .line 17236271
    invoke-direct {v1, v0}, Ldi6/f;-><init>(Ldi6/e;)V

    .line 17236274
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236281
    :goto_139
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 17235973
    .line 17235974
    if-eqz p1, :cond_ab

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Ldi6/i;->reset()V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance p1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17235980
    .line 17235981
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput v0, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17235985
    .line 17235986
    const-string v1, "bookshelf_community_tab"

    .line 17235987
    .line 17235988
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17235989
    .line 17235990
    const/16 v1, 0xa

    .line 17235991
    .line 17235992
    iput v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17235993
    .line 17235994
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    iput v2, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 17236001
    .line 17236002
    iput v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236003
    .line 17236004
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-interface {v1}, Lgm3/m;->d()Ljava/util/Map;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    const-string v3, ""

    .line 17236019
    .line 17236020
    if-eqz v2, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_8a

    .line 17236023
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_58

    .line 17236041
    .line 17236042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_44

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 17236057
    .line 17236058
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendExtra;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendExtra;->clickedContent:Ljava/lang/String;

    .line 17236066
    .line 17236067
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236068
    .line 17236069
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendExtra;->recentImprGid:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236087
    .line 17236088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    move-object v3, v0

    .line 17236106
    :goto_8a
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->recommendExtra:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {p1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    new-instance v0, Ldi6/g;

    .line 17236121
    .line 17236122
    invoke-direct {v0, p0}, Ldi6/g;-><init>(Ldi6/i;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v1, Ldi6/h;

    .line 17236126
    .line 17236127
    invoke-direct {v1, v0}, Ldi6/h;-><init>(Ldi6/g;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_139

    .line 17236138
    .line 17236139
    :cond_ab
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236140
    .line 17236141
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-wide v0, p0, Ldi6/i;->d:J

    .line 17236145
    .line 17236146
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236147
    .line 17236148
    iget v0, p0, Ldi6/i;->a:I

    .line 17236149
    .line 17236150
    int-to-long v0, v0

    .line 17236151
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236152
    .line 17236153
    const-wide/16 v0, 0xa

    .line 17236154
    .line 17236155
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236156
    .line 17236157
    iget-object v0, p0, Ldi6/i;->c:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236160
    .line 17236161
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236162
    .line 17236163
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236164
    .line 17236165
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    iput v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236172
    .line 17236173
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236174
    .line 17236175
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236176
    .line 17236177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-interface {v1}, Lgm3/m;->a()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 17236198
    .line 17236199
    new-instance v0, Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236205
    .line 17236206
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236210
    .line 17236211
    sget-object v3, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    div-int/lit8 v4, v4, 0x2

    .line 17236222
    .line 17236223
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236248
    .line 17236249
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {p1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v0, Ldi6/e;

    .line 17236265
    .line 17236266
    invoke-direct {v0, p0}, Ldi6/e;-><init>(Ldi6/i;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v1, Ldi6/f;

    .line 17236270
    .line 17236271
    invoke-direct {v1, v0}, Ldi6/f;-><init>(Ldi6/e;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    return-object p1
.end method


.method public final c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104905
    if-ne v1, v2, :cond_60

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104909
    if-eqz v1, :cond_60

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v2, v1, :cond_60

    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_5d

    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104942
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104944
    if-ne v4, v5, :cond_5d

    .line 17104946
    iget-object p1, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_60

    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104967
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104969
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104975
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104978
    move-result v3

    .line 17104979
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104981
    invoke-interface {v2, v1, v3, v4}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104988
    goto :goto_3b

    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    goto :goto_17

    .line 17104992
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_60

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_60

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v2, v1, :cond_60

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_29

    .line 17104933
    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_5d

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104941
    .line 17104942
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104943
    .line 17104944
    if-ne v4, v5, :cond_5d

    .line 17104945
    .line 17104946
    iget-object p1, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_60

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104966
    .line 17104967
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104968
    .line 17104969
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104980
    .line 17104981
    invoke-interface {v2, v1, v3, v4}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_3b

    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104990
    .line 17104991
    goto :goto_17

    .line 17104992
    :cond_60
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldi6/i;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldi6/i;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldi6/i;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldi6/i;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldi6/i;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldi6/i;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Ldi6/i;->a:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ldi6/i;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Ldi6/i;->a:I

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ldi6/i;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


