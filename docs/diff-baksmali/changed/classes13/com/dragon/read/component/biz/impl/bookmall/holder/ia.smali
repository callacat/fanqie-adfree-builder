## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ia.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lof4/p0;->d()Lxk6/m;

    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170452
    const-string v1, "hot_topic"

    .line 17170454
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170461
    const-string v0, ""

    .line 17170463
    if-eqz p1, :cond_dd

    .line 17170465
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170479
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170481
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    const-string v5, "topic_id"

    .line 17170494
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    const-string v5, "pre_topic_id"

    .line 17170499
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    const-string v3, "topic_position"

    .line 17170504
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    invoke-interface {p1, v2, v4, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170518
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170521
    move-result v2

    .line 17170522
    add-int/lit8 v2, v2, 0x1

    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17170535
    move-result-wide v4

    .line 17170536
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170545
    move-result-wide v5

    .line 17170546
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170554
    move-result-object v8

    .line 17170555
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170562
    const-string v8, "tab_name"

    .line 17170564
    const-string v9, "store"

    .line 17170566
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    const-string v8, "module_name"

    .line 17170571
    invoke-virtual {v7, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    const-string/jumbo p1, "type"

    .line 17170577
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v1, "module_rank"

    .line 17170597
    invoke-virtual {v7, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    const-string p1, "category_name"

    .line 17170602
    invoke-virtual {v7, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    const-string p1, "click_to"

    .line 17170607
    const-string v1, "hot_topic_special_page"

    .line 17170609
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    const-string p1, "book_id"

    .line 17170614
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    const-string p1, "list_name"

    .line 17170619
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    const-string p1, "card_id"

    .line 17170624
    invoke-virtual {v7, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    const-string p1, "bookstore_id"

    .line 17170629
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170639
    move-result p1

    .line 17170640
    if-nez p1, :cond_d7

    .line 17170642
    const-string p1, "gid"

    .line 17170644
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170647
    :cond_d7
    const-string p1, "click_module"

    .line 17170649
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170652
    goto :goto_e4

    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170655
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170657
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170660
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lof4/p0;->d()Lxk6/m;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v1, "hot_topic"

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170460
    .line 17170461
    const-string v0, ""

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_dd

    .line 17170464
    .line 17170465
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170478
    .line 17170479
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170482
    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v5, "topic_id"

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v5, "pre_topic_id"

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, "topic_position"

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1, v2, v4, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    add-int/lit8 v2, v2, 0x1

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v4

    .line 17170536
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v5

    .line 17170546
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v8

    .line 17170555
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v8, "tab_name"

    .line 17170563
    .line 17170564
    const-string v9, "store"

    .line 17170565
    .line 17170566
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v8, "module_name"

    .line 17170570
    .line 17170571
    invoke-virtual {v7, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string/jumbo p1, "type"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v1, "module_rank"

    .line 17170596
    .line 17170597
    invoke-virtual {v7, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, "category_name"

    .line 17170601
    .line 17170602
    invoke-virtual {v7, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string p1, "click_to"

    .line 17170606
    .line 17170607
    const-string v1, "hot_topic_special_page"

    .line 17170608
    .line 17170609
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, "book_id"

    .line 17170613
    .line 17170614
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string p1, "list_name"

    .line 17170618
    .line 17170619
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string p1, "card_id"

    .line 17170623
    .line 17170624
    invoke-virtual {v7, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string p1, "bookstore_id"

    .line 17170628
    .line 17170629
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-virtual {v7, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    if-nez p1, :cond_d7

    .line 17170641
    .line 17170642
    const-string p1, "gid"

    .line 17170643
    .line 17170644
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    const-string p1, "click_module"

    .line 17170648
    .line 17170649
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e4

    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 17170654
    .line 17170655
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170656
    .line 17170657
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method


