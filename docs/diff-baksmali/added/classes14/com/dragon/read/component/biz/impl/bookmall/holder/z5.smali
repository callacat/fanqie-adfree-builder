.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    move-result-object p1

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170447
    invoke-static {v1, v0}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1c

    .line 17170453
    const-string v0, "if_goldcoin"

    .line 17170455
    const-string v1, "1"

    .line 17170457
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170464
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v0, Lxk6/m;

    .line 17170476
    const-string v2, "hot_topic"

    .line 17170478
    invoke-virtual {v0, v1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_4f

    .line 17170489
    invoke-virtual {v0, v2}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170501
    const-string v1, "click_booklist"

    .line 17170503
    invoke-virtual {v0, v1}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170506
    const-string v1, "click_booklist_entrance"

    .line 17170508
    invoke-virtual {v0, v1}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170513
    const-string v1, "hot_topic_special_page"

    .line 17170515
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 17170518
    const-string v0, "enter_from"

    .line 17170520
    const-string v1, "hot_topic_list_booklist"

    .line 17170522
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    const-string v1, "if_show_list_page_push_book_button"

    .line 17170527
    const-string v3, "0"

    .line 17170529
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170536
    if-eqz v1, :cond_71

    .line 17170538
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170542
    invoke-static {v3, v1}, Lwg6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    :cond_71
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170547
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-interface {v1, v4, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170557
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170559
    if-nez v3, :cond_90

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_88

    .line 17170567
    goto :goto_90

    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170570
    const-string v1, ""

    .line 17170572
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170575
    goto :goto_af

    .line 17170576
    :cond_90
    :goto_90
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170580
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 17170583
    const-string v1, "hot_topic_list"

    .line 17170585
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17170596
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object v1

    .line 17170600
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170602
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170604
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170607
    :goto_af
    return-void
.end method
