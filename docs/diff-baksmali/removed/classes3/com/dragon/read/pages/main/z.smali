.class public final synthetic Lcom/dragon/read/pages/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/main/z;->a:Lcom/dragon/read/pages/main/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/main/z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/pages/main/c0;->a(Landroid/app/Activity;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const-string v2, "default"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v0, :cond_1b

    .line 17170449
    .line 17170450
    const-string p1, "\u9752\u5c11\u5e74\u63d2\u5c4f -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524d\u5e94\u7528\u6709\u5f39\u7a97\u663e\u793a"

    .line 17170451
    .line 17170452
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_a4

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_24

    .line 17170464
    .line 17170465
    const-string v4, ""

    .line 17170466
    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    :goto_2c
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170477
    .line 17170478
    const-string v6, "location"

    .line 17170479
    .line 17170480
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/lang/String;

    .line 17170485
    .line 17170486
    sget v6, Lxu5/b;->c:I

    .line 17170487
    .line 17170488
    sget-object v6, Lxu5/b$a;->a:Lxu5/b;

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v0, v5}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_4e

    .line 17170495
    .line 17170496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string p1, "\u9752\u5c11\u5e74\u63d2\u5c4f -- \u60ac\u6d6e\u7a97\u65e0\u6cd5\u5c55\u793a\uff0c\u56e0\u4e3a\u5f53\u524dfragment\u662f\uff1a"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_a4

    .line 17170510
    :cond_4e
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4, v5}, Lxu5/b;->b(J)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_a4

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0, v1}, Lql3/k;->e(Lcom/dragon/read/pages/main/MainFragmentActivity;)Lfv6/j;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17170533
    .line 17170534
    const-string v4, "title"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4}, Lfv6/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "content"

    .line 17170546
    .line 17170547
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    check-cast v4, Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v5, "click_content"

    .line 17170554
    .line 17170555
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v4, v5}, Lfv6/j;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v4, "url"

    .line 17170565
    .line 17170566
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/String;

    .line 17170571
    .line 17170572
    iput-object v1, v0, Lfv6/j;->d:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lql3/e0;->show()V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 17170578
    .line 17170579
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v0, "\u9752\u5c11\u5e74\u63d2\u5c4f -- \u663e\u793a\u5f39\u7a97"

    .line 17170585
    .line 17170586
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170592
    .line 17170593
    invoke-static {v0, v1}, Lxu5/b;->c(J)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-void
.end method
