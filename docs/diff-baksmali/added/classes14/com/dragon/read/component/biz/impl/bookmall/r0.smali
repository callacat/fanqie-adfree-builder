.class public final Lcom/dragon/read/component/biz/impl/bookmall/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9155d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookMallLoadMoreDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 65542
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CellViewData;IIZI)Ljava/util/List;
    .registers 12

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279303
    if-nez v1, :cond_14

    .line 84279305
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279307
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewStyle;-><init>()V

    .line 84279310
    iput-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279312
    sget-object v2, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Underline:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 84279314
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 84279316
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r0$c;->a:[I

    .line 84279318
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 84279320
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84279323
    move-result v2

    .line 84279324
    aget v1, v1, v2

    .line 84279326
    const/4 v2, 0x1

    .line 84279327
    if-eq v1, v2, :cond_b7

    .line 84279329
    const/4 v3, 0x2

    .line 84279330
    if-eq v1, v3, :cond_56

    .line 84279332
    const/4 p3, 0x3

    .line 84279333
    if-eq v1, p3, :cond_37

    .line 84279335
    const/4 p1, 0x4

    .line 84279336
    if-eq v1, p1, :cond_2c

    .line 84279338
    goto/16 :goto_be

    .line 84279340
    :cond_2c
    invoke-static {p0, p2, p4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 84279343
    move-result-object p0

    .line 84279344
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 84279346
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279349
    goto/16 :goto_be

    .line 84279351
    :cond_37
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->K(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 84279354
    move-result-object p0

    .line 84279355
    move-object p2, p0

    .line 84279356
    check-cast p2, Ljava/util/ArrayList;

    .line 84279358
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279361
    move-result-object p2

    .line 84279362
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279365
    move-result p3

    .line 84279366
    if-eqz p3, :cond_52

    .line 84279368
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279371
    move-result-object p3

    .line 84279372
    check-cast p3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 84279374
    iput p1, p3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 84279376
    add-int/2addr p1, v2

    .line 84279377
    goto :goto_42

    .line 84279378
    :cond_52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279381
    goto :goto_be

    .line 84279382
    :cond_56
    new-instance p4, Ljava/util/ArrayList;

    .line 84279384
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 84279389
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279392
    move-result v1

    .line 84279393
    if-nez v1, :cond_b3

    .line 84279395
    const/4 v1, 0x0

    .line 84279396
    :goto_64
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 84279398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84279401
    move-result v3

    .line 84279402
    if-ge v1, v3, :cond_b3

    .line 84279404
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 84279406
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279409
    move-result-object v3

    .line 84279410
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 84279412
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279414
    if-nez v4, :cond_7f

    .line 84279416
    new-instance v4, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279418
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CellViewStyle;-><init>()V

    .line 84279421
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279423
    :cond_7f
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279425
    iget-object v5, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 84279427
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 84279429
    iput-object v6, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 84279431
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->useNewBooklistStyle:Z

    .line 84279433
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->useNewBooklistStyle:Z

    .line 84279435
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 84279437
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 84279439
    iget-boolean v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->removeSecondaryInfo:Z

    .line 84279441
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->removeSecondaryInfo:Z

    .line 84279443
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/r0$c;->a:[I

    .line 84279445
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 84279447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84279450
    move-result v5

    .line 84279451
    aget v4, v4, v5

    .line 84279453
    if-eq v4, v2, :cond_a0

    .line 84279455
    goto :goto_b0

    .line 84279456
    :cond_a0
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 84279458
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 84279460
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279463
    move-result v4

    .line 84279464
    add-int/2addr v4, p1

    .line 84279465
    invoke-static {v3, v4, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b(Lcom/dragon/read/rpc/model/CellViewData;IIZ)Ljava/util/List;

    .line 84279468
    move-result-object v3

    .line 84279469
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279472
    :goto_b0
    add-int/lit8 v1, v1, 0x1

    .line 84279474
    goto :goto_64

    .line 84279475
    :cond_b3
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279478
    goto :goto_be

    .line 84279479
    :cond_b7
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b(Lcom/dragon/read/rpc/model/CellViewData;IIZ)Ljava/util/List;

    .line 84279482
    move-result-object p0

    .line 84279483
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279486
    :goto_be
    return-object v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;IIZ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436549
    new-instance v1, Ljava/util/ArrayList;

    .line 67436551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436554
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67436556
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436559
    move-result v2

    .line 67436560
    if-nez v2, :cond_71

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    :goto_13
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67436565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67436568
    move-result v3

    .line 67436569
    if-ge v2, v3, :cond_6a

    .line 67436571
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67436573
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436576
    move-result-object v3

    .line 67436577
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436579
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67436581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    move-result v4

    .line 67436585
    if-nez v4, :cond_3a

    .line 67436587
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67436589
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    move-result v4

    .line 67436593
    if-nez v4, :cond_3a

    .line 67436595
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67436597
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67436599
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    :cond_3a
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 67436604
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;-><init>()V

    .line 67436607
    add-int v5, p1, v2

    .line 67436609
    add-int/lit8 v5, v5, 0x1

    .line 67436611
    iput v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 67436613
    iput p2, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 67436615
    iput-boolean p3, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->hasRecommendText:Z

    .line 67436617
    iget-boolean v5, p0, Lcom/dragon/read/rpc/model/CellViewData;->removeSecondaryInfo:Z

    .line 67436619
    iput-boolean v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 67436621
    new-instance v5, Ljava/util/ArrayList;

    .line 67436623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67436626
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436628
    const/4 v6, 0x0

    .line 67436629
    invoke-static {v6, v3}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436632
    move-result-object v3

    .line 67436633
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436636
    iput-object v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 67436638
    invoke-static {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 67436641
    invoke-static {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 67436644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436647
    add-int/lit8 v2, v2, 0x1

    .line 67436649
    goto :goto_13

    .line 67436650
    :cond_6a
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 67436653
    move-result-object p0

    .line 67436654
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 67436657
    :cond_71
    return-object v1
.end method


# virtual methods
.method public final c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/String;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151388160
    move/from16 v7, p7

    .line 151388162
    move-object/from16 v0, p9

    .line 151388164
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 151388166
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 151388169
    move-wide v2, p1

    .line 151388170
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 151388172
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 151388174
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 151388176
    move-object v8, p0

    .line 151388177
    iget v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 151388179
    int-to-long v2, v2

    .line 151388180
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 151388182
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 151388184
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 151388187
    move-result v2

    .line 151388188
    if-ne v7, v2, :cond_21

    .line 151388190
    const-wide/16 v2, 0x14

    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const-wide/16 v2, 0xa

    .line 151388195
    :goto_23
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 151388197
    move-object/from16 v2, p8

    .line 151388199
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 151388201
    iput v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 151388203
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388205
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 151388207
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 151388209
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 151388211
    sget-object v2, Lfq3/c;->a:Lfq3/c;

    .line 151388213
    invoke-virtual {v2}, Lfq3/c;->a()Ljava/lang/String;

    .line 151388216
    move-result-object v3

    .line 151388217
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 151388219
    invoke-virtual {v2}, Lfq3/c;->g()Ljava/lang/String;

    .line 151388222
    move-result-object v2

    .line 151388223
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 151388225
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 151388227
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 151388230
    move-result-object v2

    .line 151388231
    invoke-interface {v2}, Ltm3/e;->b()Ljava/lang/String;

    .line 151388234
    move-result-object v2

    .line 151388235
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 151388237
    move-object/from16 v2, p10

    .line 151388239
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 151388241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151388244
    move-result-object v2

    .line 151388245
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 151388248
    move-result v2

    .line 151388249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151388252
    move-result-object v2

    .line 151388253
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 151388255
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 151388257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388260
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 151388263
    move-result-object v2

    .line 151388264
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 151388266
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 151388268
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 151388271
    invoke-static {v1, v0}, Lqs3/a;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 151388274
    new-instance v9, Lt53/e;

    .line 151388276
    sget-object v0, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 151388278
    invoke-direct {v9, v0}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 151388281
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 151388284
    move-result-object v10

    .line 151388285
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;

    .line 151388287
    move-object v0, v11

    .line 151388288
    move-object v1, p0

    .line 151388289
    move-object v2, v9

    .line 151388290
    move-object v3, p3

    .line 151388291
    move/from16 v4, p4

    .line 151388293
    move/from16 v5, p5

    .line 151388295
    move/from16 v6, p6

    .line 151388297
    move/from16 v7, p7

    .line 151388299
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/r0;Lt53/e;Ljava/lang/String;IIZI)V

    .line 151388302
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388305
    move-result-object v0

    .line 151388306
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/r0$a;

    .line 151388308
    invoke-direct {v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/r0$a;-><init>(Lt53/e;)V

    .line 151388311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 151388314
    move-result-object v0

    .line 151388315
    return-object v0
.end method
