.class public final Lwu1/f;
.super Lxu1/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu1/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwu1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxu1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static f(Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)Lyu1/g;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyu1/g;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lyu1/g;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object v1, v0, Lyu1/g;->a:Ljava/lang/Long;

    .line 17039376
    .line 17039377
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lyu1/g;->b:Ljava/lang/Long;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lyu1/g;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lyu1/g;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->location:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v1, v0, Lyu1/g;->g:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v1, v0, Lyu1/g;->h:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->allDay:Z

    .line 17039402
    .line 17039403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    iput-object v1, v0, Lyu1/g;->d:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v1, v0, Lyu1/g;->i:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    iput-object p0, v0, Lyu1/g;->c:Ljava/lang/Integer;

    .line 17039416
    .line 17039417
    return-object v0
.end method

.method public static h(Lyu1/f;Lxu1/a$a;Landroid/content/ContentResolver;)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;

    .line 50790407
    .line 50790408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    new-instance v4, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    iget-boolean v5, v0, Lyu1/f;->b:Z

    .line 50790420
    .line 50790421
    const/4 v9, 0x4

    .line 50790422
    const/4 v10, 0x5

    .line 50790423
    const/4 v11, 0x3

    .line 50790424
    const/4 v12, 0x0

    .line 50790425
    const/4 v13, 0x2

    .line 50790426
    const/4 v14, 0x1

    .line 50790427
    const v15, 0xea60

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v6, 0x0

    .line 50790431
    if-nez v5, :cond_d6

    .line 50790432
    .line 50790433
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v16, "_id"

    .line 50790437
    .line 50790438
    const-string v17, "sync_data1"

    .line 50790439
    .line 50790440
    const-string v18, "dtstart"

    .line 50790441
    .line 50790442
    const-string v19, "dtend"

    .line 50790443
    .line 50790444
    const-string v20, "title"

    .line 50790445
    .line 50790446
    const-string v21, "description"

    .line 50790447
    .line 50790448
    const-string v22, "eventLocation"

    .line 50790449
    .line 50790450
    const-string v23, "sync_data3"

    .line 50790451
    .line 50790452
    const-string v24, "sync_data1"

    .line 50790453
    .line 50790454
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v5

    .line 50790458
    new-array v7, v14, [Ljava/lang/String;

    .line 50790459
    .line 50790460
    invoke-virtual/range {p0 .. p0}, Lyu1/f;->getIdentifier()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v17

    .line 50790464
    aput-object v17, v7, v12

    .line 50790465
    .line 50790466
    sget-object v14, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50790467
    .line 50790468
    const-string v8, "sync_data1=?"

    .line 50790469
    .line 50790470
    invoke-static {v2, v14, v5, v8, v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    if-eqz v5, :cond_cb

    .line 50790475
    .line 50790476
    :try_start_4c
    const-string v7, ""

    .line 50790477
    .line 50790478
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v7

    .line 50790485
    if-gtz v7, :cond_62

    .line 50790486
    .line 50790487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    invoke-virtual/range {p0 .. p0}, Lyu1/f;->getIdentifier()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    sget v0, Luw1/g;->a:I
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_c2

    .line 50790493
    .line 50790494
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790495
    .line 50790496
    .line 50790497
    goto :goto_cd

    .line 50790498
    :cond_62
    :try_start_62
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_bd

    .line 50790503
    .line 50790504
    new-instance v0, Lyu1/g;

    .line 50790505
    .line 50790506
    invoke-direct {v0}, Lyu1/g;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-wide v7

    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {v7, v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    if-eqz v2, :cond_86

    .line 50790521
    .line 50790522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v2

    .line 50790526
    mul-int v2, v2, v15

    .line 50790527
    .line 50790528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    iput-object v2, v0, Lyu1/g;->c:Ljava/lang/Integer;

    .line 50790533
    .line 50790534
    :cond_86
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-wide v2

    .line 50790538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    iput-object v2, v0, Lyu1/g;->a:Ljava/lang/Long;

    .line 50790543
    .line 50790544
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v2

    .line 50790548
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    iput-object v2, v0, Lyu1/g;->b:Ljava/lang/Long;

    .line 50790553
    .line 50790554
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    iput-object v2, v0, Lyu1/g;->e:Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    iput-object v2, v0, Lyu1/g;->f:Ljava/lang/String;

    .line 50790565
    .line 50790566
    const/4 v2, 0x6

    .line 50790567
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    iput-object v2, v0, Lyu1/g;->g:Ljava/lang/String;

    .line 50790572
    .line 50790573
    const/4 v2, 0x7

    .line 50790574
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    iput-object v2, v0, Lyu1/g;->h:Ljava/lang/String;

    .line 50790579
    .line 50790580
    const/16 v2, 0x8

    .line 50790581
    .line 50790582
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    iput-object v2, v0, Lyu1/g;->i:Ljava/lang/String;
    :try_end_bc
    .catchall {:try_start_62 .. :try_end_bc} :catchall_c2

    .line 50790587
    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v0, v6

    .line 50790590
    :goto_be
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_ce

    .line 50790594
    :catchall_c2
    move-exception v0

    .line 50790595
    move-object v1, v0

    .line 50790596
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 50790597
    :catchall_c5
    move-exception v0

    .line 50790598
    move-object v2, v0

    .line 50790599
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790600
    .line 50790601
    .line 50790602
    throw v2

    .line 50790603
    :cond_cb
    sget v0, Luw1/g;->a:I

    .line 50790604
    .line 50790605
    :goto_cd
    move-object v0, v6

    .line 50790606
    :goto_ce
    if-nez v0, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_e6

    .line 50790609
    :cond_d1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    goto/16 :goto_1a1

    .line 50790613
    .line 50790614
    :cond_d6
    iget-object v3, v0, Lyu1/f;->c:Ljava/lang/String;

    .line 50790615
    .line 50790616
    if-eqz v3, :cond_e3

    .line 50790617
    .line 50790618
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v3

    .line 50790622
    if-eqz v3, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    const/4 v3, 0x0

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    :goto_e3
    const/4 v3, 0x1

    .line 50790628
    :goto_e4
    if-eqz v3, :cond_e9

    .line 50790629
    .line 50790630
    :goto_e6
    move-object v4, v6

    .line 50790631
    goto/16 :goto_1a1

    .line 50790632
    .line 50790633
    :cond_e9
    const-string v19, "_id"

    .line 50790634
    .line 50790635
    const-string v20, "sync_data1"

    .line 50790636
    .line 50790637
    const-string v21, "dtstart"

    .line 50790638
    .line 50790639
    const-string v22, "dtend"

    .line 50790640
    .line 50790641
    const-string v23, "title"

    .line 50790642
    .line 50790643
    const-string v24, "description"

    .line 50790644
    .line 50790645
    const-string v25, "eventLocation"

    .line 50790646
    .line 50790647
    const-string v26, "sync_data3"

    .line 50790648
    .line 50790649
    const-string v27, "sync_data1"

    .line 50790650
    .line 50790651
    const-string v28, "deleted"

    .line 50790652
    .line 50790653
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50790658
    .line 50790659
    invoke-static {v2, v5, v3, v6, v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    if-nez v3, :cond_10b

    .line 50790664
    .line 50790665
    goto/16 :goto_1a1

    .line 50790666
    .line 50790667
    :cond_10b
    :goto_10b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v5

    .line 50790671
    if-eqz v5, :cond_1a1

    .line 50790672
    .line 50790673
    new-instance v5, Lyu1/g;

    .line 50790674
    .line 50790675
    invoke-direct {v5}, Lyu1/g;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v7

    .line 50790682
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v7

    .line 50790686
    iput-object v7, v5, Lyu1/g;->a:Ljava/lang/Long;

    .line 50790687
    .line 50790688
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide v7

    .line 50790692
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v7

    .line 50790696
    iput-object v7, v5, Lyu1/g;->b:Ljava/lang/Long;

    .line 50790697
    .line 50790698
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v7

    .line 50790702
    iput-object v7, v5, Lyu1/g;->e:Ljava/lang/String;

    .line 50790703
    .line 50790704
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v7

    .line 50790708
    iput-object v7, v5, Lyu1/g;->f:Ljava/lang/String;

    .line 50790709
    .line 50790710
    const/4 v7, 0x6

    .line 50790711
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v8

    .line 50790715
    iput-object v8, v5, Lyu1/g;->g:Ljava/lang/String;

    .line 50790716
    .line 50790717
    const/4 v8, 0x7

    .line 50790718
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v14

    .line 50790722
    iput-object v14, v5, Lyu1/g;->h:Ljava/lang/String;

    .line 50790723
    .line 50790724
    const/16 v14, 0x8

    .line 50790725
    .line 50790726
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v7

    .line 50790730
    iput-object v7, v5, Lyu1/g;->i:Ljava/lang/String;

    .line 50790731
    .line 50790732
    const/16 v7, 0x9

    .line 50790733
    .line 50790734
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v7

    .line 50790738
    const/4 v8, 0x1

    .line 50790739
    if-ne v7, v8, :cond_157

    .line 50790740
    .line 50790741
    const/4 v8, 0x1

    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    const/4 v8, 0x0

    .line 50790744
    :goto_158
    iget-boolean v7, v0, Lyu1/f;->d:Z

    .line 50790745
    .line 50790746
    if-eqz v7, :cond_165

    .line 50790747
    .line 50790748
    iget-object v7, v5, Lyu1/g;->e:Ljava/lang/String;

    .line 50790749
    .line 50790750
    iget-object v9, v0, Lyu1/f;->c:Ljava/lang/String;

    .line 50790751
    .line 50790752
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v7

    .line 50790756
    goto :goto_171

    .line 50790757
    :cond_165
    iget-object v7, v5, Lyu1/g;->e:Ljava/lang/String;

    .line 50790758
    .line 50790759
    if-eqz v7, :cond_170

    .line 50790760
    .line 50790761
    iget-object v9, v0, Lyu1/f;->c:Ljava/lang/String;

    .line 50790762
    .line 50790763
    invoke-static {v7, v9, v12, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v7

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    const/4 v7, 0x0

    .line 50790769
    :goto_171
    if-eqz v7, :cond_19e

    .line 50790770
    .line 50790771
    if-nez v8, :cond_19e

    .line 50790772
    .line 50790773
    invoke-virtual {v5}, Lyu1/g;->getIdentifier()Ljava/lang/String;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v7

    .line 50790777
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v7

    .line 50790781
    if-eqz v7, :cond_185

    .line 50790782
    .line 50790783
    invoke-virtual/range {p0 .. p0}, Lyu1/f;->getIdentifier()Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v7

    .line 50790787
    iput-object v7, v5, Lyu1/g;->i:Ljava/lang/String;

    .line 50790788
    .line 50790789
    :cond_185
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-wide v7

    .line 50790793
    invoke-static {v7, v8, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v7

    .line 50790797
    if-eqz v7, :cond_19b

    .line 50790798
    .line 50790799
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v7

    .line 50790803
    mul-int v7, v7, v15

    .line 50790804
    .line 50790805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v7

    .line 50790809
    iput-object v7, v5, Lyu1/g;->c:Ljava/lang/Integer;

    .line 50790810
    .line 50790811
    :cond_19b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    const/4 v9, 0x4

    .line 50790815
    goto/16 :goto_10b

    .line 50790816
    .line 50790817
    :cond_1a1
    :goto_1a1
    if-eqz v4, :cond_1b5

    .line 50790818
    .line 50790819
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v0

    .line 50790823
    const/4 v2, 0x1

    .line 50790824
    if-ge v0, v2, :cond_1ab

    .line 50790825
    .line 50790826
    goto :goto_1b5

    .line 50790827
    :cond_1ab
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v0

    .line 50790831
    check-cast v0, Lyu1/g;

    .line 50790832
    .line 50790833
    invoke-interface {v1, v0}, Lxu1/a$a;->a(Lyu1/g;)V

    .line 50790834
    .line 50790835
    .line 50790836
    goto :goto_1ba

    .line 50790837
    :cond_1b5
    :goto_1b5
    const-string v0, "read calendar but got a null."

    .line 50790838
    .line 50790839
    invoke-interface {v1, v12, v0}, Lxu1/a$a;->onFailure(ILjava/lang/String;)V

    .line 50790840
    .line 50790841
    .line 50790842
    :goto_1ba
    return-void
.end method
