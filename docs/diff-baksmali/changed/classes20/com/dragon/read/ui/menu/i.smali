## classes20/com/dragon/read/ui/menu/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ui/menu/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/ui/menu/i;->c:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/ui/menu/i;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ui/menu/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/ui/menu/i;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/ui/menu/i;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->getPageOptionList()Ljava/util/LinkedList;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lzz6/j;

    .line 17170444
    if-eqz p1, :cond_e8

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/ui/menu/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170450
    iget v2, p0, Lcom/dragon/read/ui/menu/i;->c:I

    .line 17170452
    iget v3, p0, Lcom/dragon/read/ui/menu/i;->d:I

    .line 17170454
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v4

    .line 17170458
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v5, :cond_22

    .line 17170463
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v6

    .line 17170467
    :goto_23
    if-eqz v4, :cond_28

    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4}, Li77/q;->a()V

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Lpn5/h;->c()Lpn5/f;

    .line 17170490
    move-result-object v4

    .line 17170491
    iget v5, p1, Lzz6/j;->c:I

    .line 17170493
    invoke-virtual {v4, v5}, Lpn5/f;->p(I)V

    .line 17170496
    sget-object v4, Lcom/dragon/read/ui/menu/f;->V0:Lcom/dragon/read/ui/menu/f$a;

    .line 17170498
    invoke-virtual {v0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    iget-object v7, p1, Lzz6/j;->d:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170512
    const-string v8, "result"

    .line 17170514
    invoke-direct {v4, v8, v7}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170517
    const-string v7, "clicked_content"

    .line 17170519
    const-string v8, "margin"

    .line 17170521
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v7, "book_id"

    .line 17170526
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    const-string v7, "chapter_index"

    .line 17170531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    const-string v2, "chapter_sum"

    .line 17170540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170549
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v2, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17170556
    move-result v2

    .line 17170557
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17170559
    invoke-virtual {v3, v5}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17170562
    move-result v3

    .line 17170563
    const-string v5, "status"

    .line 17170565
    if-eqz v2, :cond_8f

    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170569
    const-string v2, "listen_and_read"

    .line 17170571
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    const-string v2, "read"

    .line 17170577
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    :goto_94
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "reader_listen_entrance"

    .line 17170586
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170589
    move-result-object v2

    .line 17170590
    instance-of v5, v2, Ljava/lang/String;

    .line 17170592
    if-eqz v5, :cond_a5

    .line 17170594
    move-object v6, v2

    .line 17170595
    check-cast v6, Ljava/lang/String;

    .line 17170597
    :cond_a5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    move-result v2

    .line 17170601
    if-nez v2, :cond_ae

    .line 17170603
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    :cond_ae
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170608
    const-string v3, "click_reader"

    .line 17170610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170613
    iget v2, p1, Lzz6/j;->c:I

    .line 17170615
    const/4 v3, 0x3

    .line 17170616
    if-ne v2, v3, :cond_be

    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->r()V

    .line 17170621
    goto :goto_cb

    .line 17170622
    :cond_be
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lpn5/h;->c()Lpn5/f;

    .line 17170629
    move-result-object v1

    .line 17170630
    iget p1, p1, Lzz6/j;->c:I

    .line 17170632
    invoke-virtual {v1, p1}, Lpn5/f;->q(I)V

    .line 17170635
    :goto_cb
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170642
    move-result-object p1

    .line 17170643
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170645
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170648
    new-instance v1, Ln87/i;

    .line 17170650
    invoke-direct {v1}, Ln87/i;-><init>()V

    .line 17170653
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170656
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    invoke-static {}, Lr56/a1;->g()V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->getPageOptionList()Ljava/util/LinkedList;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lzz6/j;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_e8

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ui/menu/i;->a:Lcom/dragon/read/ui/menu/f;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/ui/menu/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170449
    .line 17170450
    iget v2, p0, Lcom/dragon/read/ui/menu/i;->c:I

    .line 17170451
    .line 17170452
    iget v3, p0, Lcom/dragon/read/ui/menu/i;->d:I

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v5, :cond_22

    .line 17170462
    .line 17170463
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v6

    .line 17170467
    :goto_23
    if-eqz v4, :cond_28

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4}, Li77/q;->a()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Lpn5/h;->c()Lpn5/f;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    iget v5, p1, Lzz6/j;->c:I

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Lpn5/f;->p(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v4, Lcom/dragon/read/ui/menu/f;->V0:Lcom/dragon/read/ui/menu/f$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iget-object v7, p1, Lzz6/j;->d:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    const-string v8, "result"

    .line 17170513
    .line 17170514
    invoke-direct {v4, v8, v7}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v7, "clicked_content"

    .line 17170518
    .line 17170519
    const-string v8, "margin"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v7, "book_id"

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v7, "chapter_index"

    .line 17170530
    .line 17170531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, "chapter_sum"

    .line 17170539
    .line 17170540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170548
    .line 17170549
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v2, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v5}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    const-string v5, "status"

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_8f

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170568
    .line 17170569
    const-string v2, "listen_and_read"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    const-string v2, "read"

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "reader_listen_entrance"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    instance-of v5, v2, Ljava/lang/String;

    .line 17170591
    .line 17170592
    if-eqz v5, :cond_a5

    .line 17170593
    .line 17170594
    move-object v6, v2

    .line 17170595
    check-cast v6, Ljava/lang/String;

    .line 17170596
    .line 17170597
    :cond_a5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    if-nez v2, :cond_ae

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170607
    .line 17170608
    const-string v3, "click_reader"

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget v2, p1, Lzz6/j;->c:I

    .line 17170614
    .line 17170615
    const/4 v3, 0x3

    .line 17170616
    if-ne v2, v3, :cond_be

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/f;->r()V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_cb

    .line 17170622
    :cond_be
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lpn5/h;->c()Lpn5/f;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    iget p1, p1, Lzz6/j;->c:I

    .line 17170631
    .line 17170632
    invoke-virtual {v1, p1}, Lpn5/f;->q(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170644
    .line 17170645
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v1, Ln87/i;

    .line 17170649
    .line 17170650
    invoke-direct {v1}, Ln87/i;-><init>()V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170654
    .line 17170655
    .line 17170656
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17170657
    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {}, Lr56/a1;->g()V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


