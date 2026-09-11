.class public final Lcom/bytedance/android/annie/bridge/method/calendar/l;
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

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/l;->a:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/l;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/e;

    .line 524290
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/l;->a:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    .line 524292
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/l;->b:Landroid/content/ContentResolver;

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524300
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 524302
    const-string v3, ""

    .line 524304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524307
    const-string v4, "_id"

    .line 524309
    const-string v5, "name"

    .line 524311
    const-string v6, "calendar_displayName"

    .line 524313
    const-string v7, "account_name"

    .line 524315
    const-string v8, "account_type"

    .line 524317
    const-string v9, "visible"

    .line 524319
    const-string v10, "ownerAccount"

    .line 524321
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 524324
    move-result-object v4

    .line 524325
    const/4 v5, 0x0

    .line 524326
    invoke-static {v2, v0, v4, v5, v5}, Lcom/bytedance/android/annie/bridge/method/calendar/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524329
    move-result-object v0

    .line 524330
    if-eqz v0, :cond_46

    .line 524332
    :try_start_2c
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarUpdateReducer$getCalendars$1$1;

    .line 524334
    invoke-direct {v4, v0, v5}, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 524337
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 524340
    move-result-object v4

    .line 524341
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 524344
    move-result-object v4
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_3f

    .line 524345
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524348
    if-nez v4, :cond_4a

    .line 524350
    goto :goto_46

    .line 524351
    :catchall_3f
    move-exception v1

    .line 524352
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 524353
    :catchall_41
    move-exception v2

    .line 524354
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524357
    throw v2

    .line 524358
    :cond_46
    :goto_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524361
    move-result-object v4

    .line 524362
    :cond_4a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524365
    move-result-object v0

    .line 524366
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524369
    move-result v6

    .line 524370
    if-eqz v6, :cond_6b

    .line 524372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524375
    move-result-object v6

    .line 524376
    move-object v7, v6

    .line 524377
    check-cast v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524379
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/calendar/t;->a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 524381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524384
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/calendar/t;->b:[Ljava/lang/String;

    .line 524386
    iget-object v7, v7, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    .line 524388
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524391
    move-result v7

    .line 524392
    if-eqz v7, :cond_4e

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    move-object v6, v5

    .line 524396
    :goto_6c
    check-cast v6, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524398
    const/4 v0, 0x1

    .line 524399
    const/4 v7, 0x0

    .line 524400
    if-nez v6, :cond_c0

    .line 524402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524405
    move-result-object v4

    .line 524406
    :cond_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524409
    move-result v6

    .line 524410
    if-eqz v6, :cond_bd

    .line 524412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524415
    move-result-object v6

    .line 524416
    move-object v8, v6

    .line 524417
    check-cast v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524419
    iget-object v9, v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    .line 524421
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/calendar/t;->a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 524423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524426
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/calendar/t;->c:Ljava/lang/String;

    .line 524428
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524431
    move-result v10

    .line 524432
    if-eqz v10, :cond_9b

    .line 524434
    iget-object v8, v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    .line 524436
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->d:Ljava/lang/String;

    .line 524438
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524441
    move-result v8

    .line 524442
    goto :goto_ba

    .line 524443
    :cond_9b
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/calendar/t;->e:Ljava/lang/String;

    .line 524445
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524448
    move-result v9

    .line 524449
    if-eqz v9, :cond_b9

    .line 524451
    iget-object v9, v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    .line 524453
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/calendar/t;->f:Ljava/lang/String;

    .line 524455
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524458
    move-result v9

    .line 524459
    if-eqz v9, :cond_b9

    .line 524461
    iget-object v8, v8, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    .line 524463
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/calendar/t;->g:Ljava/lang/String;

    .line 524465
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524468
    move-result v8

    .line 524469
    if-eqz v8, :cond_b9

    .line 524471
    const/4 v8, 0x1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v8, 0x0

    .line 524474
    :goto_ba
    if-eqz v8, :cond_76

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    move-object v6, v5

    .line 524478
    :goto_be
    check-cast v6, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 524480
    :cond_c0
    if-nez v6, :cond_c6

    .line 524482
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524484
    goto/16 :goto_273

    .line 524486
    :cond_c6
    new-instance v4, Landroid/content/ContentValues;

    .line 524488
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 524491
    iget-wide v8, v6, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    .line 524493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524496
    move-result-object v6

    .line 524497
    const-string v8, "calendar_id"

    .line 524499
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524502
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 524505
    move-result-object v6

    .line 524506
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 524509
    move-result-object v6

    .line 524510
    const-string v8, "eventTimezone"

    .line 524512
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524515
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->startDate:Ljava/lang/Long;

    .line 524517
    if-eqz v6, :cond_f4

    .line 524519
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524522
    move-result-wide v8

    .line 524523
    const-string v6, "dtstart"

    .line 524525
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524528
    move-result-object v8

    .line 524529
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524532
    :cond_f4
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->endDate:Ljava/lang/Long;

    .line 524534
    if-eqz v6, :cond_105

    .line 524536
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524539
    move-result-wide v8

    .line 524540
    const-string v6, "dtend"

    .line 524542
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524545
    move-result-object v8

    .line 524546
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524549
    :cond_105
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 524551
    if-nez v6, :cond_10a

    .line 524553
    move-object v6, v3

    .line 524554
    :cond_10a
    const-string v8, "title"

    .line 524556
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524559
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->notes:Ljava/lang/String;

    .line 524561
    if-nez v6, :cond_114

    .line 524563
    move-object v6, v3

    .line 524564
    :cond_114
    const-string v8, "description"

    .line 524566
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524569
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 524572
    move-result-object v6

    .line 524573
    if-nez v6, :cond_120

    .line 524575
    move-object v6, v3

    .line 524576
    :cond_120
    const-string v8, "sync_data1"

    .line 524578
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524581
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->allDay:Ljava/lang/Boolean;

    .line 524583
    if-eqz v6, :cond_12e

    .line 524585
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524588
    move-result v6

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    const/4 v6, 0x0

    .line 524591
    :goto_12f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524594
    move-result-object v6

    .line 524595
    const-string v8, "allDay"

    .line 524597
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524600
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 524602
    if-nez v6, :cond_13d

    .line 524604
    move-object v6, v3

    .line 524605
    :cond_13d
    const-string v8, "eventLocation"

    .line 524607
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524610
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->url:Ljava/lang/String;

    .line 524612
    if-nez v6, :cond_147

    .line 524614
    move-object v6, v3

    .line 524615
    :cond_147
    const-string v8, "sync_data3"

    .line 524617
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524620
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 524622
    const v8, 0xea60

    .line 524625
    if-eqz v6, :cond_1c1

    .line 524627
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 524629
    if-eqz v9, :cond_1c1

    .line 524631
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524634
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524637
    move-result v6

    .line 524638
    if-lt v6, v0, :cond_1c1

    .line 524640
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 524642
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524645
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524648
    move-result v6

    .line 524649
    if-lt v6, v0, :cond_1c1

    .line 524651
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->endDate:Ljava/lang/Long;

    .line 524653
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524656
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524659
    move-result-wide v9

    .line 524660
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->startDate:Ljava/lang/Long;

    .line 524662
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524665
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524668
    move-result-wide v11

    .line 524669
    sub-long/2addr v9, v11

    .line 524670
    int-to-long v11, v8

    .line 524671
    div-long/2addr v9, v11

    .line 524672
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524674
    const-string v11, "P"

    .line 524676
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524679
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524682
    const/16 v9, 0x4d

    .line 524684
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524690
    move-result-object v6

    .line 524691
    const-string v9, "duration"

    .line 524693
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524698
    const-string v9, "FREQ="

    .line 524700
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524703
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

    .line 524705
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    const-string v9, ";COUNT="

    .line 524710
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 524715
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524718
    const-string v9, ";INTERVAL="

    .line 524720
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 524725
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    move-result-object v6

    .line 524732
    const-string v9, "rrule"

    .line 524734
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524737
    :cond_1c1
    new-array v6, v0, [Ljava/lang/String;

    .line 524739
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 524742
    move-result-object v9

    .line 524743
    aput-object v9, v6, v7

    .line 524745
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 524747
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    invoke-static {v9}, Lcom/bytedance/android/annie/bridge/method/calendar/q;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524753
    move-result-object v3

    .line 524754
    const-string v9, "sync_data1=?"

    .line 524756
    invoke-virtual {v2, v3, v4, v9, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524759
    move-result v3

    .line 524760
    if-lez v3, :cond_271

    .line 524762
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Integer;

    .line 524764
    if-eqz v3, :cond_26e

    .line 524766
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524769
    move-result v3

    .line 524770
    int-to-long v3, v3

    .line 524771
    const-wide/16 v10, 0x0

    .line 524773
    cmp-long v6, v3, v10

    .line 524775
    if-ltz v6, :cond_26b

    .line 524777
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/calendar/e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/e;

    .line 524779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    const-string v3, "_id"

    .line 524784
    filled-new-array {v3}, [Ljava/lang/String;

    .line 524787
    move-result-object v3

    .line 524788
    new-array v4, v0, [Ljava/lang/String;

    .line 524790
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 524793
    move-result-object v6

    .line 524794
    aput-object v6, v4, v7

    .line 524796
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 524798
    invoke-static {v2, v6, v3, v9, v4}, Lcom/bytedance/android/annie/bridge/method/calendar/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524801
    move-result-object v3

    .line 524802
    if-eqz v3, :cond_20e

    .line 524804
    :try_start_204
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 524807
    move-result v4

    .line 524808
    if-ne v4, v0, :cond_20e

    .line 524810
    const/4 v4, 0x1

    .line 524811
    goto :goto_20f

    .line 524812
    :catchall_20c
    move-exception v0

    .line 524813
    goto :goto_216

    .line 524814
    :cond_20e
    const/4 v4, 0x0

    .line 524815
    :goto_20f
    if-eqz v4, :cond_21c

    .line 524817
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524820
    move-result-wide v12
    :try_end_215
    .catchall {:try_start_204 .. :try_end_215} :catchall_20c

    .line 524821
    goto :goto_21e

    .line 524822
    :goto_216
    :try_start_216
    throw v0
    :try_end_217
    .catchall {:try_start_216 .. :try_end_217} :catchall_217

    .line 524823
    :catchall_217
    move-exception v1

    .line 524824
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524827
    throw v1

    .line 524828
    :cond_21c
    const-wide/16 v12, -0x1

    .line 524830
    :goto_21e
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524833
    cmp-long v3, v12, v10

    .line 524835
    if-gez v3, :cond_228

    .line 524837
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524839
    goto :goto_273

    .line 524840
    :cond_228
    new-instance v3, Landroid/content/ContentValues;

    .line 524842
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 524845
    const-string v4, "event_id"

    .line 524847
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524850
    move-result-object v6

    .line 524851
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524854
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Integer;

    .line 524856
    if-eqz v1, :cond_245

    .line 524858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524861
    move-result v1

    .line 524862
    int-to-long v4, v1

    .line 524863
    int-to-long v8, v8

    .line 524864
    div-long/2addr v4, v8

    .line 524865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524868
    move-result-object v5

    .line 524869
    :cond_245
    const-string v1, "minutes"

    .line 524871
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524874
    const-string v1, "method"

    .line 524876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524879
    move-result-object v4

    .line 524880
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524883
    new-array v0, v0, [Ljava/lang/String;

    .line 524885
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524888
    move-result-object v1

    .line 524889
    aput-object v1, v0, v7

    .line 524891
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 524893
    const-string v4, "event_id=?"

    .line 524895
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524898
    move-result v0

    .line 524899
    if-lez v0, :cond_268

    .line 524901
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524903
    goto :goto_273

    .line 524904
    :cond_268
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524906
    goto :goto_273

    .line 524907
    :cond_26b
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524909
    goto :goto_273

    .line 524910
    :cond_26e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524912
    goto :goto_273

    .line 524913
    :cond_271
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 524915
    :goto_273
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/calendar/l;->call()Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventResultModel$Code;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
