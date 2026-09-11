.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_97

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 17170446
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170450
    const-string v3, "store"

    .line 17170452
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v4, "operation"

    .line 17170458
    const-string v5, "detail"

    .line 17170460
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170463
    const-string v2, "parent_type"

    .line 17170465
    const-string v4, "novel"

    .line 17170467
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string/jumbo v2, "type"

    .line 17170474
    const-string/jumbo v4, "video"

    .line 17170477
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170489
    const-string v4, "string"

    .line 17170491
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, "tab_name"

    .line 17170497
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170509
    const-string v3, "module_name"

    .line 17170511
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, "category_name"

    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170531
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170533
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, "card_id"

    .line 17170539
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170546
    move-result-wide v2

    .line 17170547
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "bookstore_id"

    .line 17170553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v3

    .line 17170567
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankUrl:Ljava/lang/String;

    .line 17170569
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170572
    const-string v1, ""

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170576
    const-string v2, "list"

    .line 17170578
    const-string v3, "landing_page"

    .line 17170580
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    :cond_97
    return-void
.end method
