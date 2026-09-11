.class public Lcom/dragon/read/component/biz/impl/category/holder/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;",
        ">",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:Lcom/dragon/read/base/impression/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c;->d:Landroid/graphics/Rect;

    .line 33751049
    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    new-array p1, p1, [I

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c;->e:[I

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)Liy3/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Liy3/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Liy3/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "category"

    .line 50659334
    .line 50659335
    iput-object v1, v0, Liy3/a;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    iput-object v1, v0, Liy3/a;->b:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50659356
    .line 50659357
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iput-object v1, v0, Liy3/a;->i:Ljava/lang/String;

    .line 50659360
    .line 50659361
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 50659362
    .line 50659363
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/holder/t;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 50659370
    .line 50659371
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 50659372
    .line 50659373
    iget-object p3, p3, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iput-object p3, v0, Liy3/a;->d:Ljava/lang/String;

    .line 50659376
    .line 50659377
    add-int/lit8 p1, p1, 0x1

    .line 50659378
    .line 50659379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, v0, Liy3/a;->e:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, v0, Liy3/a;->f:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iput-object p1, v0, Liy3/a;->g:Ljava/lang/String;

    .line 50659394
    .line 50659395
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659396
    .line 50659397
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-interface {p1, p2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_50

    .line 50659404
    .line 50659405
    const-string p1, "audiobook"

    .line 50659406
    .line 50659407
    goto :goto_52

    .line 50659408
    :cond_50
    const-string p1, "novel"

    .line 50659409
    .line 50659410
    :goto_52
    iput-object p1, v0, Liy3/a;->k:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->d2()Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    iput-object p1, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    return-object v0
.end method

.method public final c2(Landroid/view/View;ILzx3/a;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    const-string v1, "category"

    .line 50659331
    .line 50659332
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const-string v2, "operation"

    .line 50659337
    .line 50659338
    const-string v3, "player"

    .line 50659339
    .line 50659340
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p1, "tab_name"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    const-string v1, "category_name"

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 50659370
    .line 50659371
    const-string v1, "tag_label"

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 50659378
    .line 50659379
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/holder/t;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 50659386
    .line 50659387
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 50659388
    .line 50659389
    iget-object p3, p3, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 50659390
    .line 50659391
    const-string v0, "module_name"

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p3, "rank"

    .line 50659398
    .line 50659399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method

.method public final d2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "enter_from"

    .line 196626
    .line 196627
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method

.method public final e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final g2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/category/holder/c;->b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)Liy3/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string p3, "tab_name"

    .line 50659338
    .line 50659339
    iget-object v0, p1, Liy3/a;->a:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, "category_name"

    .line 50659345
    .line 50659346
    iget-object v0, p1, Liy3/a;->b:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p3, "tag_label"

    .line 50659352
    .line 50659353
    iget-object v0, p1, Liy3/a;->i:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p3, "tag"

    .line 50659359
    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p3, "popularity"

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p3, "module_name"

    .line 50659370
    .line 50659371
    iget-object v1, p1, Liy3/a;->d:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string/jumbo p3, "word_num"

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p3, "status"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p3, "rank"

    .line 50659388
    .line 50659389
    iget-object v0, p1, Liy3/a;->e:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p3, "recommend_info"

    .line 50659395
    .line 50659396
    iget-object v0, p1, Liy3/a;->f:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p3, "book_id"

    .line 50659402
    .line 50659403
    iget-object v0, p1, Liy3/a;->g:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p3, "book_type"

    .line 50659409
    .line 50659410
    iget-object v0, p1, Liy3/a;->k:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p1, p1, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "click_book"

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method

.method public h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 3

    return-void
.end method

.method public final i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->g()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/c$a;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/category/holder/c$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/c;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;Landroid/view/View;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
