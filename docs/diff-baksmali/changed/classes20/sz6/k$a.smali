## classes20/sz6/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz6/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz6/k;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 33619970
    iput-object p2, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz6/k;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170434
    iget-object v0, v0, Lsz6/k;->h:Ljava/util/List;

    .line 17170436
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lzz6/k;

    .line 17170442
    iget p1, p1, Lzz6/k;->c:I

    .line 17170444
    iget-object v0, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170450
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_27

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_27

    .line 17170462
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170468
    invoke-virtual {v0, p1}, Lpn5/g;->e(I)V

    .line 17170471
    :cond_27
    iget-object v0, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 17170473
    invoke-static {v0}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 17170476
    move-result-object v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    if-eqz v0, :cond_38

    .line 17170481
    invoke-interface {v0}, Lq86/h;->Xf()Z

    .line 17170484
    move-result v0

    .line 17170485
    if-ne v0, v2, :cond_38

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    :cond_38
    if-nez v1, :cond_45

    .line 17170490
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170492
    invoke-virtual {v0}, Lsz6/k;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170498
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 17170501
    :cond_45
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170503
    iget-object v1, v0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 17170505
    invoke-virtual {v0}, Lsz6/k;->getAutoReadSpeed()I

    .line 17170508
    move-result v0

    .line 17170509
    sub-int/2addr v0, v2

    .line 17170510
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17170513
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170518
    iget-object v1, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170520
    invoke-virtual {v1}, Lsz6/k;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170530
    const-string v2, "book_id"

    .line 17170532
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v1, "clicked_content"

    .line 17170537
    const-string v2, "auto_turn_mode"

    .line 17170539
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    invoke-static {p1}, La97/h;->b(I)Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170548
    const-string p1, "\u4e0a\u4e0b\u7ffb\u9875"

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const-string p1, "\u5de6\u53f3\u7ffb\u9875"

    .line 17170553
    :goto_79
    const-string v1, "selected_mode"

    .line 17170555
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170560
    const-string v1, "click_reader_config"

    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lsz6/k;->h:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lzz6/k;

    .line 17170441
    .line 17170442
    iget p1, p1, Lzz6/k;->c:I

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 17170445
    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_15

    .line 17170449
    .line 17170450
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_27

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_27

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Lpn5/g;->e(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Lsz6/k$a;->b:Landroid/content/Context;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    if-eqz v0, :cond_38

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lq86/h;->Xf()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-ne v0, v2, :cond_38

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    :cond_38
    if-nez v1, :cond_45

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lsz6/k;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170497
    .line 17170498
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170502
    .line 17170503
    iget-object v1, v0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lsz6/k;->getAutoReadSpeed()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    sub-int/2addr v0, v2

    .line 17170510
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, p0, Lsz6/k$a;->a:Lsz6/k;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lsz6/k;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v2, "book_id"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "clicked_content"

    .line 17170536
    .line 17170537
    const-string v2, "auto_turn_mode"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1}, La97/h;->b(I)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    const-string p1, "\u4e0a\u4e0b\u7ffb\u9875"

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const-string p1, "\u5de6\u53f3\u7ffb\u9875"

    .line 17170552
    .line 17170553
    :goto_79
    const-string v1, "selected_mode"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170559
    .line 17170560
    const-string v1, "click_reader_config"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


