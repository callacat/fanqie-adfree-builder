.class public final Lx56/h;
.super Lx56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b17f

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

    const-string v0, "ChapterEndRecommendNewStyleInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v7, 0x0

    .line 17235973
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235981
    move-result-object v1

    .line 17235982
    iget-object v2, v0, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235984
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_1b

    .line 17235994
    return v7

    .line 17235995
    :cond_1b
    iget-object v8, v0, Li87/b;->b:Lf87/e;

    .line 17235997
    const-string v9, ""

    .line 17235999
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iget-object v1, v8, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236004
    aget-object v2, v1, v7

    .line 17236006
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236008
    const/4 v10, 0x1

    .line 17236009
    aget-object v3, v1, v10

    .line 17236011
    move-object v11, v3

    .line 17236012
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236014
    const/4 v12, 0x2

    .line 17236015
    aget-object v1, v1, v12

    .line 17236017
    move-object v13, v1

    .line 17236018
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236020
    instance-of v1, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236022
    if-nez v1, :cond_196

    .line 17236024
    instance-of v1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236026
    if-eqz v1, :cond_40

    .line 17236028
    instance-of v1, v2, Lp66/c;

    .line 17236030
    if-eqz v1, :cond_196

    .line 17236032
    :cond_40
    instance-of v1, v13, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236034
    if-eqz v1, :cond_46

    .line 17236036
    goto/16 :goto_196

    .line 17236038
    :cond_46
    if-nez v13, :cond_49

    .line 17236040
    return v7

    .line 17236041
    :cond_49
    iget-object v14, v0, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236043
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-static {v14}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236056
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236058
    check-cast v0, Lu76/g;

    .line 17236060
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236066
    if-eqz v0, :cond_70

    .line 17236068
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236075
    move-result v2

    .line 17236076
    if-ne v2, v10, :cond_70

    .line 17236078
    const/4 v2, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v2, 0x0

    .line 17236081
    :goto_71
    if-nez v2, :cond_74

    .line 17236083
    return v7

    .line 17236084
    :cond_74
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v2

    .line 17236096
    if-nez v2, :cond_196

    .line 17236098
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236101
    move-result-object v2

    .line 17236102
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17236104
    invoke-static {v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 17236107
    move-result-wide v2

    .line 17236108
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17236111
    move-result-object v0

    .line 17236112
    check-cast v0, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236114
    const/4 v15, 0x0

    .line 17236115
    if-nez v0, :cond_97

    .line 17236117
    :cond_95
    move-object v0, v15

    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_97
    iget v2, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236121
    const/4 v3, 0x6

    .line 17236122
    if-ne v2, v3, :cond_95

    .line 17236124
    :goto_9c
    if-nez v0, :cond_9f

    .line 17236126
    return v7

    .line 17236127
    :cond_9f
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236130
    move-result-object v2

    .line 17236131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    iget-wide v4, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236151
    iget-object v2, v6, Lx56/b;->b:Lx56/j;

    .line 17236153
    invoke-virtual {v2, v11, v13}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236156
    move-result-object v5

    .line 17236157
    instance-of v4, v5, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236159
    if-nez v4, :cond_129

    .line 17236161
    new-instance v15, Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17236163
    iget-wide v2, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236165
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-direct {v15, v1, v2, v0}, Lcom/dragon/read/reader/recommend/chapterend/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236172
    const/4 v1, 0x0

    .line 17236173
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    const/4 v5, 0x0

    .line 17236177
    move-object/from16 v0, p0

    .line 17236179
    move-object v2, v15

    .line 17236180
    move-object v3, v11

    .line 17236181
    move-object v4, v13

    .line 17236182
    invoke-virtual/range {v0 .. v5}, Lx56/h;->g(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/read/reader/recommend/chapterend/v;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236185
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236187
    iget-object v1, v6, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236189
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    invoke-direct {v0, v1, v15}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/v;)V

    .line 17236195
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236202
    move-result-object v1

    .line 17236203
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236205
    int-to-float v2, v2

    .line 17236206
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236212
    move-result v1

    .line 17236213
    int-to-float v1, v1

    .line 17236214
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236217
    new-instance v5, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236219
    invoke-direct {v5, v14, v0, v11, v13}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236222
    iput-boolean v7, v5, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 17236224
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236231
    move-result v0

    .line 17236232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236239
    move-result v0

    .line 17236240
    iput-boolean v0, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236242
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236245
    move-result-object v0

    .line 17236246
    iget-object v1, v6, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236248
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17236259
    iget-object v0, v6, Lx56/b;->b:Lx56/j;

    .line 17236261
    invoke-virtual {v0, v5}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236264
    goto :goto_16f

    .line 17236265
    :cond_129
    move-object v9, v5

    .line 17236266
    check-cast v9, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236268
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236275
    move-result-object v0

    .line 17236276
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236278
    if-eqz v1, :cond_13c

    .line 17236280
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236282
    move-object v1, v0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, v15

    .line 17236285
    :goto_13d
    if-eqz v1, :cond_152

    .line 17236287
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17236289
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236292
    const/4 v7, 0x1

    .line 17236293
    move-object/from16 v0, p0

    .line 17236295
    move-object v3, v11

    .line 17236296
    move/from16 v16, v4

    .line 17236298
    move-object v4, v13

    .line 17236299
    move-object/from16 v17, v5

    .line 17236301
    move v5, v7

    .line 17236302
    invoke-virtual/range {v0 .. v5}, Lx56/h;->g(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/read/reader/recommend/chapterend/v;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236305
    goto :goto_156

    .line 17236306
    :cond_152
    move/from16 v16, v4

    .line 17236308
    move-object/from16 v17, v5

    .line 17236310
    :goto_156
    if-eqz v16, :cond_159

    .line 17236312
    move-object v15, v9

    .line 17236313
    :cond_159
    if-eqz v15, :cond_16d

    .line 17236315
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236322
    move-result v0

    .line 17236323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236330
    move-result v0

    .line 17236331
    iput-boolean v0, v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236333
    :cond_16d
    move-object/from16 v5, v17

    .line 17236335
    :goto_16f
    move-object v0, v5

    .line 17236336
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236338
    iput-object v11, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236340
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236343
    move-result v1

    .line 17236344
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236347
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236354
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236357
    move-result v1

    .line 17236358
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17236361
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236364
    move-result-object v1

    .line 17236365
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236368
    iput-object v13, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236370
    invoke-virtual {v8, v12, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236373
    return v10

    .line 17236374
    :cond_196
    :goto_196
    return v7
.end method

.method public final c(Li87/b;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235978
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v1, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235984
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17235991
    move-result v0

    .line 17235992
    if-eqz v0, :cond_1b

    .line 17235994
    return v8

    .line 17235995
    :cond_1b
    iget-object v9, v7, Li87/b;->b:Lf87/e;

    .line 17235997
    const-string v10, ""

    .line 17235999
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iget-object v0, v9, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236004
    aget-object v1, v0, v8

    .line 17236006
    move-object v11, v1

    .line 17236007
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    const/4 v12, 0x1

    .line 17236010
    aget-object v1, v0, v12

    .line 17236012
    move-object v13, v1

    .line 17236013
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236015
    const/4 v1, 0x2

    .line 17236016
    aget-object v0, v0, v1

    .line 17236018
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236020
    instance-of v1, v13, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236022
    if-nez v1, :cond_19a

    .line 17236024
    instance-of v1, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236026
    if-nez v1, :cond_19a

    .line 17236028
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236030
    if-eqz v0, :cond_42

    .line 17236032
    goto/16 :goto_19a

    .line 17236034
    :cond_42
    if-nez v11, :cond_45

    .line 17236036
    return v8

    .line 17236037
    :cond_45
    iget-object v0, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236039
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236045
    iget-object v1, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236047
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236053
    move-result-object v1

    .line 17236054
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236056
    check-cast v1, Lu76/g;

    .line 17236058
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236064
    if-eqz v1, :cond_6e

    .line 17236066
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236073
    move-result v2

    .line 17236074
    if-ne v2, v12, :cond_6e

    .line 17236076
    const/4 v2, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v2, 0x0

    .line 17236079
    :goto_6f
    if-nez v2, :cond_72

    .line 17236081
    return v8

    .line 17236082
    :cond_72
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v2

    .line 17236094
    if-nez v2, :cond_19a

    .line 17236096
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17236102
    invoke-static {v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 17236105
    move-result-wide v2

    .line 17236106
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236112
    const/4 v14, 0x0

    .line 17236113
    if-nez v1, :cond_95

    .line 17236115
    :cond_93
    move-object v1, v14

    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    iget v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236119
    const/4 v3, 0x6

    .line 17236120
    if-ne v2, v3, :cond_93

    .line 17236122
    :goto_9a
    if-nez v1, :cond_9d

    .line 17236124
    return v8

    .line 17236125
    :cond_9d
    iget-object v2, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236130
    move-result-object v2

    .line 17236131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    iget-wide v4, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236151
    iget-object v2, v6, Lx56/b;->b:Lx56/j;

    .line 17236153
    invoke-virtual {v2, v11, v13}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236156
    move-result-object v15

    .line 17236157
    instance-of v5, v15, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236159
    if-nez v5, :cond_12f

    .line 17236161
    new-instance v14, Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17236163
    iget-wide v2, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236165
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-direct {v14, v0, v2, v1}, Lcom/dragon/read/reader/recommend/chapterend/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236172
    const/4 v1, 0x0

    .line 17236173
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    const/4 v5, 0x0

    .line 17236177
    move-object/from16 v0, p0

    .line 17236179
    move-object v2, v14

    .line 17236180
    move-object v3, v11

    .line 17236181
    move-object v4, v13

    .line 17236182
    invoke-virtual/range {v0 .. v5}, Lx56/h;->g(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/read/reader/recommend/chapterend/v;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236185
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236187
    iget-object v1, v6, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236189
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    invoke-direct {v0, v1, v14}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/recommend/chapterend/v;)V

    .line 17236195
    iget-object v1, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236204
    move-result-object v1

    .line 17236205
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236207
    int-to-float v2, v2

    .line 17236208
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17236210
    int-to-float v3, v3

    .line 17236211
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236214
    move-result v1

    .line 17236215
    int-to-float v1, v1

    .line 17236216
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236219
    new-instance v15, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236221
    iget-object v1, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236223
    invoke-direct {v15, v1, v0, v11, v13}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236226
    iput-boolean v8, v15, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 17236228
    iget-object v0, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236230
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236237
    move-result v0

    .line 17236238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236245
    move-result v0

    .line 17236246
    iput-boolean v0, v15, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236248
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236251
    move-result-object v0

    .line 17236252
    iget-object v1, v6, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236254
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17236265
    iget-object v0, v6, Lx56/b;->b:Lx56/j;

    .line 17236267
    invoke-virtual {v0, v15}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236270
    goto :goto_173

    .line 17236271
    :cond_12f
    move-object v10, v15

    .line 17236272
    check-cast v10, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236274
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236281
    move-result-object v0

    .line 17236282
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236284
    if-eqz v1, :cond_142

    .line 17236286
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;

    .line 17236288
    move-object v1, v0

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v1, v14

    .line 17236291
    :goto_143
    if-eqz v1, :cond_158

    .line 17236293
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;->model:Lcom/dragon/read/reader/recommend/chapterend/v;

    .line 17236295
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236298
    const/16 v16, 0x1

    .line 17236300
    move-object/from16 v0, p0

    .line 17236302
    move-object v3, v11

    .line 17236303
    move-object v4, v13

    .line 17236304
    move/from16 v17, v5

    .line 17236306
    move/from16 v5, v16

    .line 17236308
    invoke-virtual/range {v0 .. v5}, Lx56/h;->g(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/read/reader/recommend/chapterend/v;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236311
    goto :goto_15a

    .line 17236312
    :cond_158
    move/from16 v17, v5

    .line 17236314
    :goto_15a
    if-eqz v17, :cond_15d

    .line 17236316
    move-object v14, v10

    .line 17236317
    :cond_15d
    if-eqz v14, :cond_173

    .line 17236319
    iget-object v0, v7, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236321
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236328
    move-result v0

    .line 17236329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236336
    move-result v0

    .line 17236337
    iput-boolean v0, v14, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236339
    :cond_173
    :goto_173
    move-object v0, v15

    .line 17236340
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236342
    iput-object v11, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236344
    iput-object v13, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236346
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236349
    move-result v1

    .line 17236350
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236353
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236356
    move-result-object v1

    .line 17236357
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236360
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236363
    move-result v1

    .line 17236364
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17236367
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236374
    invoke-virtual {v9, v8, v15}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236377
    return v12

    .line 17236378
    :cond_19a
    :goto_19a
    return v8
.end method

.method public final g(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecNewStyleLine;Lcom/dragon/read/reader/recommend/chapterend/v;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V
    .registers 11

    .prologue
    .line 84279296
    iget-object v0, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279298
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279301
    move-result-object v0

    .line 84279302
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 84279305
    move-result v0

    .line 84279306
    if-eqz v0, :cond_93

    .line 84279308
    iget-boolean v0, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->e:Z

    .line 84279310
    if-nez v0, :cond_93

    .line 84279312
    iget v0, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 84279314
    iget v1, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 84279316
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 84279318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279321
    sget v2, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 84279323
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84279326
    move-result-object p3

    .line 84279327
    const/4 v3, 0x0

    .line 84279328
    if-eqz p3, :cond_27

    .line 84279330
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 84279333
    move-result p3

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 p3, 0x0

    .line 84279336
    :goto_28
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84279339
    move-result-object p4

    .line 84279340
    const/4 v4, 0x0

    .line 84279341
    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279344
    move-result-object p4

    .line 84279345
    check-cast p4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84279347
    if-eqz p4, :cond_3a

    .line 84279349
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginTop()F

    .line 84279352
    move-result p4

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    const/4 p4, 0x0

    .line 84279355
    :goto_3b
    int-to-float v2, v2

    .line 84279356
    sub-float p3, v2, p3

    .line 84279358
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 84279361
    move-result p3

    .line 84279362
    float-to-int p3, p3

    .line 84279363
    sub-float/2addr v2, p4

    .line 84279364
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 84279367
    move-result p4

    .line 84279368
    float-to-int p4, p4

    .line 84279369
    new-instance v2, Lkotlin/Pair;

    .line 84279371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279374
    move-result-object p3

    .line 84279375
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279378
    move-result-object p4

    .line 84279379
    invoke-direct {v2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279382
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279385
    move-result-object p3

    .line 84279386
    check-cast p3, Ljava/lang/Number;

    .line 84279388
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279391
    move-result p3

    .line 84279392
    iput p3, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 84279394
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279397
    move-result-object p3

    .line 84279398
    check-cast p3, Ljava/lang/Number;

    .line 84279400
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279403
    move-result p3

    .line 84279404
    iput p3, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 84279406
    const/4 p4, 0x1

    .line 84279407
    iput-boolean p4, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->e:Z

    .line 84279409
    if-eqz p5, :cond_93

    .line 84279411
    iget p2, p2, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 84279413
    if-eq v0, p2, :cond_93

    .line 84279415
    if-eq v1, p3, :cond_93

    .line 84279417
    iget-object p2, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279419
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-interface {p2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 84279426
    move-result-object p2

    .line 84279427
    if-eqz p1, :cond_93

    .line 84279429
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 84279431
    int-to-float p3, p3

    .line 84279432
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84279434
    int-to-float p4, p4

    .line 84279435
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84279438
    move-result p2

    .line 84279439
    int-to-float p2, p2

    .line 84279440
    invoke-virtual {p1, p3, p4, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 84279443
    :cond_93
    return-void
.end method
