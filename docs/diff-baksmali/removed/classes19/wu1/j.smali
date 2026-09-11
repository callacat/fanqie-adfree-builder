.class public final Lwu1/j;
.super Lxu1/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatRemoveCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu1/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwu1/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxu1/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Lyu1/d;Lxu1/b$a;Landroid/content/ContentResolver;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v10, p3

    .line 50790405
    .line 50790406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    const-string v11, "delete failed."

    .line 50790411
    .line 50790412
    const/4 v12, 0x1

    .line 50790413
    if-nez v2, :cond_13

    .line 50790414
    .line 50790415
    invoke-interface {v1, v12, v11}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/c;

    .line 50790420
    .line 50790421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v2, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-boolean v3, v0, Lyu1/d;->b:Z

    .line 50790428
    .line 50790429
    const/4 v13, 0x0

    .line 50790430
    if-eqz v3, :cond_4e

    .line 50790431
    .line 50790432
    invoke-static {v2, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iget-object v3, v0, Lyu1/d;->c:Ljava/lang/String;

    .line 50790436
    .line 50790437
    if-eqz v3, :cond_2d

    .line 50790438
    .line 50790439
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_2e

    .line 50790444
    .line 50790445
    :cond_2d
    const/4 v13, 0x1

    .line 50790446
    :cond_2e
    if-eqz v13, :cond_34

    .line 50790447
    .line 50790448
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790449
    .line 50790450
    goto/16 :goto_f0

    .line 50790451
    .line 50790452
    :cond_34
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50790453
    .line 50790454
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50790455
    .line 50790456
    iget-object v4, v0, Lyu1/d;->c:Ljava/lang/String;

    .line 50790457
    .line 50790458
    iget-boolean v0, v0, Lyu1/d;->d:Z

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    if-ne v0, v12, :cond_4a

    .line 50790469
    .line 50790470
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790471
    .line 50790472
    goto/16 :goto_f0

    .line 50790473
    .line 50790474
    :cond_4a
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790475
    .line 50790476
    goto/16 :goto_f0

    .line 50790477
    .line 50790478
    :cond_4e
    const-string v2, "_id"

    .line 50790479
    .line 50790480
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v14

    .line 50790484
    const-string v15, "sync_data1=?"

    .line 50790485
    .line 50790486
    new-array v9, v12, [Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-virtual/range {p1 .. p1}, Lyu1/d;->getIdentifier()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    aput-object v2, v9, v13

    .line 50790493
    .line 50790494
    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50790495
    .line 50790496
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50790497
    .line 50790498
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    const/4 v3, 0x5

    .line 50790502
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790503
    .line 50790504
    aput-object v16, v7, v13

    .line 50790505
    .line 50790506
    aput-object v14, v7, v12

    .line 50790507
    .line 50790508
    const/4 v3, 0x2

    .line 50790509
    aput-object v15, v7, v3

    .line 50790510
    .line 50790511
    const/4 v3, 0x3

    .line 50790512
    aput-object v9, v7, v3

    .line 50790513
    .line 50790514
    const/4 v3, 0x4

    .line 50790515
    const/4 v8, 0x0

    .line 50790516
    aput-object v8, v7, v3

    .line 50790517
    .line 50790518
    new-instance v6, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50790519
    .line 50790520
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 50790521
    .line 50790522
    invoke-direct {v6, v13, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    const v3, 0x3a984

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v4, "android/content/ContentResolver"

    .line 50790529
    .line 50790530
    const-string v5, "query"

    .line 50790531
    .line 50790532
    const-string v17, "android.database.Cursor"

    .line 50790533
    .line 50790534
    move-object/from16 v18, v6

    .line 50790535
    .line 50790536
    move-object/from16 v6, p3

    .line 50790537
    .line 50790538
    move-object/from16 v8, v17

    .line 50790539
    .line 50790540
    move-object/from16 v17, v9

    .line 50790541
    .line 50790542
    move-object/from16 v9, v18

    .line 50790543
    .line 50790544
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v3

    .line 50790552
    if-eqz v3, :cond_a1

    .line 50790553
    .line 50790554
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    check-cast v2, Landroid/database/Cursor;

    .line 50790559
    .line 50790560
    goto :goto_ae

    .line 50790561
    :cond_a1
    const/4 v7, 0x0

    .line 50790562
    move-object/from16 v2, p3

    .line 50790563
    .line 50790564
    move-object/from16 v3, v16

    .line 50790565
    .line 50790566
    move-object v4, v14

    .line 50790567
    move-object v5, v15

    .line 50790568
    move-object/from16 v6, v17

    .line 50790569
    .line 50790570
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    :goto_ae
    if-eqz v2, :cond_e1

    .line 50790575
    .line 50790576
    :try_start_b0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    if-eqz v3, :cond_ca

    .line 50790581
    .line 50790582
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-wide v3

    .line 50790586
    const-string v0, "event_id=?"

    .line 50790587
    .line 50790588
    sget-object v5, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 50790589
    .line 50790590
    new-array v6, v12, [Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    aput-object v3, v6, v13

    .line 50790597
    .line 50790598
    invoke-virtual {v10, v5, v0, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_d3

    .line 50790602
    :cond_ca
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    invoke-virtual/range {p1 .. p1}, Lyu1/d;->getIdentifier()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    sget v0, Luw1/g;->a:I

    .line 50790608
    .line 50790609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_b0 .. :try_end_d3} :catchall_d8

    .line 50790610
    .line 50790611
    :goto_d3
    const/4 v0, 0x0

    .line 50790612
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_e1

    .line 50790616
    :catchall_d8
    move-exception v0

    .line 50790617
    move-object v1, v0

    .line 50790618
    :try_start_da
    throw v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 50790619
    :catchall_db
    move-exception v0

    .line 50790620
    move-object v3, v0

    .line 50790621
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790622
    .line 50790623
    .line 50790624
    throw v3

    .line 50790625
    :cond_e1
    :goto_e1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50790626
    .line 50790627
    move-object/from16 v2, v17

    .line 50790628
    .line 50790629
    invoke-virtual {v10, v0, v15, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v0

    .line 50790633
    if-lez v0, :cond_ee

    .line 50790634
    .line 50790635
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790636
    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790639
    .line 50790640
    :goto_f0
    if-eqz v0, :cond_108

    .line 50790641
    .line 50790642
    iget v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 50790643
    .line 50790644
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 50790645
    .line 50790646
    iget v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 50790647
    .line 50790648
    if-ne v2, v3, :cond_103

    .line 50790649
    .line 50790650
    new-instance v0, Lyu1/e;

    .line 50790651
    .line 50790652
    invoke-direct {v0}, Lyu1/e;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {v1, v0}, Lxu1/b$a;->a(Lyu1/e;)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_108

    .line 50790659
    :cond_103
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 50790660
    .line 50790661
    invoke-interface {v1, v0, v11}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    return-void
.end method
