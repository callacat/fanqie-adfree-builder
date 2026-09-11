## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lez1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lez1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;",
            "Lez1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lez1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;",
            "Lez1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 16973839
    invoke-virtual {v0, p1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v2, p1, v1

    .line 17170437
    if-eqz v2, :cond_af

    .line 17170439
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170441
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    goto/16 :goto_af

    .line 17170447
    :cond_f
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170449
    add-float/2addr v2, p1

    .line 17170450
    iput v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170452
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170454
    add-float/2addr v2, p1

    .line 17170455
    iput v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170457
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170459
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17170461
    if-eqz v4, :cond_a7

    .line 17170463
    iget v5, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17170465
    const/4 v6, -0x1

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    if-eq v5, v6, :cond_36

    .line 17170470
    iget v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170472
    int-to-float v5, v5

    .line 17170473
    cmpl-float v5, v3, v5

    .line 17170475
    if-ltz v5, :cond_30

    .line 17170477
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170479
    goto :goto_42

    .line 17170480
    :cond_30
    iput-boolean v8, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170482
    add-float/2addr v3, p1

    .line 17170483
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170485
    goto :goto_42

    .line 17170486
    :cond_36
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170492
    goto :goto_42

    .line 17170493
    :cond_3d
    iget v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170495
    add-float/2addr v3, p1

    .line 17170496
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170498
    :goto_42
    iget v3, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->reportIntervalTs:I

    .line 17170500
    int-to-float v3, v3

    .line 17170501
    cmpl-float v2, v2, v3

    .line 17170503
    if-ltz v2, :cond_52

    .line 17170505
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170507
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170509
    const-string v3, "interval"

    .line 17170511
    invoke-static {v0, v2, v8, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170514
    :cond_52
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170516
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_7b

    .line 17170522
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170524
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170526
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/Integer;

    .line 17170532
    if-eqz v3, :cond_6b

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v1

    .line 17170538
    int-to-float v1, v1

    .line 17170539
    :cond_6b
    cmpl-float v1, v2, v1

    .line 17170541
    if-ltz v1, :cond_7b

    .line 17170543
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170545
    const-string v2, "millsTsReport"

    .line 17170547
    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170550
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170552
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170555
    :cond_7b
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 17170557
    if-nez v1, :cond_8c

    .line 17170559
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170563
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170565
    const-string v2, "complete"

    .line 17170567
    invoke-static {v0, v1, v7, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170570
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r(F)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 17170575
    goto :goto_a4

    .line 17170576
    :catchall_90
    move-exception v1

    .line 17170577
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v4, "incrTsCache error: "

    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170598
    goto :goto_b1

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170601
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckyhost.api.api.timer.TimerConfig"

    .line 17170603
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw p1

    .line 17170607
    :cond_af
    :goto_af
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170609
    :goto_b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17170611
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17170613
    if-eqz v1, :cond_db

    .line 17170615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v3, "updateTimerProgress() \u66f4\u65b0\u8ba1\u65f6\u8fdb\u5ea6\uff0c1\u79d2\u8c03\u7528\u4e00\u6b21; progressS "

    .line 17170619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    const-string v3, "LuckyPendantHelper"

    .line 17170631
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 17170636
    if-eqz v2, :cond_d4

    .line 17170638
    const-string v0, "updateTimerProgress() \u5df2\u7ecf\u9500\u6bc1\u91ca\u653e\u4e86"

    .line 17170640
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    goto :goto_db

    .line 17170644
    :cond_d4
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 17170646
    if-eqz v1, :cond_db

    .line 17170648
    invoke-interface {v1, v0}, Lg02/h;->c(F)V

    .line 17170651
    :cond_db
    :goto_db
    const-class v0, Lh02/d;

    .line 17170653
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170656
    move-result-object v0

    .line 17170657
    check-cast v0, Lh02/d;

    .line 17170659
    invoke-interface {v0, p1}, Lh02/d;->d(F)V

    .line 17170662
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 17170664
    iget-object p1, p1, Lez1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170666
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17170669
    move-result-object p1

    .line 17170670
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170673
    move-result v0

    .line 17170674
    if-eqz v0, :cond_fe

    .line 17170676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170679
    move-result-object v0

    .line 17170680
    check-cast v0, Lh02/g;

    .line 17170682
    invoke-interface {v0}, Lh02/g;->a()V

    .line 17170685
    goto :goto_ee

    .line 17170686
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v2, p1, v1

    .line 17170436
    .line 17170437
    if-eqz v2, :cond_af

    .line 17170438
    .line 17170439
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170440
    .line 17170441
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17170442
    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_af

    .line 17170446
    .line 17170447
    :cond_f
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170448
    .line 17170449
    add-float/2addr v2, p1

    .line 17170450
    iput v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170451
    .line 17170452
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170453
    .line 17170454
    add-float/2addr v2, p1

    .line 17170455
    iput v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170458
    .line 17170459
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_a7

    .line 17170462
    .line 17170463
    iget v5, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17170464
    .line 17170465
    const/4 v6, -0x1

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    if-eq v5, v6, :cond_36

    .line 17170469
    .line 17170470
    iget v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170471
    .line 17170472
    int-to-float v5, v5

    .line 17170473
    cmpl-float v5, v3, v5

    .line 17170474
    .line 17170475
    if-ltz v5, :cond_30

    .line 17170476
    .line 17170477
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170478
    .line 17170479
    goto :goto_42

    .line 17170480
    :cond_30
    iput-boolean v8, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170481
    .line 17170482
    add-float/2addr v3, p1

    .line 17170483
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170484
    .line 17170485
    goto :goto_42

    .line 17170486
    :cond_36
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170491
    .line 17170492
    goto :goto_42

    .line 17170493
    :cond_3d
    iget v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170494
    .line 17170495
    add-float/2addr v3, p1

    .line 17170496
    iput v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170497
    .line 17170498
    :goto_42
    iget v3, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->reportIntervalTs:I

    .line 17170499
    .line 17170500
    int-to-float v3, v3

    .line 17170501
    cmpl-float v2, v2, v3

    .line 17170502
    .line 17170503
    if-ltz v2, :cond_52

    .line 17170504
    .line 17170505
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->k:F

    .line 17170506
    .line 17170507
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170508
    .line 17170509
    const-string v3, "interval"

    .line 17170510
    .line 17170511
    invoke-static {v0, v2, v8, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_7b

    .line 17170521
    .line 17170522
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170523
    .line 17170524
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    int-to-float v1, v1

    .line 17170539
    :cond_6b
    cmpl-float v1, v2, v1

    .line 17170540
    .line 17170541
    if-ltz v1, :cond_7b

    .line 17170542
    .line 17170543
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170544
    .line 17170545
    const-string v2, "millsTsReport"

    .line 17170546
    .line 17170547
    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 17170556
    .line 17170557
    if-nez v1, :cond_8c

    .line 17170558
    .line 17170559
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170562
    .line 17170563
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170564
    .line 17170565
    const-string v2, "complete"

    .line 17170566
    .line 17170567
    invoke-static {v0, v1, v7, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 17170571
    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r(F)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a4

    .line 17170576
    :catchall_90
    move-exception v1

    .line 17170577
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v4, "incrTsCache error: "

    .line 17170582
    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170597
    .line 17170598
    goto :goto_b1

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170600
    .line 17170601
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckyhost.api.api.timer.TimerConfig"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1

    .line 17170607
    :cond_af
    :goto_af
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17170608
    .line 17170609
    :goto_b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;

    .line 17170610
    .line 17170611
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_db

    .line 17170614
    .line 17170615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v3, "updateTimerProgress() \u66f4\u65b0\u8ba1\u65f6\u8fdb\u5ea6\uff0c1\u79d2\u8c03\u7528\u4e00\u6b21; progressS "

    .line 17170618
    .line 17170619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    const-string v3, "LuckyPendantHelper"

    .line 17170630
    .line 17170631
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->g:Z

    .line 17170635
    .line 17170636
    if-eqz v2, :cond_d4

    .line 17170637
    .line 17170638
    const-string v0, "updateTimerProgress() \u5df2\u7ecf\u9500\u6bc1\u91ca\u653e\u4e86"

    .line 17170639
    .line 17170640
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_db

    .line 17170644
    :cond_d4
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->a:Lg02/h;

    .line 17170645
    .line 17170646
    if-eqz v1, :cond_db

    .line 17170647
    .line 17170648
    invoke-interface {v1, v0}, Lg02/h;->c(F)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    const-class v0, Lh02/d;

    .line 17170652
    .line 17170653
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    check-cast v0, Lh02/d;

    .line 17170658
    .line 17170659
    invoke-interface {v0, p1}, Lh02/d;->d(F)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;->c:Lez1/a;

    .line 17170663
    .line 17170664
    iget-object p1, p1, Lez1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170671
    .line 17170672
    .line 17170673
    move-result v0

    .line 17170674
    if-eqz v0, :cond_fe

    .line 17170675
    .line 17170676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object v0

    .line 17170680
    check-cast v0, Lh02/g;

    .line 17170681
    .line 17170682
    invoke-interface {v0}, Lh02/g;->a()V

    .line 17170683
    .line 17170684
    .line 17170685
    goto :goto_ee

    .line 17170686
    :cond_fe
    return-void
.end method


