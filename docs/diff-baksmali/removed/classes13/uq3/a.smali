.class public final synthetic Luq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luq3/n;


# direct methods
.method public synthetic constructor <init>(Luq3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3/a;->a:Luq3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Luq3/a;->a:Luq3/n;

    .line 17170433
    .line 17170434
    check-cast p1, Lby5/a;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "loadRecentShortVideoData,videoRecord= "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v4, "deliver"

    .line 17170454
    .line 17170455
    const-string v5, "DoubleColContinueWatchViewModel"

    .line 17170456
    .line 17170457
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-nez p1, :cond_22

    .line 17170461
    .line 17170462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    .line 17170464
    goto/16 :goto_bd

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, v0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_bb

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_bb

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    sget-object v3, Luq3/n$b;->a:[I

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    aget v1, v3, v1

    .line 17170487
    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    const/4 v4, 0x3

    .line 17170490
    const/16 v5, 0x2f

    .line 17170491
    .line 17170492
    const-string/jumbo v6, "\u5df2\u770b\u5230"

    .line 17170493
    .line 17170494
    .line 17170495
    if-eq v1, v4, :cond_7e

    .line 17170496
    .line 17170497
    const/4 v4, 0x4

    .line 17170498
    if-eq v1, v4, :cond_7e

    .line 17170499
    .line 17170500
    const/4 v4, 0x5

    .line 17170501
    if-eq v1, v4, :cond_4a

    .line 17170502
    .line 17170503
    const-string p1, ""

    .line 17170504
    .line 17170505
    goto :goto_9b

    .line 17170506
    :cond_4a
    iget-object v1, p1, Lby5/a;->o:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_7c

    .line 17170509
    .line 17170510
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v7

    .line 17170514
    iget-object p1, p1, Lby5/a;->n:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_5b

    .line 17170517
    .line 17170518
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v9

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-wide/16 v9, 0x0

    .line 17170524
    .line 17170525
    :goto_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const v1, 0xea60

    .line 17170531
    .line 17170532
    .line 17170533
    int-to-long v11, v1

    .line 17170534
    div-long/2addr v9, v11

    .line 17170535
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    div-long/2addr v7, v11

    .line 17170542
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string/jumbo v1, "\u5206\u949f"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    goto :goto_9b

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    goto :goto_9b

    .line 17170558
    :cond_7e
    iget v1, p1, Lby5/a;->x:I

    .line 17170559
    .line 17170560
    iget p1, p1, Lby5/a;->t:I

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    add-int/2addr v1, v3

    .line 17170568
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const p1, 0x96c6

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_a3

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170594
    .line 17170595
    :cond_a3
    const/4 v2, 0x1

    .line 17170596
    :cond_a4
    if-nez v2, :cond_bb

    .line 17170597
    .line 17170598
    iget-object v1, v0, Luq3/n;->a:La95/p;

    .line 17170599
    .line 17170600
    iget-object v1, v1, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_bb

    .line 17170611
    .line 17170612
    iget-object v0, v0, Luq3/n;->a:La95/p;

    .line 17170613
    .line 17170614
    iget-object v0, v0, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    :goto_bd
    return-object p1
.end method
