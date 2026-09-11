.class public final Lxq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619970
    iput-object p2, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170437
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170440
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170449
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170462
    iget-object v0, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170464
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170466
    if-eqz v1, :cond_6d

    .line 17170468
    const-string v1, "recommend_info"

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    iget-object v0, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v1, "topic_recommend_info"

    .line 17170485
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170490
    iget-object v1, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 17170497
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    const-string v1, "list_recommend_reason"

    .line 17170503
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170508
    iget-object v1, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 17170515
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "recommend_reason"

    .line 17170521
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    iget-object v0, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170528
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170530
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170532
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 17170534
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170541
    :cond_6d
    const-string v0, "topic_position"

    .line 17170543
    const-string v1, "ranking_list"

    .line 17170545
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170550
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v2, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170560
    invoke-interface {v0, v2, v1}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170568
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v2

    .line 17170580
    iget-object v0, p0, Lxq3/g;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170582
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170584
    iget-object v0, p0, Lxq3/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    move-result-object v4

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    const/4 v6, 0x1

    .line 17170596
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170599
    return-void
.end method
