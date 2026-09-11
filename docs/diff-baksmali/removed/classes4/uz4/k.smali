.class public final Luz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4/h;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Luz4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x956e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Luz4/j;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Luz4/j;-><init>(Lcom/dragon/read/db/CommunityDBManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Luz4/k;->b:Luz4/j;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Luz4/k;->b:Luz4/j;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lvz4/b;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_story_post WHERE book_id = ? LIMIT 1"

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :goto_10
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v3, "post_id"

    .line 17170462
    .line 17170463
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "book_id"

    .line 17170468
    .line 17170469
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const-string v5, "user_digg"

    .line 17170474
    .line 17170475
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    const-string v6, "digg_cnt"

    .line 17170480
    .line 17170481
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    const-string v7, "digg_time"

    .line 17170486
    .line 17170487
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    if-eqz v8, :cond_9b

    .line 17170496
    .line 17170497
    new-instance v8, Lvz4/b;

    .line 17170498
    .line 17170499
    invoke-direct {v8}, Lvz4/b;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    if-eqz v9, :cond_4e

    .line 17170507
    .line 17170508
    move-object v3, v2

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :goto_52
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v3, v8, Lvz4/b;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_5f

    .line 17170524
    .line 17170525
    move-object v3, v2

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    :goto_63
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v3, v8, Lvz4/b;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_70

    .line 17170541
    .line 17170542
    move-object v3, v2

    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    :goto_74
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v3, v8, Lvz4/b;->c:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_81

    .line 17170558
    .line 17170559
    move-object v3, v2

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    :goto_85
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v3, v8, Lvz4/b;->d:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    :goto_95
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-object v2, v8, Lvz4/b;->e:Ljava/lang/String;
    :try_end_9a
    .catchall {:try_start_1d .. :try_end_9a} :catchall_a2

    .line 17170585
    .line 17170586
    move-object v2, v8

    .line 17170587
    :cond_9b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170591
    .line 17170592
    .line 17170593
    return-object v2

    .line 17170594
    :catchall_a2
    move-exception v1

    .line 17170595
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170599
    .line 17170600
    .line 17170601
    throw v1
.end method

.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvz4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_story_post WHERE book_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    array-length v1, p1

    .line 17170442
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, ")"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    add-int/2addr v1, v2

    .line 17170456
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    array-length v1, p1

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v1, :cond_31

    .line 17170464
    .line 17170465
    aget-object v5, p1, v4

    .line 17170466
    .line 17170467
    if-nez v5, :cond_29

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 17170477
    .line 17170478
    add-int/lit8 v4, v4, 0x1

    .line 17170479
    .line 17170480
    goto :goto_1f

    .line 17170481
    :cond_31
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Luz4/k;->a:Landroidx/room/RoomDatabase;

    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    :try_start_3d
    const-string v3, "post_id"

    .line 17170494
    .line 17170495
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    const-string v4, "book_id"

    .line 17170500
    .line 17170501
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    const-string v5, "user_digg"

    .line 17170506
    .line 17170507
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    const-string v6, "digg_cnt"

    .line 17170512
    .line 17170513
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    const-string v7, "digg_time"

    .line 17170518
    .line 17170519
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    new-instance v8, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v9

    .line 17170529
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v9

    .line 17170536
    if-eqz v9, :cond_c8

    .line 17170537
    .line 17170538
    new-instance v9, Lvz4/b;

    .line 17170539
    .line 17170540
    invoke-direct {v9}, Lvz4/b;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v10

    .line 17170547
    if-eqz v10, :cond_77

    .line 17170548
    .line 17170549
    move-object v10, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    :goto_7b
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v10, v9, Lvz4/b;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v10

    .line 17170564
    if-eqz v10, :cond_88

    .line 17170565
    .line 17170566
    move-object v10, v1

    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v10

    .line 17170572
    :goto_8c
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v10, v9, Lvz4/b;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v10

    .line 17170581
    if-eqz v10, :cond_99

    .line 17170582
    .line 17170583
    move-object v10, v1

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v10

    .line 17170589
    :goto_9d
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-object v10, v9, Lvz4/b;->c:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v10

    .line 17170598
    if-eqz v10, :cond_aa

    .line 17170599
    .line 17170600
    move-object v10, v1

    .line 17170601
    goto :goto_ae

    .line 17170602
    :cond_aa
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v10

    .line 17170606
    :goto_ae
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iput-object v10, v9, Lvz4/b;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v10

    .line 17170615
    if-eqz v10, :cond_bb

    .line 17170616
    .line 17170617
    move-object v10, v1

    .line 17170618
    goto :goto_bf

    .line 17170619
    :cond_bb
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v10

    .line 17170623
    :goto_bf
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object v10, v9, Lvz4/b;->e:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catchall {:try_start_3d .. :try_end_c7} :catchall_cf

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_64

    .line 17170632
    :cond_c8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170636
    .line 17170637
    .line 17170638
    return-object v8

    .line 17170639
    :catchall_cf
    move-exception v1

    .line 17170640
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170644
    .line 17170645
    .line 17170646
    throw v1
.end method
