## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lee4/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u72b6\u6001\u66f4\u65b0: value="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    const/16 v3, 0x2c

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170466
    if-eqz v2, :cond_4b

    .line 17170468
    iget-object v2, p1, Lee4/b;->a:Lv92/b;

    .line 17170470
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170472
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170474
    if-ne v2, v3, :cond_4b

    .line 17170476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v3, "isBarDragging="

    .line 17170480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170485
    iget-boolean v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v3, ", \u8bbe\u7f6e\u5b83\u4e3afalse,"

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170504
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17170507
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l()V

    .line 17170512
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17170514
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170516
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1$a;->a:[I

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170521
    move-result p1

    .line 17170522
    aget p1, v2, p1

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    if-eq p1, v2, :cond_77

    .line 17170527
    const/4 v2, 0x2

    .line 17170528
    if-eq p1, v2, :cond_71

    .line 17170530
    const/4 v2, 0x3

    .line 17170531
    if-ne p1, v2, :cond_6b

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17170538
    goto :goto_7c

    .line 17170539
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170541
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 17170556
    :goto_7c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v2, "deliver"

    .line 17170570
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lee4/b;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u72b6\u6001\u66f4\u65b0: value="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const/16 v3, 0x2c

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170463
    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_4b

    .line 17170467
    .line 17170468
    iget-object v2, p1, Lee4/b;->a:Lv92/b;

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170473
    .line 17170474
    if-ne v2, v3, :cond_4b

    .line 17170475
    .line 17170476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v3, "isBarDragging="

    .line 17170479
    .line 17170480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170484
    .line 17170485
    iget-boolean v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, ", \u8bbe\u7f6e\u5b83\u4e3afalse,"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1$a;->a:[I

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    aget p1, v2, p1

    .line 17170523
    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    if-eq p1, v2, :cond_77

    .line 17170526
    .line 17170527
    const/4 v2, 0x2

    .line 17170528
    if-eq p1, v2, :cond_71

    .line 17170529
    .line 17170530
    const/4 v2, 0x3

    .line 17170531
    if-ne p1, v2, :cond_6b

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7c

    .line 17170539
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v2, "deliver"

    .line 17170569
    .line 17170570
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


