.class public final synthetic Ly63/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/n2;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Ly63/n2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ly63/n2;->a:Lio/reactivex/ObservableEmitter;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ly63/n2;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, "growth"

    .line 17170440
    .line 17170441
    const-string v4, "SpringFestivalSkin"

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_99

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v5

    .line 17170449
    const/4 v6, 0x1

    .line 17170450
    xor-int/2addr v5, v6

    .line 17170451
    if-eqz v5, :cond_99

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/16 v5, 0x8

    .line 17170458
    .line 17170459
    if-le v1, v5, :cond_79

    .line 17170460
    .line 17170461
    div-int/lit8 v7, v1, 0x8

    .line 17170462
    .line 17170463
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    new-instance v8, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v10

    .line 17170481
    if-eqz v10, :cond_4e

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v10

    .line 17170487
    add-int/lit8 v11, v9, 0x1

    .line 17170488
    .line 17170489
    if-gez v9, :cond_3e

    .line 17170490
    .line 17170491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    move-object v12, v10

    .line 17170495
    check-cast v12, Landroid/graphics/Bitmap;

    .line 17170496
    .line 17170497
    rem-int/2addr v9, v7

    .line 17170498
    if-nez v9, :cond_46

    .line 17170499
    .line 17170500
    const/4 v9, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v9, 0x0

    .line 17170503
    :goto_47
    if-eqz v9, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    move v9, v11

    .line 17170509
    goto :goto_2d

    .line 17170510
    :cond_4e
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v6, "downloadAnimationFrames: Downsampling triggered. Original: "

    .line 17170517
    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, ", Step: "

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, ", Final: "

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v5, "downloadAnimationFrames: Success! Sending "

    .line 17170556
    .line 17170557
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v5, " frames"

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_b3

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v5, "downloadAnimationFrames: Failed! WidgetUiUtils returned null or empty. Url: "

    .line 17170588
    .line 17170589
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p1
.end method
