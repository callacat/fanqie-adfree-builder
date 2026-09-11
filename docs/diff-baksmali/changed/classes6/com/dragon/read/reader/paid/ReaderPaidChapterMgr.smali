## classes6/com/dragon/read/reader/paid/ReaderPaidChapterMgr.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b3a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PaidChapter"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b3a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PaidChapter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$1;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$1;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17235974
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17235978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v1

    .line 17235982
    const-string v2, "default"

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-nez v1, :cond_53

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235992
    move-result-object v1

    .line 17235993
    iget-object v6, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_53

    .line 17236001
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_53

    .line 17236007
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236009
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236011
    iget v3, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 17236013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v3

    .line 17236017
    aput-object v3, v1, v4

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    const-string/jumbo v3, "\u8df3\u8f6c\u5230\u641c\u7d22\u4f4d\u7f6e %s"

    .line 17236026
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236031
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236041
    iget v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 17236043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/p;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Integer;)V

    .line 17236050
    return-object v5

    .line 17236051
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236053
    if-eqz v1, :cond_9f

    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v6

    .line 17236061
    if-nez v6, :cond_9f

    .line 17236063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v6, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236070
    move-result-object v1

    .line 17236071
    if-eqz v1, :cond_9f

    .line 17236073
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_9f

    .line 17236079
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v1

    .line 17236083
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236085
    if-eqz v1, :cond_9f

    .line 17236087
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    const/4 v1, 0x2

    .line 17236090
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236092
    iget-object v6, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236094
    iget-object v7, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236096
    aput-object v7, v1, v4

    .line 17236098
    iget-object v4, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236100
    aput-object v4, v1, v3

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    const-string/jumbo v3, "\u8df3\u8f6c\u5230\u7b14\u8bb0\u4f4d\u7f6e %s %s"

    .line 17236109
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236115
    move-result-object p1

    .line 17236116
    new-instance v0, Lb56/b;

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236120
    invoke-direct {v0, v1}, Lb56/b;-><init>(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17236123
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236126
    return-object v5

    .line 17236127
    :cond_9f
    iget-boolean v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17236129
    if-eqz v1, :cond_117

    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236133
    if-eqz v1, :cond_117

    .line 17236135
    iget-object v0, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236137
    if-eqz v0, :cond_be

    .line 17236139
    sget v1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17236141
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    new-instance v1, Ls77/a;

    .line 17236146
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236148
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236150
    iget v6, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236152
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236154
    invoke-direct {v1, v2, v3, v6, v0}, Ls77/a;-><init>(IIII)V

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v1, v5

    .line 17236159
    :goto_bf
    iget-object v0, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236161
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236163
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236165
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236172
    move-result-object v6

    .line 17236173
    iget-object v7, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->h:Ljava/lang/String;

    .line 17236175
    const/4 v9, 0x1

    .line 17236176
    new-instance v10, Ln87/b;

    .line 17236178
    invoke-direct {v10}, Ln87/b;-><init>()V

    .line 17236181
    new-instance v11, Lcom/dragon/read/reader/paid/t;

    .line 17236183
    invoke-direct {v11}, Lcom/dragon/read/reader/paid/t;-><init>()V

    .line 17236186
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 17236189
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236192
    move-result-object v0

    .line 17236193
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236195
    if-eqz v0, :cond_114

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "chapterId"

    .line 17236209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_114

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236226
    move-result-object v0

    .line 17236227
    if-eqz v0, :cond_114

    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_114

    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236241
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->L1()V

    .line 17236244
    :cond_114
    iput-boolean v4, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17236246
    return-object v5

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236254
    move-result-object p1

    .line 17236255
    if-eqz p1, :cond_133

    .line 17236257
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236259
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236270
    move-result p1

    .line 17236271
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236274
    return-object v0

    .line 17236275
    :cond_133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236278
    move-result-object p1

    .line 17236279
    :cond_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236282
    move-result v0

    .line 17236283
    if-eqz v0, :cond_157

    .line 17236285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236291
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_137

    .line 17236297
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-direct {p1, v1, v0, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236310
    return-object p1

    .line 17236311
    :cond_157
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const-string v2, "default"

    .line 17235983
    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-nez v1, :cond_53

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    iget-object v6, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_53

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_53

    .line 17236006
    .line 17236007
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    .line 17236009
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    iget v3, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 17236012
    .line 17236013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    aput-object v3, v1, v4

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    const-string/jumbo v3, "\u8df3\u8f6c\u5230\u641c\u7d22\u4f4d\u7f6e %s"

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236030
    .line 17236031
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236040
    .line 17236041
    iget v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 17236042
    .line 17236043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/p;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Integer;)V

    .line 17236048
    .line 17236049
    .line 17236050
    return-object v5

    .line 17236051
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236052
    .line 17236053
    if-eqz v1, :cond_9f

    .line 17236054
    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-nez v6, :cond_9f

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v6, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    if-eqz v1, :cond_9f

    .line 17236072
    .line 17236073
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_9f

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236084
    .line 17236085
    if-eqz v1, :cond_9f

    .line 17236086
    .line 17236087
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    .line 17236089
    const/4 v1, 0x2

    .line 17236090
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    iget-object v6, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236093
    .line 17236094
    iget-object v7, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236095
    .line 17236096
    aput-object v7, v1, v4

    .line 17236097
    .line 17236098
    iget-object v4, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236099
    .line 17236100
    aput-object v4, v1, v3

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    const-string/jumbo v3, "\u8df3\u8f6c\u5230\u7b14\u8bb0\u4f4d\u7f6e %s %s"

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    new-instance v0, Lb56/b;

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17236119
    .line 17236120
    invoke-direct {v0, v1}, Lb56/b;-><init>(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    return-object v5

    .line 17236127
    :cond_9f
    iget-boolean v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_117

    .line 17236130
    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_117

    .line 17236134
    .line 17236135
    iget-object v0, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236136
    .line 17236137
    if-eqz v0, :cond_be

    .line 17236138
    .line 17236139
    sget v1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17236140
    .line 17236141
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v1, Ls77/a;

    .line 17236145
    .line 17236146
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236147
    .line 17236148
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236149
    .line 17236150
    iget v6, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236151
    .line 17236152
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236153
    .line 17236154
    invoke-direct {v1, v2, v3, v6, v0}, Ls77/a;-><init>(IIII)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v1, v5

    .line 17236159
    :goto_bf
    iget-object v0, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236160
    .line 17236161
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236162
    .line 17236163
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236164
    .line 17236165
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    iget-object v7, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->h:Ljava/lang/String;

    .line 17236174
    .line 17236175
    const/4 v9, 0x1

    .line 17236176
    new-instance v10, Ln87/b;

    .line 17236177
    .line 17236178
    invoke-direct {v10}, Ln87/b;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v11, Lcom/dragon/read/reader/paid/t;

    .line 17236182
    .line 17236183
    invoke-direct {v11}, Lcom/dragon/read/reader/paid/t;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_114

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "chapterId"

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_114

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    if-eqz v0, :cond_114

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_114

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->L1()V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iput-boolean v4, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17236245
    .line 17236246
    return-object v5

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    if-eqz p1, :cond_133

    .line 17236256
    .line 17236257
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result p1

    .line 17236271
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-object v0

    .line 17236275
    :cond_133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    :cond_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    if-eqz v0, :cond_157

    .line 17236284
    .line 17236285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_137

    .line 17236296
    .line 17236297
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-direct {p1, v1, v0, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236308
    .line 17236309
    .line 17236310
    return-object p1

    .line 17236311
    :cond_157
    return-object v5
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v0, v0, Lcom/dragon/read/reader/paid/s;

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Ln87/k;

    .line 17039387
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v0, v0, Lcom/dragon/read/reader/paid/s;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Ln87/k;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170442
    move-result-object v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_16

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    iget-boolean v2, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 17170457
    const-string/jumbo v3, "\u6b63\u5728\u4f7f\u7528SVIP\u7279\u6743\uff0c\u5168\u573a\u7545\u8bfb"

    .line 17170460
    const-string v4, "default"

    .line 17170462
    if-eqz v2, :cond_51

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170471
    move-result-object v2

    .line 17170472
    instance-of v2, v2, Lcom/dragon/read/reader/paid/s;

    .line 17170474
    if-eqz v2, :cond_51

    .line 17170476
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170478
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_9a

    .line 17170484
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170486
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170492
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170498
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string/jumbo v1, "\u5f00\u901a\u4f1a\u5458\uff0c\u79fb\u9664\u4ed8\u8d39\u5899"

    .line 17170509
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    goto :goto_9a

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170520
    move-result-object v2

    .line 17170521
    instance-of v2, v2, Lcom/dragon/read/reader/paid/s;

    .line 17170523
    if-eqz v2, :cond_9a

    .line 17170525
    if-eqz v0, :cond_76

    .line 17170527
    sget v2, Lun3/v;->c:I

    .line 17170529
    sget-object v2, Lun3/v$a;->a:Lun3/v;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lun3/v;->a()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_76

    .line 17170540
    const-string/jumbo v0, "\u5df2\u89e3\u9501\u5168\u90e8\u7ae0\u8282"

    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170549
    goto :goto_9a

    .line 17170550
    :cond_76
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170552
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_9a

    .line 17170558
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170560
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_89

    .line 17170566
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17170569
    :cond_89
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170572
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v1, "\u767b\u5f55\u4f1a\u5458\uff0c\u79fb\u9664\u4ed8\u8d39\u5899"

    .line 17170583
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_16

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    iget-boolean v2, p0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 17170456
    .line 17170457
    const-string/jumbo v3, "\u6b63\u5728\u4f7f\u7528SVIP\u7279\u6743\uff0c\u5168\u573a\u7545\u8bfb"

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "default"

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_51

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    instance-of v2, v2, Lcom/dragon/read/reader/paid/s;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_51

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170477
    .line 17170478
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_9a

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170485
    .line 17170486
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170491
    .line 17170492
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string/jumbo v1, "\u5f00\u901a\u4f1a\u5458\uff0c\u79fb\u9664\u4ed8\u8d39\u5899"

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_9a

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    instance-of v2, v2, Lcom/dragon/read/reader/paid/s;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_9a

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_76

    .line 17170526
    .line 17170527
    sget v2, Lun3/v;->c:I

    .line 17170528
    .line 17170529
    sget-object v2, Lun3/v$a;->a:Lun3/v;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lun3/v;->a()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_76

    .line 17170539
    .line 17170540
    const-string/jumbo v0, "\u5df2\u89e3\u9501\u5168\u90e8\u7ae0\u8282"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_9a

    .line 17170550
    :cond_76
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170551
    .line 17170552
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_9a

    .line 17170557
    .line 17170558
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170559
    .line 17170560
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    .line 17170574
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v1, "\u767b\u5f55\u4f1a\u5458\uff0c\u79fb\u9664\u4ed8\u8d39\u5899"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method


