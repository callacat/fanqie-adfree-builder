.class public final synthetic Lcom/dragon/read/pages/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/t;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/t;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/t;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/t;->d:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/main/t;->a:Lcom/dragon/read/pages/main/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/main/t;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/pages/main/t;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/pages/main/t;->d:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/pages/main/c0;->a(Landroid/app/Activity;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    const-string v5, "default"

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz v4, :cond_25

    .line 17170453
    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v1, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524d\u5e94\u7528\u6709\u5f39\u7a97\u663e\u793a"

    .line 17170463
    .line 17170464
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_e4

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    if-nez v4, :cond_2e

    .line 17170474
    .line 17170475
    const-string v7, ""

    .line 17170476
    .line 17170477
    goto :goto_36

    .line 17170478
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    :goto_36
    iget-object v8, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170487
    .line 17170488
    const-string v9, "location"

    .line 17170489
    .line 17170490
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8

    .line 17170494
    check-cast v8, Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget v9, Lxu5/b;->c:I

    .line 17170497
    .line 17170498
    sget-object v9, Lxu5/b$a;->a:Lxu5/b;

    .line 17170499
    .line 17170500
    invoke-virtual {v9, v4, v8}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_5f

    .line 17170505
    .line 17170506
    iget-object p1, v0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v0, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524dfragment\u662f\uff1a"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto/16 :goto_e4

    .line 17170526
    .line 17170527
    :cond_5f
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170528
    .line 17170529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lxu5/b;->b(J)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-nez v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_e4

    .line 17170539
    :cond_6b
    const-string v4, "reason"

    .line 17170540
    .line 17170541
    const-string v5, "topic reply push"

    .line 17170542
    .line 17170543
    invoke-static {v5, v4}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170547
    .line 17170548
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-interface {v5}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lcom/dragon/read/pages/main/recentread/d;

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170562
    .line 17170563
    sget-object v5, Lxu5/o;->b:Lxu5/o;

    .line 17170564
    .line 17170565
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v6}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170571
    .line 17170572
    invoke-static {v5, v6}, Lxu5/b;->c(J)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_af

    .line 17170582
    .line 17170583
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance p1, Lcom/dragon/read/pages/main/b0;

    .line 17170595
    .line 17170596
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/dragon/read/pages/main/b0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v5, Lcom/dragon/read/pages/main/r;

    .line 17170600
    .line 17170601
    invoke-direct {v5, v0}, Lcom/dragon/read/pages/main/r;-><init>(Lcom/dragon/read/pages/main/c0;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1, v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Lcom/dragon/read/pages/main/recentread/d;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v4, Lsw5/e1;

    .line 17170623
    .line 17170624
    invoke-direct {v4, p1}, Lsw5/e1;-><init>(Lsw5/g1;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v4

    .line 17170643
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    new-instance v4, Lcom/dragon/read/pages/main/d0;

    .line 17170648
    .line 17170649
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/dragon/read/pages/main/d0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v1, Lcom/dragon/read/pages/main/e0;

    .line 17170653
    .line 17170654
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/e0;-><init>(Lcom/dragon/read/pages/main/c0;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method
