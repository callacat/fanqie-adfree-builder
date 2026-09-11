.class public final Lx56/i;
.super Lx56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b180

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndRecommendTopicInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17235987
    move-result v1

    .line 17235988
    if-eqz v1, :cond_17

    .line 17235990
    return v0

    .line 17235991
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    iget-object v3, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236000
    aget-object v4, v3, v0

    .line 17236002
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    aget-object v6, v3, v5

    .line 17236007
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    const/4 v7, 0x2

    .line 17236010
    aget-object v3, v3, v7

    .line 17236012
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236014
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236016
    if-nez v8, :cond_127

    .line 17236018
    instance-of v8, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236020
    if-eqz v8, :cond_3a

    .line 17236022
    instance-of v4, v4, Lp66/c;

    .line 17236024
    if-eqz v4, :cond_127

    .line 17236026
    :cond_3a
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236028
    if-eqz v4, :cond_40

    .line 17236030
    goto/16 :goto_127

    .line 17236032
    :cond_40
    if-nez v3, :cond_43

    .line 17236034
    return v0

    .line 17236035
    :cond_43
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236037
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236047
    move-result-object v8

    .line 17236048
    iget-object v10, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236050
    const-class v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236052
    check-cast v4, Lu76/g;

    .line 17236054
    invoke-virtual {v4, v8}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236060
    if-eqz v4, :cond_81

    .line 17236062
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236065
    move-result-object v8

    .line 17236066
    iget-object v9, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17236068
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236071
    move-result v9

    .line 17236072
    if-eqz v9, :cond_7c

    .line 17236074
    iget-object v9, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17236076
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236078
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v8

    .line 17236082
    check-cast v8, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17236084
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17236086
    sget-object v9, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17236088
    if-ne v8, v9, :cond_7c

    .line 17236090
    const/4 v8, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v8, 0x0

    .line 17236093
    :goto_7d
    if-ne v8, v5, :cond_81

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    if-nez v8, :cond_85

    .line 17236100
    return v0

    .line 17236101
    :cond_85
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    move-result v8

    .line 17236113
    if-nez v8, :cond_127

    .line 17236115
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236118
    move-result-object v8

    .line 17236119
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17236121
    invoke-static {v8}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 17236124
    move-result-wide v8

    .line 17236125
    invoke-virtual {v4, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17236128
    move-result-object v4

    .line 17236129
    check-cast v4, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236131
    const/4 v8, 0x0

    .line 17236132
    if-nez v4, :cond_a8

    .line 17236134
    :cond_a6
    move-object v13, v8

    .line 17236135
    goto :goto_ae

    .line 17236136
    :cond_a8
    iget v9, v4, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236138
    const/4 v11, 0x4

    .line 17236139
    if-ne v9, v11, :cond_a6

    .line 17236141
    move-object v13, v4

    .line 17236142
    :goto_ae
    if-nez v13, :cond_b1

    .line 17236144
    return v0

    .line 17236145
    :cond_b1
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236148
    move-result-object v0

    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236154
    iget-wide v8, v13, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236156
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236169
    move-result v12

    .line 17236170
    iget-object v0, p0, Lx56/b;->b:Lx56/j;

    .line 17236172
    invoke-virtual {v0, v6, v3}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236175
    move-result-object v0

    .line 17236176
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236178
    if-nez v2, :cond_100

    .line 17236180
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;

    .line 17236182
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236185
    move-result-object v11

    .line 17236186
    move-object v8, v0

    .line 17236187
    move-object v9, p1

    .line 17236188
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236198
    move-result-object v2

    .line 17236199
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17236201
    int-to-float v4, v4

    .line 17236202
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 17236204
    int-to-float v8, v8

    .line 17236205
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17236208
    move-result v2

    .line 17236209
    int-to-float v2, v2

    .line 17236210
    invoke-virtual {v0, v4, v8, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236213
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236215
    invoke-direct {v2, p1, v0, v6, v3}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236218
    iget-object p1, p0, Lx56/b;->b:Lx56/j;

    .line 17236220
    invoke-virtual {p1, v2}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236223
    move-object v0, v2

    .line 17236224
    :cond_100
    move-object p1, v0

    .line 17236225
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236227
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236229
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236232
    move-result v2

    .line 17236233
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236236
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236243
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236246
    move-result v2

    .line 17236247
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17236250
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236257
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236259
    invoke-virtual {v1, v7, v0}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236262
    return v5

    .line 17236263
    :cond_127
    :goto_127
    return v0
.end method

.method public final c(Li87/b;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17235987
    move-result v1

    .line 17235988
    if-eqz v1, :cond_17

    .line 17235990
    return v0

    .line 17235991
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    iget-object v3, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236000
    aget-object v4, v3, v0

    .line 17236002
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    aget-object v6, v3, v5

    .line 17236007
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    const/4 v7, 0x2

    .line 17236010
    aget-object v3, v3, v7

    .line 17236012
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236014
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236016
    if-nez v7, :cond_12c

    .line 17236018
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236020
    if-nez v7, :cond_12c

    .line 17236022
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236024
    if-eqz v3, :cond_3c

    .line 17236026
    goto/16 :goto_12c

    .line 17236028
    :cond_3c
    if-nez v4, :cond_3f

    .line 17236030
    return v0

    .line 17236031
    :cond_3f
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object v9, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236039
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236041
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-static {v3}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236047
    move-result-object v3

    .line 17236048
    const-class v7, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236050
    check-cast v3, Lu76/g;

    .line 17236052
    invoke-virtual {v3, v7}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236058
    if-eqz v3, :cond_7f

    .line 17236060
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236063
    move-result-object v7

    .line 17236064
    iget-object v8, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17236066
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236069
    move-result v8

    .line 17236070
    if-eqz v8, :cond_7a

    .line 17236072
    iget-object v8, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17236074
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17236076
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v7

    .line 17236080
    check-cast v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17236082
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17236084
    sget-object v8, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17236086
    if-ne v7, v8, :cond_7a

    .line 17236088
    const/4 v7, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    :goto_7b
    if-ne v7, v5, :cond_7f

    .line 17236093
    const/4 v7, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v7, 0x0

    .line 17236096
    :goto_80
    if-nez v7, :cond_83

    .line 17236098
    return v0

    .line 17236099
    :cond_83
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236102
    move-result-object v7

    .line 17236103
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v7

    .line 17236111
    if-nez v7, :cond_12c

    .line 17236113
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236116
    move-result-object v7

    .line 17236117
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17236119
    invoke-static {v7}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 17236122
    move-result-wide v7

    .line 17236123
    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236129
    const/4 v7, 0x0

    .line 17236130
    if-nez v3, :cond_a6

    .line 17236132
    :cond_a4
    move-object v12, v7

    .line 17236133
    goto :goto_ac

    .line 17236134
    :cond_a6
    iget v8, v3, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236136
    const/4 v10, 0x4

    .line 17236137
    if-ne v8, v10, :cond_a4

    .line 17236139
    move-object v12, v3

    .line 17236140
    :goto_ac
    if-nez v12, :cond_af

    .line 17236142
    return v0

    .line 17236143
    :cond_af
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236145
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236148
    move-result-object v3

    .line 17236149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236154
    iget-wide v10, v12, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236156
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236169
    move-result v11

    .line 17236170
    iget-object v2, p0, Lx56/b;->b:Lx56/j;

    .line 17236172
    invoke-virtual {v2, v4, v6}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236175
    move-result-object v2

    .line 17236176
    instance-of v3, v2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236178
    if-nez v3, :cond_105

    .line 17236180
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;

    .line 17236182
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236184
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236187
    move-result-object v10

    .line 17236188
    move-object v7, v2

    .line 17236189
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236192
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236194
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236201
    move-result-object v3

    .line 17236202
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 17236204
    int-to-float v7, v7

    .line 17236205
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17236207
    int-to-float v8, v8

    .line 17236208
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17236211
    move-result v3

    .line 17236212
    int-to-float v3, v3

    .line 17236213
    invoke-virtual {v2, v7, v8, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236216
    new-instance v3, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236218
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236220
    invoke-direct {v3, p1, v2, v4, v6}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236223
    iget-object p1, p0, Lx56/b;->b:Lx56/j;

    .line 17236225
    invoke-virtual {p1, v3}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236228
    move-object v2, v3

    .line 17236229
    :cond_105
    move-object p1, v2

    .line 17236230
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236232
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236234
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236236
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236239
    move-result v3

    .line 17236240
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236243
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236250
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236253
    move-result v3

    .line 17236254
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17236257
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v1, v0, v2}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236267
    return v5

    .line 17236268
    :cond_12c
    :goto_12c
    return v0
.end method
