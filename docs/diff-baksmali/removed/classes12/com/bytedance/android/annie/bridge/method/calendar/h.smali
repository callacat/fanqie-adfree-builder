.class public final Lcom/bytedance/android/annie/bridge/method/calendar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/h;->a:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/h;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;
    .registers 28

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/a;

    .line 524291
    .line 524292
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/calendar/h;->a:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    .line 524293
    .line 524294
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/calendar/h;->b:Landroid/content/ContentResolver;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v4, 0x1

    .line 524305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    const/4 v6, 0x0

    .line 524310
    if-eqz v0, :cond_21

    .line 524311
    .line 524312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524313
    .line 524314
    .line 524315
    move-result v7

    .line 524316
    if-nez v7, :cond_1f

    .line 524317
    .line 524318
    goto :goto_21

    .line 524319
    :cond_1f
    const/4 v7, 0x0

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 524322
    :goto_22
    const-wide/16 v8, -0x1

    .line 524323
    .line 524324
    const-string v10, ""

    .line 524325
    .line 524326
    const/4 v11, 0x0

    .line 524327
    if-nez v7, :cond_ec

    .line 524328
    .line 524329
    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 524330
    .line 524331
    const-string v12, "_id"

    .line 524332
    .line 524333
    const-string v13, "name"

    .line 524334
    .line 524335
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v12

    .line 524339
    invoke-static {v3, v7, v12}, Lcom/bytedance/android/annie/bridge/method/calendar/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v7

    .line 524343
    if-nez v7, :cond_3d

    .line 524344
    .line 524345
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524346
    .line 524347
    .line 524348
    goto :goto_58

    .line 524349
    :cond_3d
    :try_start_3d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 524350
    .line 524351
    .line 524352
    move-result v12

    .line 524353
    if-eqz v12, :cond_55

    .line 524354
    .line 524355
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v12

    .line 524359
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524360
    .line 524361
    .line 524362
    move-result v12

    .line 524363
    if-eqz v12, :cond_3d

    .line 524364
    .line 524365
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524366
    .line 524367
    .line 524368
    move-result-wide v14
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_e3

    .line 524369
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524370
    .line 524371
    .line 524372
    goto :goto_59

    .line 524373
    :cond_55
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524374
    .line 524375
    .line 524376
    :goto_58
    move-wide v14, v8

    .line 524377
    :goto_59
    cmp-long v7, v14, v8

    .line 524378
    .line 524379
    if-nez v7, :cond_e0

    .line 524380
    .line 524381
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v7

    .line 524385
    new-instance v12, Landroid/content/ContentValues;

    .line 524386
    .line 524387
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    const-string v13, "account_name"

    .line 524394
    .line 524395
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    const-string v14, "account_type"

    .line 524399
    .line 524400
    const-string v15, "LOCAL"

    .line 524401
    .line 524402
    invoke-virtual {v12, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524403
    .line 524404
    .line 524405
    const-string v4, "calendar_displayName"

    .line 524406
    .line 524407
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    const-string v4, "visible"

    .line 524411
    .line 524412
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524413
    .line 524414
    .line 524415
    const v4, -0xffff01

    .line 524416
    .line 524417
    .line 524418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v4

    .line 524422
    const-string v8, "calendar_color"

    .line 524423
    .line 524424
    invoke-virtual {v12, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524425
    .line 524426
    .line 524427
    const/16 v4, 0x2bc

    .line 524428
    .line 524429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v4

    .line 524433
    const-string v8, "calendar_access_level"

    .line 524434
    .line 524435
    invoke-virtual {v12, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524436
    .line 524437
    .line 524438
    const-string v4, "sync_events"

    .line 524439
    .line 524440
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524441
    .line 524442
    .line 524443
    const-string v4, "calendar_timezone"

    .line 524444
    .line 524445
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v7

    .line 524449
    invoke-virtual {v12, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    const-string v4, "ownerAccount"

    .line 524453
    .line 524454
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v4

    .line 524461
    const-string v7, "canOrganizerRespond"

    .line 524462
    .line 524463
    invoke-virtual {v12, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524464
    .line 524465
    .line 524466
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 524467
    .line 524468
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v4

    .line 524472
    const-string v7, "caller_is_syncadapter"

    .line 524473
    .line 524474
    const-string v8, "true"

    .line 524475
    .line 524476
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v4

    .line 524480
    invoke-virtual {v4, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v0

    .line 524492
    invoke-virtual {v3, v0, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    if-nez v0, :cond_d8

    .line 524497
    .line 524498
    const-wide/16 v7, -0x1

    .line 524499
    .line 524500
    const-wide/16 v14, -0x1

    .line 524501
    .line 524502
    goto/16 :goto_1aa

    .line 524503
    .line 524504
    :cond_d8
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 524505
    .line 524506
    .line 524507
    move-result-wide v14

    .line 524508
    :goto_dc
    const-wide/16 v7, -0x1

    .line 524509
    .line 524510
    goto/16 :goto_1aa

    .line 524511
    .line 524512
    :cond_e0
    move-wide v7, v8

    .line 524513
    goto/16 :goto_1aa

    .line 524514
    .line 524515
    :catchall_e3
    move-exception v0

    .line 524516
    move-object v2, v0

    .line 524517
    :try_start_e5
    throw v2
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 524518
    :catchall_e6
    move-exception v0

    .line 524519
    move-object v3, v0

    .line 524520
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524521
    .line 524522
    .line 524523
    throw v3

    .line 524524
    :cond_ec
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 524525
    .line 524526
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    const-string v19, "_id"

    .line 524530
    .line 524531
    const-string v20, "name"

    .line 524532
    .line 524533
    const-string v21, "calendar_displayName"

    .line 524534
    .line 524535
    const-string v22, "account_name"

    .line 524536
    .line 524537
    const-string v23, "account_type"

    .line 524538
    .line 524539
    const-string v24, "visible"

    .line 524540
    .line 524541
    const-string v25, "ownerAccount"

    .line 524542
    .line 524543
    const-string v26, "calendar_access_level"

    .line 524544
    .line 524545
    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v4

    .line 524549
    invoke-static {v3, v0, v4}, Lcom/bytedance/android/annie/bridge/method/calendar/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v4

    .line 524553
    if-eqz v4, :cond_127

    .line 524554
    .line 524555
    :try_start_10b
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;

    .line 524556
    .line 524557
    invoke-direct {v0, v4, v11}, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v0

    .line 524564
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v0
    :try_end_118
    .catchall {:try_start_10b .. :try_end_118} :catchall_11e

    .line 524568
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524569
    .line 524570
    .line 524571
    if-nez v0, :cond_12b

    .line 524572
    .line 524573
    goto :goto_127

    .line 524574
    :catchall_11e
    move-exception v0

    .line 524575
    move-object v2, v0

    .line 524576
    :try_start_120
    throw v2
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_121

    .line 524577
    :catchall_121
    move-exception v0

    .line 524578
    move-object v3, v0

    .line 524579
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524580
    .line 524581
    .line 524582
    throw v3

    .line 524583
    :cond_127
    :goto_127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    :cond_12b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v4

    .line 524591
    :cond_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524592
    .line 524593
    .line 524594
    move-result v7

    .line 524595
    if-eqz v7, :cond_14c

    .line 524596
    .line 524597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    move-object v8, v7

    .line 524602
    check-cast v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524603
    .line 524604
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 524605
    .line 524606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    .line 524608
    .line 524609
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->b:[Ljava/lang/String;

    .line 524610
    .line 524611
    iget-object v8, v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    .line 524612
    .line 524613
    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524614
    .line 524615
    .line 524616
    move-result v8

    .line 524617
    if-eqz v8, :cond_12f

    .line 524618
    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v7, v11

    .line 524621
    :goto_14d
    check-cast v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524622
    .line 524623
    if-nez v7, :cond_1a0

    .line 524624
    .line 524625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    :cond_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524630
    .line 524631
    .line 524632
    move-result v4

    .line 524633
    if-eqz v4, :cond_19c

    .line 524634
    .line 524635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v4

    .line 524639
    move-object v7, v4

    .line 524640
    check-cast v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524641
    .line 524642
    iget-object v8, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    .line 524643
    .line 524644
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 524645
    .line 524646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    .line 524648
    .line 524649
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->c:Ljava/lang/String;

    .line 524650
    .line 524651
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524652
    .line 524653
    .line 524654
    move-result v9

    .line 524655
    if-eqz v9, :cond_17a

    .line 524656
    .line 524657
    iget-object v7, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    .line 524658
    .line 524659
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/calendar/t;->d:Ljava/lang/String;

    .line 524660
    .line 524661
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524662
    .line 524663
    .line 524664
    move-result v7

    .line 524665
    goto :goto_199

    .line 524666
    :cond_17a
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->e:Ljava/lang/String;

    .line 524667
    .line 524668
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v8

    .line 524672
    if-eqz v8, :cond_198

    .line 524673
    .line 524674
    iget-object v8, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    .line 524675
    .line 524676
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->f:Ljava/lang/String;

    .line 524677
    .line 524678
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524679
    .line 524680
    .line 524681
    move-result v8

    .line 524682
    if-eqz v8, :cond_198

    .line 524683
    .line 524684
    iget-object v7, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    .line 524685
    .line 524686
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/calendar/t;->g:Ljava/lang/String;

    .line 524687
    .line 524688
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524689
    .line 524690
    .line 524691
    move-result v7

    .line 524692
    if-eqz v7, :cond_198

    .line 524693
    .line 524694
    const/4 v7, 0x1

    .line 524695
    goto :goto_199

    .line 524696
    :cond_198
    const/4 v7, 0x0

    .line 524697
    :goto_199
    if-eqz v7, :cond_155

    .line 524698
    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    move-object v4, v11

    .line 524701
    :goto_19d
    move-object v7, v4

    .line 524702
    check-cast v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524703
    .line 524704
    :cond_1a0
    if-nez v7, :cond_1a6

    .line 524705
    .line 524706
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524707
    .line 524708
    goto/16 :goto_348

    .line 524709
    .line 524710
    :cond_1a6
    iget-wide v14, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    .line 524711
    .line 524712
    goto/16 :goto_dc

    .line 524713
    .line 524714
    :goto_1aa
    cmp-long v0, v14, v7

    .line 524715
    .line 524716
    if-nez v0, :cond_1b2

    .line 524717
    .line 524718
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524719
    .line 524720
    goto/16 :goto_348

    .line 524721
    .line 524722
    :cond_1b2
    new-instance v0, Landroid/content/ContentValues;

    .line 524723
    .line 524724
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 524725
    .line 524726
    .line 524727
    const-string v4, "calendar_id"

    .line 524728
    .line 524729
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v7

    .line 524733
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524734
    .line 524735
    .line 524736
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v4

    .line 524740
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v4

    .line 524744
    const-string v7, "eventTimezone"

    .line 524745
    .line 524746
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->startDate:Ljava/lang/Long;

    .line 524750
    .line 524751
    if-eqz v4, :cond_1da

    .line 524752
    .line 524753
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524754
    .line 524755
    .line 524756
    move-result-wide v7

    .line 524757
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v4

    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    move-object v4, v11

    .line 524763
    :goto_1db
    const-string v7, "dtstart"

    .line 524764
    .line 524765
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524766
    .line 524767
    .line 524768
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->endDate:Ljava/lang/Long;

    .line 524769
    .line 524770
    if-eqz v4, :cond_1ed

    .line 524771
    .line 524772
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524773
    .line 524774
    .line 524775
    move-result-wide v7

    .line 524776
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v4

    .line 524780
    goto :goto_1ee

    .line 524781
    :cond_1ed
    move-object v4, v11

    .line 524782
    :goto_1ee
    const-string v7, "dtend"

    .line 524783
    .line 524784
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524785
    .line 524786
    .line 524787
    const-string v4, "title"

    .line 524788
    .line 524789
    iget-object v7, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 524790
    .line 524791
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    const-string v4, "description"

    .line 524795
    .line 524796
    iget-object v7, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->notes:Ljava/lang/String;

    .line 524797
    .line 524798
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    const-string v4, "sync_data1"

    .line 524802
    .line 524803
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v7

    .line 524807
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    const-string v4, "allDay"

    .line 524811
    .line 524812
    iget-object v7, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->allDay:Ljava/lang/Boolean;

    .line 524813
    .line 524814
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524815
    .line 524816
    .line 524817
    const-string v4, "eventLocation"

    .line 524818
    .line 524819
    iget-object v7, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 524820
    .line 524821
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    const-string v4, "sync_data3"

    .line 524825
    .line 524826
    iget-object v7, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->url:Ljava/lang/String;

    .line 524827
    .line 524828
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 524832
    .line 524833
    const v7, 0xea60

    .line 524834
    .line 524835
    .line 524836
    if-eqz v4, :cond_29b

    .line 524837
    .line 524838
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524839
    .line 524840
    .line 524841
    move-result v4

    .line 524842
    const/4 v8, 0x1

    .line 524843
    if-lt v4, v8, :cond_29b

    .line 524844
    .line 524845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    const-string v8, "FREQ="

    .line 524848
    .line 524849
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524850
    .line 524851
    .line 524852
    iget-object v8, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

    .line 524853
    .line 524854
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    const-string v8, ";COUNT="

    .line 524858
    .line 524859
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    .line 524862
    iget-object v8, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 524863
    .line 524864
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    const-string v8, ";INTERVAL="

    .line 524868
    .line 524869
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524870
    .line 524871
    .line 524872
    iget-object v8, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 524873
    .line 524874
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524875
    .line 524876
    .line 524877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v4

    .line 524881
    const-string v8, "rrule"

    .line 524882
    .line 524883
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->endDate:Ljava/lang/Long;

    .line 524887
    .line 524888
    if-eqz v4, :cond_263

    .line 524889
    .line 524890
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524891
    .line 524892
    .line 524893
    move-result-wide v8

    .line 524894
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v4

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    move-object v4, v11

    .line 524900
    :goto_264
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524904
    .line 524905
    .line 524906
    move-result-wide v8

    .line 524907
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->startDate:Ljava/lang/Long;

    .line 524908
    .line 524909
    if-eqz v4, :cond_278

    .line 524910
    .line 524911
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524912
    .line 524913
    .line 524914
    move-result-wide v12

    .line 524915
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v4

    .line 524919
    goto :goto_279

    .line 524920
    :cond_278
    move-object v4, v11

    .line 524921
    :goto_279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524922
    .line 524923
    .line 524924
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524925
    .line 524926
    .line 524927
    move-result-wide v12

    .line 524928
    sub-long/2addr v8, v12

    .line 524929
    int-to-long v12, v7

    .line 524930
    div-long/2addr v8, v12

    .line 524931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524932
    .line 524933
    const-string v12, "P"

    .line 524934
    .line 524935
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524939
    .line 524940
    .line 524941
    const/16 v8, 0x4d

    .line 524942
    .line 524943
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524944
    .line 524945
    .line 524946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v4

    .line 524950
    const-string v8, "duration"

    .line 524951
    .line 524952
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524953
    .line 524954
    .line 524955
    :cond_29b
    const/4 v4, 0x2

    .line 524956
    :try_start_29c
    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 524957
    .line 524958
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524959
    .line 524960
    .line 524961
    invoke-static {v8}, Lcom/bytedance/android/annie/bridge/method/calendar/q;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v8

    .line 524965
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v0
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a9} :catch_2aa

    .line 524969
    goto :goto_2c4

    .line 524970
    :catch_2aa
    move-exception v0

    .line 524971
    move-object/from16 v19, v0

    .line 524972
    .line 524973
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 524974
    .line 524975
    new-instance v8, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 524976
    .line 524977
    sget-object v17, Lcom/bytedance/android/annie/bridge/method/calendar/a;->b:Ljava/lang/String;

    .line 524978
    .line 524979
    sget-object v18, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 524980
    .line 524981
    const/16 v20, 0x0

    .line 524982
    .line 524983
    const/16 v21, 0x8

    .line 524984
    .line 524985
    const/16 v22, 0x0

    .line 524986
    .line 524987
    move-object/from16 v16, v8

    .line 524988
    .line 524989
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524990
    .line 524991
    .line 524992
    invoke-static {v0, v8, v6, v4, v11}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 524993
    .line 524994
    .line 524995
    move-object v0, v11

    .line 524996
    :goto_2c4
    sget-object v8, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 524997
    .line 524998
    new-instance v9, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 524999
    .line 525000
    sget-object v17, Lcom/bytedance/android/annie/bridge/method/calendar/a;->b:Ljava/lang/String;

    .line 525001
    .line 525002
    sget-object v18, Lcom/bytedance/android/annie/log/LogLevel;->INFO:Lcom/bytedance/android/annie/log/LogLevel;

    .line 525003
    .line 525004
    const/16 v19, 0x0

    .line 525005
    .line 525006
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525007
    .line 525008
    const-string v12, "create calendar "

    .line 525009
    .line 525010
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525011
    .line 525012
    .line 525013
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525014
    .line 525015
    .line 525016
    const-string v12, " insert, uri:"

    .line 525017
    .line 525018
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525019
    .line 525020
    .line 525021
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525022
    .line 525023
    .line 525024
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v20

    .line 525028
    const/16 v21, 0x4

    .line 525029
    .line 525030
    const/16 v22, 0x0

    .line 525031
    .line 525032
    move-object/from16 v16, v9

    .line 525033
    .line 525034
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525035
    .line 525036
    .line 525037
    invoke-static {v8, v9, v6, v4, v11}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 525038
    .line 525039
    .line 525040
    if-eqz v0, :cond_346

    .line 525041
    .line 525042
    iget-object v4, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Integer;

    .line 525043
    .line 525044
    if-eqz v4, :cond_343

    .line 525045
    .line 525046
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 525047
    .line 525048
    .line 525049
    move-result v4

    .line 525050
    int-to-long v8, v4

    .line 525051
    const-wide/16 v12, 0x0

    .line 525052
    .line 525053
    cmp-long v4, v8, v12

    .line 525054
    .line 525055
    if-ltz v4, :cond_340

    .line 525056
    .line 525057
    new-instance v4, Landroid/content/ContentValues;

    .line 525058
    .line 525059
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 525060
    .line 525061
    .line 525062
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v0

    .line 525066
    if-eqz v0, :cond_315

    .line 525067
    .line 525068
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 525069
    .line 525070
    .line 525071
    move-result-wide v8

    .line 525072
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525073
    .line 525074
    .line 525075
    move-result-object v0

    .line 525076
    goto :goto_316

    .line 525077
    :cond_315
    move-object v0, v11

    .line 525078
    :goto_316
    const-string v6, "event_id"

    .line 525079
    .line 525080
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525081
    .line 525082
    .line 525083
    iget-object v0, v2, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Integer;

    .line 525084
    .line 525085
    if-eqz v0, :cond_328

    .line 525086
    .line 525087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525088
    .line 525089
    .line 525090
    move-result v0

    .line 525091
    div-int/2addr v0, v7

    .line 525092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525093
    .line 525094
    .line 525095
    move-result-object v11

    .line 525096
    :cond_328
    const-string v0, "minutes"

    .line 525097
    .line 525098
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525099
    .line 525100
    .line 525101
    const-string v0, "method"

    .line 525102
    .line 525103
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525104
    .line 525105
    .line 525106
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 525107
    .line 525108
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 525109
    .line 525110
    .line 525111
    move-result-object v0

    .line 525112
    if-nez v0, :cond_33d

    .line 525113
    .line 525114
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 525115
    .line 525116
    goto :goto_348

    .line 525117
    :cond_33d
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 525118
    .line 525119
    goto :goto_348

    .line 525120
    :cond_340
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 525121
    .line 525122
    goto :goto_348

    .line 525123
    :cond_343
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 525124
    .line 525125
    goto :goto_348

    .line 525126
    :cond_346
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 525127
    .line 525128
    :goto_348
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/calendar/h;->call()Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
