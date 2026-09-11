## classes9/com/fmr/android/comic/reader/autoscroll/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/b;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/b;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lrc7/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170440
    iget-wide v1, v1, Lrb7/a;->l:J

    .line 17170442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17170448
    iget-object v1, p0, Lcom/fmr/android/comic/reader/autoscroll/b;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170450
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170452
    iget-wide v2, p1, Lrb7/a;->l:J

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v5, "receive AutoIntervalTimeArgs="

    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170469
    const/16 v5, 0x2c

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, "nowInterval="

    .line 17170485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    iget-object v4, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17170503
    sget-object v5, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17170505
    if-eq v4, v5, :cond_51

    .line 17170507
    const-string v1, "not interval mode, return."

    .line 17170509
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    goto :goto_97

    .line 17170513
    :cond_51
    iget-wide v4, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 17170515
    cmp-long v6, v4, v2

    .line 17170517
    if-nez v6, :cond_5d

    .line 17170519
    const-string v1, "same intervalTime, return."

    .line 17170521
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    goto :goto_97

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170528
    move-result-object v4

    .line 17170529
    sget-object v5, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_STOP:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170531
    if-ne v4, v5, :cond_6b

    .line 17170533
    const-string v1, "autoScrollState STOP now, return."

    .line 17170535
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    goto :goto_97

    .line 17170539
    :cond_6b
    iput-wide v2, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 17170541
    iget-object v1, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170543
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_8f

    .line 17170549
    const-string v4, "isRunning, cancel it,set duration,"

    .line 17170551
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170557
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170560
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170563
    move-result v2

    .line 17170564
    if-nez v2, :cond_97

    .line 17170566
    const-string v2, "do start again."

    .line 17170568
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    const-string v4, "not running, only set duration,"

    .line 17170577
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170583
    :cond_97
    :goto_97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170589
    invoke-static {p1, v0}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lrc7/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170439
    .line 17170440
    iget-wide v1, v1, Lrb7/a;->l:J

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/fmr/android/comic/reader/autoscroll/b;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170451
    .line 17170452
    iget-wide v2, p1, Lrb7/a;->l:J

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v5, "receive AutoIntervalTimeArgs="

    .line 17170462
    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const/16 v5, 0x2c

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v6, "nowInterval="

    .line 17170484
    .line 17170485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v4, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17170502
    .line 17170503
    sget-object v5, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17170504
    .line 17170505
    if-eq v4, v5, :cond_51

    .line 17170506
    .line 17170507
    const-string v1, "not interval mode, return."

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_97

    .line 17170513
    :cond_51
    iget-wide v4, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 17170514
    .line 17170515
    cmp-long v6, v4, v2

    .line 17170516
    .line 17170517
    if-nez v6, :cond_5d

    .line 17170518
    .line 17170519
    const-string v1, "same intervalTime, return."

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_97

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    sget-object v5, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_STOP:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170530
    .line 17170531
    if-ne v4, v5, :cond_6b

    .line 17170532
    .line 17170533
    const-string v1, "autoScrollState STOP now, return."

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_97

    .line 17170539
    :cond_6b
    iput-wide v2, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_8f

    .line 17170548
    .line 17170549
    const-string v4, "isRunning, cancel it,set duration,"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-nez v2, :cond_97

    .line 17170565
    .line 17170566
    const-string v2, "do start again."

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    const-string v4, "not running, only set duration,"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973834
    iget-wide v1, p1, Lrb7/a;->l:J

    .line 16973836
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    xor-int/lit8 p1, p1, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973833
    .line 16973834
    iget-wide v1, p1, Lrb7/a;->l:J

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    xor-int/lit8 p1, p1, 0x1

    .line 16973845
    .line 16973846
    return p1
.end method


