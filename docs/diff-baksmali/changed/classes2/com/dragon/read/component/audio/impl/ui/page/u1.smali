## classes2/com/dragon/read/component/audio/impl/ui/page/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, [F

    .line 17170434
    array-length v0, p1

    .line 17170435
    const/4 v1, 0x3

    .line 17170436
    const-string v2, "experience"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-lt v0, v1, :cond_5f

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    goto :goto_5f

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170454
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170456
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170462
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170470
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170476
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170478
    invoke-virtual {v0, v4, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 17170487
    check-cast v0, Ljava/util/HashMap;

    .line 17170489
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v1, "set pick bg color cost="

    .line 17170500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    move-result-wide v4

    .line 17170507
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 17170509
    sub-long/2addr v4, v6

    .line 17170510
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170531
    aget v1, p1, v3

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17170535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 17170548
    aget p1, p1, v3

    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast v0, Ljava/util/HashMap;

    .line 17170556
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, "set bg color cost="

    .line 17170567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v4

    .line 17170574
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 17170576
    sub-long/2addr v4, v6

    .line 17170577
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, [F

    .line 17170433
    .line 17170434
    array-length v0, p1

    .line 17170435
    const/4 v1, 0x3

    .line 17170436
    const-string v2, "experience"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-lt v0, v1, :cond_5f

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170446
    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_5f

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170453
    .line 17170454
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170461
    .line 17170462
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170465
    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170475
    .line 17170476
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v4, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    check-cast v0, Ljava/util/HashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v1, "set pick bg color cost="

    .line 17170499
    .line 17170500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v4

    .line 17170507
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 17170508
    .line 17170509
    sub-long/2addr v4, v6

    .line 17170510
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170530
    .line 17170531
    aget v1, p1, v3

    .line 17170532
    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    aget p1, p1, v3

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast v0, Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v1, "set bg color cost="

    .line 17170566
    .line 17170567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v4

    .line 17170574
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/u1;->b:J

    .line 17170575
    .line 17170576
    sub-long/2addr v4, v6

    .line 17170577
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


