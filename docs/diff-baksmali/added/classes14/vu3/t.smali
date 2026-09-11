.class public final synthetic Lvu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvu3/u;


# direct methods
.method public synthetic constructor <init>(Lvu3/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3/t;->a:Lvu3/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lvu3/t;->a:Lvu3/u;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Ljx3/r0;->c:Ljava/util/List;

    .line 17170442
    check-cast v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170447
    new-instance v1, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_52

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170468
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170470
    if-nez v3, :cond_18

    .line 17170472
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17170474
    if-nez v3, :cond_18

    .line 17170476
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170493
    move-result-object v8

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17170497
    move-result-object v9

    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v10

    .line 17170506
    move-object v4, v3

    .line 17170507
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_18

    .line 17170514
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170517
    move-result p1

    .line 17170518
    if-lez p1, :cond_91

    .line 17170520
    const/4 p1, 0x0

    .line 17170521
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_91

    .line 17170527
    sget-object v2, Ljx3/r0;->c:Ljava/util/List;

    .line 17170529
    check-cast v2, Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170534
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170551
    const/4 v0, 0x1

    .line 17170552
    sput-boolean v0, Ljx3/r0;->d:Z

    .line 17170554
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string v1, "click"

    .line 17170569
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170572
    const-string p1, "success"

    .line 17170574
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b(Ljava/lang/String;)V

    .line 17170577
    :cond_91
    return-void
.end method
