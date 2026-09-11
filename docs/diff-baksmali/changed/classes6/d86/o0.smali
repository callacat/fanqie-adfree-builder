## classes6/d86/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Ld86/o0;->a:Lcom/dragon/read/reader/progress/a;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170439
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "book_id"

    .line 17170450
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_21

    .line 17170458
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    iget-object v1, v1, Ld86/u;->a:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    const-string v3, "cell_source"

    .line 17170468
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v1, :cond_3d

    .line 17170476
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170480
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 17170482
    sget-object v4, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-eqz v1, :cond_43

    .line 17170496
    const-string v1, "reader_cover"

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-string v1, "last_read"

    .line 17170501
    :goto_45
    const-string v4, "landing_to"

    .line 17170503
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v4, "group_id"

    .line 17170514
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170519
    if-eqz v1, :cond_60

    .line 17170521
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170525
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    const-string v4, "to_group_id"

    .line 17170531
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170536
    const-string v4, "click_reader_return_origin_progress_cell"

    .line 17170538
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170543
    if-eqz v0, :cond_74

    .line 17170545
    invoke-virtual {v0}, Ld86/q0;->e()V

    .line 17170548
    :cond_74
    iget-object v0, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170559
    if-eqz p1, :cond_85

    .line 17170561
    iput v3, p1, Ld86/q0;->c:I

    .line 17170563
    iput-object v2, p1, Ld86/q0;->d:Ld86/u;

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Ld86/o0;->a:Lcom/dragon/read/reader/progress/a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "book_id"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_21

    .line 17170457
    .line 17170458
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget-object v1, v1, Ld86/u;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    const-string v3, "cell_source"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v1, :cond_3d

    .line 17170475
    .line 17170476
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170479
    .line 17170480
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    sget-object v4, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    const-string v1, "reader_cover"

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-string v1, "last_read"

    .line 17170500
    .line 17170501
    :goto_45
    const-string v4, "landing_to"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v4, "group_id"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_60

    .line 17170520
    .line 17170521
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_60

    .line 17170524
    .line 17170525
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    const-string v4, "to_group_id"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170535
    .line 17170536
    const-string v4, "click_reader_return_origin_progress_cell"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ld86/q0;->e()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p1, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_85

    .line 17170560
    .line 17170561
    iput v3, p1, Ld86/q0;->c:I

    .line 17170562
    .line 17170563
    iput-object v2, p1, Ld86/q0;->d:Ld86/u;

    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


