.class public final synthetic Lku3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_cf

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lm04/h;

    .line 17170460
    .line 17170461
    instance-of v3, v2, Lm04/f;

    .line 17170462
    .line 17170463
    const-string v4, ""

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_84

    .line 17170466
    .line 17170467
    sget-object v3, Ljx3/h0;->a:Ljx3/h0;

    .line 17170468
    .line 17170469
    move-object v5, v2

    .line 17170470
    check-cast v5, Lm04/f;

    .line 17170471
    .line 17170472
    iget-object v6, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170473
    .line 17170474
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v6, v7}, Ljx3/h0;->a(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v14

    .line 17170483
    iget-object v3, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170484
    .line 17170485
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170486
    .line 17170487
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_4b

    .line 17170492
    .line 17170493
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 17170494
    .line 17170495
    iget-object v6, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v6, v7}, Lf74/g0;->e(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-nez v3, :cond_5b

    .line 17170505
    .line 17170506
    goto :goto_58

    .line 17170507
    :cond_4b
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 17170508
    .line 17170509
    iget-object v6, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v6}, Lf74/g0;->f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    if-nez v3, :cond_5b

    .line 17170519
    .line 17170520
    :goto_58
    move-object/from16 v18, v4

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    move-object/from16 v18, v3

    .line 17170524
    .line 17170525
    :goto_5d
    new-instance v3, Lao3/i;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lm04/f;->d()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    iget-object v10, v5, Lm04/f;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v6, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v11

    .line 17170539
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v6, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170543
    .line 17170544
    iget-object v12, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v13, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170550
    .line 17170551
    iget-boolean v15, v13, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170552
    .line 17170553
    iget-wide v5, v13, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170554
    .line 17170555
    move-object v8, v3

    .line 17170556
    move-wide/from16 v16, v5

    .line 17170557
    .line 17170558
    invoke-direct/range {v8 .. v18}, Lao3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/entity/RecordModel;Lao3/a;ZJLjava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    instance-of v3, v2, Lm04/k;

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_11

    .line 17170567
    .line 17170568
    sget-object v3, Ljx3/h0;->a:Ljx3/h0;

    .line 17170569
    .line 17170570
    check-cast v2, Lm04/k;

    .line 17170571
    .line 17170572
    iget-object v5, v2, Lm04/k;->a:Lby5/a;

    .line 17170573
    .line 17170574
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5, v6}, Ljx3/h0;->c(Lby5/a;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v13

    .line 17170583
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 17170584
    .line 17170585
    iget-object v5, v2, Lm04/k;->a:Lby5/a;

    .line 17170586
    .line 17170587
    iget v6, v2, Lm04/k;->d:I

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v5, v6}, Lf74/g0;->g(Lby5/a;I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v19

    .line 17170596
    new-instance v3, Lao3/n;

    .line 17170597
    .line 17170598
    iget-object v12, v2, Lm04/k;->a:Lby5/a;

    .line 17170599
    .line 17170600
    iget-object v9, v12, Lby5/a;->e:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v5, v12, Lby5/a;->j:Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-nez v5, :cond_b0

    .line 17170605
    .line 17170606
    move-object v10, v4

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v10, v5

    .line 17170609
    :goto_b1
    iget-object v5, v12, Lby5/a;->f:Ljava/lang/String;

    .line 17170610
    .line 17170611
    if-nez v5, :cond_b7

    .line 17170612
    .line 17170613
    move-object v11, v4

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v11, v5

    .line 17170616
    :goto_b8
    iget-boolean v14, v2, Lm04/k;->g:Z

    .line 17170617
    .line 17170618
    iget-wide v4, v2, Lm04/k;->f:J

    .line 17170619
    .line 17170620
    iget-object v6, v2, Lm04/k;->e:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget v2, v2, Lm04/k;->d:I

    .line 17170623
    .line 17170624
    move-object v7, v3

    .line 17170625
    move-object v8, v9

    .line 17170626
    move-wide v15, v4

    .line 17170627
    move-object/from16 v17, v6

    .line 17170628
    .line 17170629
    move/from16 v18, v2

    .line 17170630
    .line 17170631
    invoke-direct/range {v7 .. v19}, Lao3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lby5/a;Lao3/a;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    goto/16 :goto_11

    .line 17170638
    .line 17170639
    :cond_cf
    return-object v1
.end method
