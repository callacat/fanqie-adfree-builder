## classes2/com/dragon/read/component/audio/impl/ui/page/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    const-string v1, "experience"

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x3

    .line 17170441
    if-lt v0, v5, :cond_5e

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_5e

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170454
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170460
    iget-object v7, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170462
    aput-object v7, v5, v4

    .line 17170464
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170466
    aput-object v0, v5, v3

    .line 17170468
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    aput-object v0, v5, v2

    .line 17170474
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "book[%s][%s] initContentView 637Color hsl:%s"

    .line 17170480
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170489
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170495
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170501
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170503
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170509
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170511
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 17170520
    check-cast v0, Ljava/util/HashMap;

    .line 17170522
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    goto :goto_9f

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170528
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170534
    iget-object v7, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170536
    aput-object v7, v5, v4

    .line 17170538
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170540
    aput-object v0, v5, v3

    .line 17170542
    aget v0, p1, v4

    .line 17170544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    move-result-object v0

    .line 17170548
    aput-object v0, v5, v2

    .line 17170550
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v2, "book[%s][%s] initContentView  setCoverHParam:%f"

    .line 17170556
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170563
    aget v1, p1, v4

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17170567
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 17170580
    aget p1, p1, v4

    .line 17170582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast v0, Ljava/util/HashMap;

    .line 17170588
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :goto_9f
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
    const-string v1, "experience"

    .line 17170436
    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x3

    .line 17170441
    if-lt v0, v5, :cond_5e

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_5e

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170453
    .line 17170454
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170459
    .line 17170460
    iget-object v7, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    aput-object v7, v5, v4

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v0, v5, v3

    .line 17170467
    .line 17170468
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    aput-object v0, v5, v2

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "book[%s][%s] initContentView 637Color hsl:%s"

    .line 17170479
    .line 17170480
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170494
    .line 17170495
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170508
    .line 17170509
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    check-cast v0, Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_9f

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170527
    .line 17170528
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    .line 17170530
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170533
    .line 17170534
    iget-object v7, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    aput-object v7, v5, v4

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    aput-object v0, v5, v3

    .line 17170541
    .line 17170542
    aget v0, p1, v4

    .line 17170543
    .line 17170544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    aput-object v0, v5, v2

    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v2, "book[%s][%s] initContentView  setCoverHParam:%f"

    .line 17170555
    .line 17170556
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170562
    .line 17170563
    aget v1, p1, v4

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n1;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    aget p1, p1, v4

    .line 17170581
    .line 17170582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast v0, Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


