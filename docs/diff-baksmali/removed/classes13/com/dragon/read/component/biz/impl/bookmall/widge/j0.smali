.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicData;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Lcom/dragon/read/rpc/model/TopicData;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_29

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_29

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-interface {p1, v0}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v0, ""

    .line 17170474
    .line 17170475
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_65

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;->a()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->t:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;->b()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v3, "hot_category_name"

    .line 17170502
    .line 17170503
    invoke-interface {p1, v3, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v4, "tag_type"

    .line 17170507
    .line 17170508
    invoke-interface {p1, v4, v2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170512
    .line 17170513
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170514
    .line 17170515
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170516
    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v2, "hot_topic_ranking_list"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v1, v2}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_92

    .line 17170553
    .line 17170554
    const-string v1, "recommend_reason"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v1, "topic_id"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170595
    .line 17170596
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170597
    .line 17170598
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170599
    .line 17170600
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    .line 17170602
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 17170612
    .line 17170613
    if-eqz p1, :cond_be

    .line 17170614
    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170616
    .line 17170617
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;->c:I

    .line 17170618
    .line 17170619
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method
