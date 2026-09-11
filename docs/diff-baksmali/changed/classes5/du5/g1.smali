## classes5/du5/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2f

    .line 65538
    const/16 v1, 0x30

    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2f

    .line 65537
    .line 65538
    const/16 v1, 0x30

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c: 47-48, path = "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, ", version = "

    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17170458
    move-result v2

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    const-string v2, "default"

    .line 17170470
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    const-string v0, "ALTER TABLE t_ugc_book_info ADD COLUMN book_rank INTEGER NOT NULL DEFAULT 0"

    .line 17170475
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170478
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170480
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170483
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170485
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170488
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170490
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170493
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170495
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170498
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170500
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170503
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170505
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170508
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170510
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170513
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170515
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170518
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170520
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170523
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170525
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170528
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170530
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170533
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170535
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170538
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170540
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170543
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170545
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170548
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170550
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170553
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170555
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170558
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170560
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170563
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170565
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170568
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170570
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170573
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170575
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170578
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170580
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170583
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170585
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170588
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170590
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170593
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170595
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170598
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170600
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170603
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170605
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170608
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170610
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170613
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170615
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170618
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170620
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170623
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170625
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170628
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170630
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170633
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170635
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170638
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1 "

    .line 17170640
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170643
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1 "

    .line 17170645
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170648
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1 "

    .line 17170650
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170653
    const-string v0, "CREATE TABLE IF NOT EXISTS t_bookshelf_panel (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `add_book_time` INTEGER NOT NULL, `listening_and_reading_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17170655
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170658
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_bookshelf_guide_info` (`book_id` TEXT NOT NULL,`player_accumulate_total_time` INTEGER NOT NULL,`last_show_time_ms` INTEGER NOT NULL,PRIMARY KEY(`book_id`))"

    .line 17170660
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c: 47-48, path = "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, ", version = "

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    const-string v2, "default"

    .line 17170469
    .line 17170470
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v0, "ALTER TABLE t_ugc_book_info ADD COLUMN book_rank INTEGER NOT NULL DEFAULT 0"

    .line 17170474
    .line 17170475
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170479
    .line 17170480
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170489
    .line 17170490
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170494
    .line 17170495
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170499
    .line 17170500
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170504
    .line 17170505
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170509
    .line 17170510
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, "ALTER TABLE t_bookmark_local ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170514
    .line 17170515
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170519
    .line 17170520
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170524
    .line 17170525
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170529
    .line 17170530
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170534
    .line 17170535
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170539
    .line 17170540
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170544
    .line 17170545
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170549
    .line 17170550
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "ALTER TABLE t_bookmark_remote ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170559
    .line 17170560
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170564
    .line 17170565
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170579
    .line 17170580
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170584
    .line 17170585
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170589
    .line 17170590
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, "ALTER TABLE t_underline_local ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170594
    .line 17170595
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170604
    .line 17170605
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_container_id INTEGER NOT NULL DEFAULT -1"

    .line 17170614
    .line 17170615
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_element_index INTEGER NOT NULL DEFAULT -1"

    .line 17170619
    .line 17170620
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_element_offset INTEGER NOT NULL DEFAULT -1"

    .line 17170624
    .line 17170625
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN start_order INTEGER NOT NULL DEFAULT -1"

    .line 17170629
    .line 17170630
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v0, "ALTER TABLE t_underline_remote ADD COLUMN end_order INTEGER NOT NULL DEFAULT -1"

    .line 17170634
    .line 17170635
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_container_id INTEGER NOT NULL DEFAULT -1 "

    .line 17170639
    .line 17170640
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_element_index INTEGER NOT NULL DEFAULT -1 "

    .line 17170644
    .line 17170645
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    const-string v0, "ALTER TABLE t_book_chapter_progress ADD COLUMN start_element_offset INTEGER NOT NULL DEFAULT -1 "

    .line 17170649
    .line 17170650
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v0, "CREATE TABLE IF NOT EXISTS t_bookshelf_panel (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL DEFAULT 0, `add_book_time` INTEGER NOT NULL, `listening_and_reading_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17170654
    .line 17170655
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_bookshelf_guide_info` (`book_id` TEXT NOT NULL,`player_accumulate_total_time` INTEGER NOT NULL,`last_show_time_ms` INTEGER NOT NULL,PRIMARY KEY(`book_id`))"

    .line 17170659
    .line 17170660
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


