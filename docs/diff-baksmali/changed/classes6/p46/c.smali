## classes6/p46/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/widget/LinearLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 50462722
    iput-object p2, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 50462724
    iput-object p3, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/widget/LinearLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170437
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_24

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "tab_name"

    .line 17170452
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    const-string v3, "module_name"

    .line 17170461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    :cond_24
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170472
    const-string v1, "book_id"

    .line 17170474
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    iget-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 17170479
    iget-object p1, p1, Lp46/j;->g:Ljava/lang/String;

    .line 17170481
    const-string v1, "from_id"

    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    const-string p1, "page_name"

    .line 17170488
    const-string v1, "reader_end"

    .line 17170490
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    const-string p1, "click_continue_read"

    .line 17170495
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170498
    iget-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 17170500
    iget-object v0, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170502
    invoke-virtual {p1, v0}, Lp46/j;->c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V

    .line 17170505
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17170509
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_6a

    .line 17170515
    iget-object p1, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

    .line 17170517
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170523
    iget-object v3, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170525
    iget-object v5, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170529
    const-string v7, "cover"

    .line 17170531
    const-string v4, ""

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170537
    goto :goto_8c

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreType:Ljava/lang/String;

    .line 17170542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    iget-object v1, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

    .line 17170550
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v2, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170558
    iget-object v4, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17170562
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_24

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "tab_name"

    .line 17170451
    .line 17170452
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v3, "module_name"

    .line 17170460
    .line 17170461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v1, "book_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lp46/j;->g:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v1, "from_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "page_name"

    .line 17170487
    .line 17170488
    const-string v1, "reader_end"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p1, "click_continue_read"

    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lp46/c;->c:Lp46/j;

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Lp46/j;->c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_6a

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170522
    .line 17170523
    iget-object v3, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v5, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string v7, "cover"

    .line 17170530
    .line 17170531
    const-string v4, ""

    .line 17170532
    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_8c

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreType:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lp46/c;->b:Landroid/widget/LinearLayout;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v2, p0, Lp46/c;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170555
    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v4, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


