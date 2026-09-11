## classes6/g76/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lg76/g;->a:Lg76/m;

    .line 17170434
    iget-object v0, p1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "default"

    .line 17170445
    const-string v4, "click skipIcon"

    .line 17170447
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 17170452
    iget-object v2, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-static {v2}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    invoke-virtual {v0}, Lk76/a;->b()V

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Lg76/m;->dismiss()V

    .line 17170476
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 17170478
    iget-object v1, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v3, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "entrance"

    .line 17170492
    const-string v5, "reader_book_detail_cell"

    .line 17170494
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170500
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v5, "chapter_index"

    .line 17170520
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    move-result-object v3

    .line 17170524
    iget-object v4, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170526
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170533
    move-result v4

    .line 17170534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, "chapter_sum"

    .line 17170540
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, ""

    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    invoke-virtual {v0, v1, v2, v4, v3}, Lv56/r0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170553
    iget-object p1, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_a4

    .line 17170561
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170563
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170566
    const-string v1, "book_id"

    .line 17170568
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    const-string p1, "clicked_content"

    .line 17170573
    const-string v1, "book_detail_cell"

    .line 17170575
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9d

    .line 17170584
    const-string p1, "enter_from"

    .line 17170586
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    :cond_9d
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170591
    const-string v1, "click_reader"

    .line 17170593
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lg76/g;->a:Lg76/m;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "default"

    .line 17170444
    .line 17170445
    const-string v4, "click skipIcon"

    .line 17170446
    .line 17170447
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lk76/a;->b()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {p1}, Lg76/m;->dismiss()V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 17170477
    .line 17170478
    iget-object v1, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v3, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170485
    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "entrance"

    .line 17170491
    .line 17170492
    const-string v5, "reader_book_detail_cell"

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v5, "chapter_index"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    iget-object v4, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, "chapter_sum"

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, ""

    .line 17170545
    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    invoke-virtual {v0, v1, v2, v4, v3}, Lv56/r0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p1, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_a4

    .line 17170560
    .line 17170561
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v1, "book_id"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, "clicked_content"

    .line 17170572
    .line 17170573
    const-string v1, "book_detail_cell"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9d

    .line 17170583
    .line 17170584
    const-string p1, "enter_from"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170590
    .line 17170591
    const-string v1, "click_reader"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


