.class public final synthetic Ler3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls05/z;


# direct methods
.method public synthetic constructor <init>(Ls05/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/r0;->a:Ls05/z;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ler3/r0;->a:Ls05/z;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Ler3/s0;->c:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Ler3/a;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v4, v3, Ler3/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v4, 0x0

    .line 17170454
    :goto_16
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->SUCCEED:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170455
    .line 17170456
    const-string v6, "deliver"

    .line 17170457
    .line 17170458
    if-ne v4, v5, :cond_4d

    .line 17170459
    .line 17170460
    iget-object v5, v3, Ler3/a;->c:Lo05/m;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_4d

    .line 17170463
    .line 17170464
    sget-object v4, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v7, "hit preload cache:"

    .line 17170469
    .line 17170470
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v6, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->USED:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v0}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, v3, Ler3/a;->c:Lo05/m;

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto/16 :goto_de

    .line 17170508
    .line 17170509
    :cond_4d
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170510
    .line 17170511
    if-ne v4, v5, :cond_bc

    .line 17170512
    .line 17170513
    sget-object v4, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string/jumbo v7, "wait for preload request:"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v7, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v5, v3, Ler3/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v5, v3, Ler3/a;->c:Lo05/m;

    .line 17170547
    .line 17170548
    if-eqz v5, :cond_a0

    .line 17170549
    .line 17170550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v7, "request preload data succeed:"

    .line 17170553
    .line 17170554
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v6, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->USED:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v0}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, v3, Ler3/a;->c:Lo05/m;

    .line 17170581
    .line 17170582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_de

    .line 17170592
    :cond_a0
    new-instance v1, Ljava/lang/Exception;

    .line 17170593
    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v5, "request preload data failed:"

    .line 17170597
    .line 17170598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_de

    .line 17170620
    :cond_bc
    if-eqz v3, :cond_c3

    .line 17170621
    .line 17170622
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 17170623
    .line 17170624
    invoke-virtual {v3, v1}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    new-instance v1, Ljava/lang/Exception;

    .line 17170628
    .line 17170629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    const-string v5, "request preload failed:"

    .line 17170632
    .line 17170633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, v0, Ls05/z;->t:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    sget-object p1, Ler3/s0;->a:Ler3/s0;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    if-eqz v3, :cond_e9

    .line 17170660
    .line 17170661
    iget-object p1, v3, Ler3/a;->a:Ljava/lang/String;

    .line 17170662
    .line 17170663
    if-nez p1, :cond_eb

    .line 17170664
    .line 17170665
    :cond_e9
    const-string p1, ""

    .line 17170666
    .line 17170667
    :cond_eb
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method
