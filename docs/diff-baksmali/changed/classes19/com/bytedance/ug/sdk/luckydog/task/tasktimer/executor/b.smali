## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170436
    const-string v2, "registerTimerTask task is in use taskType = "

    .line 17170438
    const-string v3, "registerTimerTask taskType = "

    .line 17170440
    monitor-enter v0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    :try_start_a
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    const-string v5, "TimerTaskManager"

    .line 17170447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v3, v3, Llx1/a;->b:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, " taskId = "

    .line 17170463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v3, v3, Llx1/a;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    sget-object v3, Lhz1/f;->m:Ljava/util/Stack;

    .line 17170484
    invoke-virtual {v3, v1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 17170487
    move-result v5

    .line 17170488
    const/4 v6, -0x1

    .line 17170489
    if-ne v5, v6, :cond_3f

    .line 17170491
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_6a

    .line 17170495
    :cond_3f
    invoke-virtual {v3, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17170498
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    const-string v3, "TimerTaskManager"

    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v2, v2, Llx1/a;->b:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v2, " taskId = "

    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170525
    move-result-object v2

    .line 17170526
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    :goto_6a
    invoke-static {v1}, Lhz1/f;->B(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V

    .line 17170541
    invoke-virtual {v0}, Lhz1/f;->C()V
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_c3

    .line 17170544
    monitor-exit v0

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    invoke-static {v0}, Lhz1/f;->J(Z)V

    .line 17170549
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170551
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17170557
    sget-object v2, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170559
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_9c

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->token:Ljava/lang/String;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->x(Ljava/lang/String;)V

    .line 17170587
    goto :goto_ad

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170590
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17170593
    move-result-object v1

    .line 17170594
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/lang/String;

    .line 17170602
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->x(Ljava/lang/String;)V

    .line 17170605
    :goto_ad
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17170607
    const/4 v1, 0x2

    .line 17170608
    invoke-virtual {p1, v1}, Lhz1/e;->e(I)V

    .line 17170611
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170613
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17170615
    if-eqz v1, :cond_c2

    .line 17170617
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17170620
    move-result-object p1

    .line 17170621
    const-string v2, ""

    .line 17170623
    invoke-interface {v1, p1, v0, v2, v0}, Lxw1/g;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 17170626
    :cond_c2
    return-void

    .line 17170627
    :catchall_c3
    move-exception p1

    .line 17170628
    monitor-exit v0

    .line 17170629
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170435
    .line 17170436
    const-string v2, "registerTimerTask task is in use taskType = "

    .line 17170437
    .line 17170438
    const-string v3, "registerTimerTask taskType = "

    .line 17170439
    .line 17170440
    monitor-enter v0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    :try_start_a
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v5, "TimerTaskManager"

    .line 17170446
    .line 17170447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v3, v3, Llx1/a;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, " taskId = "

    .line 17170462
    .line 17170463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v3, v3, Llx1/a;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v3, Lhz1/f;->m:Ljava/util/Stack;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    const/4 v6, -0x1

    .line 17170489
    if-ne v5, v6, :cond_3f

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_6a

    .line 17170495
    :cond_3f
    invoke-virtual {v3, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, "TimerTaskManager"

    .line 17170502
    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v2, v2, Llx1/a;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, " taskId = "

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    invoke-static {v1}, Lhz1/f;->B(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lhz1/f;->C()V
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_c3

    .line 17170542
    .line 17170543
    .line 17170544
    monitor-exit v0

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    invoke-static {v0}, Lhz1/f;->J(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    sget-object v2, Lhz1/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    :cond_8d
    const/4 v4, 0x1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_9c

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;->token:Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->x(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_ad

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->x(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17170606
    .line 17170607
    const/4 v1, 0x2

    .line 17170608
    invoke-virtual {p1, v1}, Lhz1/e;->e(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17170612
    .line 17170613
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_c2

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lux1/a;->c()Llx1/a;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    const-string v2, ""

    .line 17170622
    .line 17170623
    invoke-interface {v1, p1, v0, v2, v0}, Lxw1/g;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void

    .line 17170627
    :catchall_c3
    move-exception p1

    .line 17170628
    monitor-exit v0

    .line 17170629
    throw p1
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lhz1/f;->B:Lhz1/f;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lhz1/f;->J(Z)V

    .line 33816588
    const-string p2, "NormalTimerTaskExecutor"

    .line 33816590
    const-string v0, "request file stop"

    .line 33816592
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const-string p2, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 33816602
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33816607
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 33816609
    if-eqz v0, :cond_2d

    .line 33816611
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 33816614
    move-result-object p2

    .line 33816615
    const-string v1, "pendant_config_request_failed"

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    invoke-interface {v0, p2, p1, v1, v2}, Lxw1/g;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lhz1/f;->B:Lhz1/f;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lhz1/f;->J(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p2, "NormalTimerTaskExecutor"

    .line 33816589
    .line 33816590
    const-string v0, "request file stop"

    .line 33816591
    .line 33816592
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p2, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33816606
    .line 33816607
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2d

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    const-string v1, "pendant_config_request_failed"

    .line 33816616
    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    invoke-interface {v0, p2, p1, v1, v2}, Lxw1/g;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


