## classes3/pd4/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd4/j;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170434
    iget-object v0, p0, Lpd4/j;->b:Lpd4/n;

    .line 17170436
    iget-object v1, p0, Lpd4/j;->c:Lcom/dragon/comic/lib/model/Comic;

    .line 17170438
    iget-object v2, p0, Lpd4/j;->d:Ljava/lang/String;

    .line 17170440
    new-instance v3, Landroid/os/Bundle;

    .line 17170442
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170445
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170447
    const-string v5, "bookId"

    .line 17170449
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, "cartoon_group_end_novel"

    .line 17170458
    if-eqz v4, :cond_27

    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_27

    .line 17170466
    const-string v7, "page_name"

    .line 17170468
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    :cond_27
    const-string v6, "enter_from"

    .line 17170473
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170476
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170478
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    invoke-direct {v4, v0, v6, v7, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170495
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170499
    const-string v3, ""

    .line 17170501
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    iget-object v3, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1, v3, v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    iget-object p1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170514
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170519
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170522
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170529
    const-string v1, "cartoon_id"

    .line 17170531
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    const-string p1, "cartoon_type"

    .line 17170536
    const-string v1, "cartoon"

    .line 17170538
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    const-string p1, "clicked_content"

    .line 17170543
    const-string v1, "original_novel"

    .line 17170545
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    const-string p1, "group_id"

    .line 17170550
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    const-string p1, "position"

    .line 17170555
    const-string v1, "group_end"

    .line 17170557
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    const-string p1, "click_cartoon_reader_module"

    .line 17170562
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd4/j;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lpd4/j;->b:Lpd4/n;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lpd4/j;->c:Lcom/dragon/comic/lib/model/Comic;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lpd4/j;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v3, Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const-string v5, "bookId"

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, "cartoon_group_end_novel"

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_27

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_27

    .line 17170465
    .line 17170466
    const-string v7, "page_name"

    .line 17170467
    .line 17170468
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    const-string v6, "enter_from"

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    invoke-direct {v4, v0, v6, v7, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v3, ""

    .line 17170500
    .line 17170501
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v3, v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v1, "cartoon_id"

    .line 17170530
    .line 17170531
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p1, "cartoon_type"

    .line 17170535
    .line 17170536
    const-string v1, "cartoon"

    .line 17170537
    .line 17170538
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "clicked_content"

    .line 17170542
    .line 17170543
    const-string v1, "original_novel"

    .line 17170544
    .line 17170545
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p1, "group_id"

    .line 17170549
    .line 17170550
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "position"

    .line 17170554
    .line 17170555
    const-string v1, "group_end"

    .line 17170556
    .line 17170557
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, "click_cartoon_reader_module"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


