## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

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
    check-cast p1, Lee4/i;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "\u6536\u5230\u64cd\u4f5c\u680f\u53d8\u5316\u56de\u8c03\u3002\u64cd\u4f5c\u680f\u5c55\u793a?="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-boolean v3, p1, Lee4/i;->a:Z

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    const/16 v3, 0x2c

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    iget-boolean p1, p1, Lee4/i;->a:Z

    .line 17170466
    const-string v2, "change_auto_read_nav_show_or_not"

    .line 17170468
    if-eqz p1, :cond_4c

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170475
    move-result-object p1

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0$a;->a:[I

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170481
    move-result p1

    .line 17170482
    aget p1, v3, p1

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-ne p1, v3, :cond_46

    .line 17170487
    const-string p1, "\u5f53\u524d\u662f\u81ea\u52a8\u64ad\u653e\u72b6\u6001, \u6682\u505c\u81ea\u52a8\u64ad\u653e, "

    .line 17170489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170494
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170496
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170501
    goto :goto_7f

    .line 17170502
    :cond_46
    const-string p1, "\u5f53\u524d\u4e0d\u662f\u81ea\u52a8\u64ad\u653e\u72b6\u6001\uff0c\u4e0d\u54cd\u5e94, "

    .line 17170504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    goto :goto_7f

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0$a;->a:[I

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170519
    move-result p1

    .line 17170520
    aget p1, v3, p1

    .line 17170522
    const/4 v3, 0x2

    .line 17170523
    if-ne p1, v3, :cond_7a

    .line 17170525
    const-string p1, "\u5f53\u524d\u662f\u6682\u505c\u72b6\u6001\uff0c\u5219\u7ee7\u7eed\u64ad\u653e, "

    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h()Z

    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_74

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170540
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170542
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170545
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    const-string p1, "\u4f46\u7531\u4e8e\u5c3a\u5ea6\u539f\u56e0\u4e0d\u54cd\u5e94,"

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    const-string p1, "\u5f53\u524d\u4e0d\u662f\u6682\u505c\u72b6\u6001, \u4e0d\u54cd\u5e94,"

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    :goto_7f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "deliver"

    .line 17170573
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lee4/i;

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
    const-string v3, "\u6536\u5230\u64cd\u4f5c\u680f\u53d8\u5316\u56de\u8c03\u3002\u64cd\u4f5c\u680f\u5c55\u793a?="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean v3, p1, Lee4/i;->a:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const/16 v3, 0x2c

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-boolean p1, p1, Lee4/i;->a:Z

    .line 17170465
    .line 17170466
    const-string v2, "change_auto_read_nav_show_or_not"

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_4c

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0$a;->a:[I

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    aget p1, v3, p1

    .line 17170483
    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-ne p1, v3, :cond_46

    .line 17170486
    .line 17170487
    const-string p1, "\u5f53\u524d\u662f\u81ea\u52a8\u64ad\u653e\u72b6\u6001, \u6682\u505c\u81ea\u52a8\u64ad\u653e, "

    .line 17170488
    .line 17170489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170493
    .line 17170494
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170500
    .line 17170501
    goto :goto_7f

    .line 17170502
    :cond_46
    const-string p1, "\u5f53\u524d\u4e0d\u662f\u81ea\u52a8\u64ad\u653e\u72b6\u6001\uff0c\u4e0d\u54cd\u5e94, "

    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_7f

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0$a;->a:[I

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    aget p1, v3, p1

    .line 17170521
    .line 17170522
    const/4 v3, 0x2

    .line 17170523
    if-ne p1, v3, :cond_7a

    .line 17170524
    .line 17170525
    const-string p1, "\u5f53\u524d\u662f\u6682\u505c\u72b6\u6001\uff0c\u5219\u7ee7\u7eed\u64ad\u653e, "

    .line 17170526
    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_74

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170546
    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    const-string p1, "\u4f46\u7531\u4e8e\u5c3a\u5ea6\u539f\u56e0\u4e0d\u54cd\u5e94,"

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    const-string p1, "\u5f53\u524d\u4e0d\u662f\u6682\u505c\u72b6\u6001, \u4e0d\u54cd\u5e94,"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "deliver"

    .line 17170572
    .line 17170573
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


