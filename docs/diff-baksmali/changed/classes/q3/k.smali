## classes/q3/k.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c55d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "WorkManagerImpl"

    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-object v0, Lq3/k;->k:Lq3/k;

    .line 196622
    sput-object v0, Lq3/k;->l:Lq3/k;

    .line 196624
    new-instance v0, Ljava/lang/Object;

    .line 196626
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196629
    sput-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c55d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "WorkManagerImpl"

    .line 196615
    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-object v0, Lq3/k;->k:Lq3/k;

    .line 196621
    .line 196622
    sput-object v0, Lq3/k;->l:Lq3/k;

    .line 196623
    .line 196624
    new-instance v0, Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;)V
    .registers 17

    .prologue
    .line 50790400
    move-object v1, p0

    .line 50790401
    move-object v0, p2

    .line 50790402
    move-object/from16 v8, p3

    .line 50790404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790407
    move-result-object v2

    .line 50790408
    const v3, 0x7f0800b5

    .line 50790411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790414
    move-result v2

    .line 50790415
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790418
    move-result-object v3

    .line 50790419
    iget-object v4, v8, La4/b;->a:Lz3/i;

    .line 50790421
    sget v5, Landroidx/work/impl/WorkDatabase;->b:I

    .line 50790423
    if-eqz v2, :cond_24

    .line 50790425
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 50790427
    invoke-static {v3, v2}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 50790434
    move-result-object v2

    .line 50790435
    goto :goto_36

    .line 50790436
    :cond_24
    sget-object v2, Lq3/j;->a:[Ljava/lang/String;

    .line 50790438
    const-string v2, "androidx.work.workdb"

    .line 50790440
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 50790442
    invoke-static {v3, v5, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 50790445
    move-result-object v2

    .line 50790446
    new-instance v5, Lq3/h;

    .line 50790448
    invoke-direct {v5, v3}, Lq3/h;-><init>(Landroid/content/Context;)V

    .line 50790451
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 50790454
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 50790457
    move-result-object v2

    .line 50790458
    new-instance v4, Lq3/i;

    .line 50790460
    invoke-direct {v4}, Lq3/i;-><init>()V

    .line 50790463
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 50790466
    move-result-object v2

    .line 50790467
    const/4 v4, 0x1

    .line 50790468
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790470
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 50790472
    const/4 v9, 0x0

    .line 50790473
    aput-object v6, v5, v9

    .line 50790475
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790478
    move-result-object v2

    .line 50790479
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790481
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790483
    const/4 v7, 0x3

    .line 50790484
    const/4 v10, 0x2

    .line 50790485
    invoke-direct {v6, v3, v10, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790488
    aput-object v6, v5, v9

    .line 50790490
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790493
    move-result-object v2

    .line 50790494
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790496
    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 50790498
    aput-object v6, v5, v9

    .line 50790500
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790503
    move-result-object v2

    .line 50790504
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790506
    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 50790508
    aput-object v6, v5, v9

    .line 50790510
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790513
    move-result-object v2

    .line 50790514
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790516
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790518
    const/4 v7, 0x5

    .line 50790519
    const/4 v11, 0x6

    .line 50790520
    invoke-direct {v6, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790523
    aput-object v6, v5, v9

    .line 50790525
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790528
    move-result-object v2

    .line 50790529
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790531
    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 50790533
    aput-object v6, v5, v9

    .line 50790535
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790538
    move-result-object v2

    .line 50790539
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790541
    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 50790543
    aput-object v6, v5, v9

    .line 50790545
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790548
    move-result-object v2

    .line 50790549
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790551
    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 50790553
    aput-object v6, v5, v9

    .line 50790555
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790558
    move-result-object v2

    .line 50790559
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790561
    new-instance v6, Landroidx/work/impl/a$i;

    .line 50790563
    invoke-direct {v6, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 50790566
    aput-object v6, v5, v9

    .line 50790568
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790571
    move-result-object v2

    .line 50790572
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790574
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790576
    const/16 v7, 0xa

    .line 50790578
    const/16 v11, 0xb

    .line 50790580
    invoke-direct {v6, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790583
    aput-object v6, v5, v9

    .line 50790585
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790588
    move-result-object v2

    .line 50790589
    new-array v3, v4, [Landroidx/room/migration/Migration;

    .line 50790591
    sget-object v5, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 50790593
    aput-object v5, v3, v9

    .line 50790595
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 50790606
    move-result-object v2

    .line 50790607
    move-object v11, v2

    .line 50790608
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 50790610
    invoke-direct {p0}, Landroidx/work/s;-><init>()V

    .line 50790613
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790616
    move-result-object v2

    .line 50790617
    new-instance v3, Landroidx/work/m$a;

    .line 50790619
    iget v5, v0, Landroidx/work/b;->h:I

    .line 50790621
    invoke-direct {v3, v5}, Landroidx/work/m$a;-><init>(I)V

    .line 50790624
    const-class v5, Landroidx/work/m;

    .line 50790626
    monitor-enter v5

    .line 50790627
    :try_start_e3
    sput-object v3, Landroidx/work/m;->a:Landroidx/work/m;
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_19d

    .line 50790629
    monitor-exit v5

    .line 50790630
    new-array v3, v10, [Lq3/e;

    .line 50790632
    sget v5, Lq3/f;->a:I

    .line 50790634
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790636
    const/16 v6, 0x17

    .line 50790638
    if-lt v5, v6, :cond_102

    .line 50790640
    new-instance v5, Lt3/b;

    .line 50790642
    invoke-direct {v5, v2, p0}, Lt3/b;-><init>(Landroid/content/Context;Lq3/k;)V

    .line 50790645
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 50790647
    invoke-static {v2, v6, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50790650
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    goto :goto_149

    .line 50790658
    :cond_102
    const-string v5, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50790660
    :try_start_104
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790663
    move-result-object v6

    .line 50790664
    new-array v7, v4, [Ljava/lang/Class;

    .line 50790666
    const-class v10, Landroid/content/Context;

    .line 50790668
    aput-object v10, v7, v9

    .line 50790670
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790673
    move-result-object v6

    .line 50790674
    new-array v7, v4, [Ljava/lang/Object;

    .line 50790676
    aput-object v2, v7, v9

    .line 50790678
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    move-result-object v6

    .line 50790682
    check-cast v6, Lq3/e;

    .line 50790684
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790687
    move-result-object v7

    .line 50790688
    const-string v10, "Created %s"

    .line 50790690
    new-array v12, v4, [Ljava/lang/Object;

    .line 50790692
    aput-object v5, v12, v9

    .line 50790694
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12c
    .catchall {:try_start_104 .. :try_end_12c} :catchall_12e

    .line 50790700
    move-object v5, v6

    .line 50790701
    goto :goto_136

    .line 50790702
    :catchall_12e
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790705
    move-result-object v5

    .line 50790706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    const/4 v5, 0x0

    .line 50790710
    :goto_136
    if-nez v5, :cond_149

    .line 50790712
    new-instance v5, Ls3/d;

    .line 50790714
    invoke-direct {v5, v2}, Ls3/d;-><init>(Landroid/content/Context;)V

    .line 50790717
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 50790719
    invoke-static {v2, v6, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50790722
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790725
    move-result-object v6

    .line 50790726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    :cond_149
    :goto_149
    aput-object v5, v3, v9

    .line 50790731
    new-instance v5, Lr3/c;

    .line 50790733
    invoke-direct {v5, v2, p2, v8, p0}, Lr3/c;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;Lq3/k;)V

    .line 50790736
    aput-object v5, v3, v4

    .line 50790738
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790741
    move-result-object v10

    .line 50790742
    new-instance v12, Lq3/d;

    .line 50790744
    move-object v2, v12

    .line 50790745
    move-object v3, p1

    .line 50790746
    move-object v4, p2

    .line 50790747
    move-object/from16 v5, p3

    .line 50790749
    move-object v6, v11

    .line 50790750
    move-object v7, v10

    .line 50790751
    invoke-direct/range {v2 .. v7}, Lq3/d;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50790754
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790757
    move-result-object v2

    .line 50790758
    iput-object v2, v1, Lq3/k;->b:Landroid/content/Context;

    .line 50790760
    iput-object v0, v1, Lq3/k;->c:Landroidx/work/b;

    .line 50790762
    iput-object v8, v1, Lq3/k;->e:La4/a;

    .line 50790764
    iput-object v11, v1, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 50790766
    iput-object v10, v1, Lq3/k;->f:Ljava/util/List;

    .line 50790768
    iput-object v12, v1, Lq3/k;->g:Lq3/d;

    .line 50790770
    new-instance v0, Lz3/g;

    .line 50790772
    invoke-direct {v0, v11}, Lz3/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 50790775
    iput-object v0, v1, Lq3/k;->h:Lz3/g;

    .line 50790777
    iput-boolean v9, v1, Lq3/k;->i:Z

    .line 50790779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790781
    const/16 v3, 0x18

    .line 50790783
    if-lt v0, v3, :cond_190

    .line 50790785
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 50790788
    move-result v0

    .line 50790789
    if-nez v0, :cond_188

    .line 50790791
    goto :goto_190

    .line 50790792
    :cond_188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790794
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 50790796
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790799
    throw v0

    .line 50790800
    :cond_190
    :goto_190
    iget-object v0, v1, Lq3/k;->e:La4/a;

    .line 50790802
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 50790804
    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lq3/k;)V

    .line 50790807
    check-cast v0, La4/b;

    .line 50790809
    invoke-virtual {v0, v3}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 50790812
    return-void

    .line 50790813
    :catchall_19d
    move-exception v0

    .line 50790814
    move-object v2, v0

    .line 50790815
    monitor-exit v5

    .line 50790816
    throw v2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;)V
    .registers 17

    .prologue
    .line 50790400
    move-object v1, p0

    .line 50790401
    move-object v0, p2

    .line 50790402
    move-object/from16 v8, p3

    .line 50790403
    .line 50790404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    const v3, 0x7f0800b5

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v2

    .line 50790415
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    iget-object v4, v8, La4/b;->a:Lz3/i;

    .line 50790420
    .line 50790421
    sget v5, Landroidx/work/impl/WorkDatabase;->b:I

    .line 50790422
    .line 50790423
    if-eqz v2, :cond_24

    .line 50790424
    .line 50790425
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 50790426
    .line 50790427
    invoke-static {v3, v2}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    goto :goto_36

    .line 50790436
    :cond_24
    sget-object v2, Lq3/j;->a:[Ljava/lang/String;

    .line 50790437
    .line 50790438
    const-string v2, "androidx.work.workdb"

    .line 50790439
    .line 50790440
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 50790441
    .line 50790442
    invoke-static {v3, v5, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v2

    .line 50790446
    new-instance v5, Lq3/h;

    .line 50790447
    .line 50790448
    invoke-direct {v5, v3}, Lq3/h;-><init>(Landroid/content/Context;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 50790452
    .line 50790453
    .line 50790454
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    new-instance v4, Lq3/i;

    .line 50790459
    .line 50790460
    invoke-direct {v4}, Lq3/i;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    const/4 v4, 0x1

    .line 50790468
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790469
    .line 50790470
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 50790471
    .line 50790472
    const/4 v9, 0x0

    .line 50790473
    aput-object v6, v5, v9

    .line 50790474
    .line 50790475
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790480
    .line 50790481
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790482
    .line 50790483
    const/4 v7, 0x3

    .line 50790484
    const/4 v10, 0x2

    .line 50790485
    invoke-direct {v6, v3, v10, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790486
    .line 50790487
    .line 50790488
    aput-object v6, v5, v9

    .line 50790489
    .line 50790490
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790495
    .line 50790496
    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 50790497
    .line 50790498
    aput-object v6, v5, v9

    .line 50790499
    .line 50790500
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790505
    .line 50790506
    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 50790507
    .line 50790508
    aput-object v6, v5, v9

    .line 50790509
    .line 50790510
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v2

    .line 50790514
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790515
    .line 50790516
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790517
    .line 50790518
    const/4 v7, 0x5

    .line 50790519
    const/4 v11, 0x6

    .line 50790520
    invoke-direct {v6, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790521
    .line 50790522
    .line 50790523
    aput-object v6, v5, v9

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790530
    .line 50790531
    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 50790532
    .line 50790533
    aput-object v6, v5, v9

    .line 50790534
    .line 50790535
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790540
    .line 50790541
    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 50790542
    .line 50790543
    aput-object v6, v5, v9

    .line 50790544
    .line 50790545
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790550
    .line 50790551
    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 50790552
    .line 50790553
    aput-object v6, v5, v9

    .line 50790554
    .line 50790555
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790560
    .line 50790561
    new-instance v6, Landroidx/work/impl/a$i;

    .line 50790562
    .line 50790563
    invoke-direct {v6, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 50790564
    .line 50790565
    .line 50790566
    aput-object v6, v5, v9

    .line 50790567
    .line 50790568
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    new-array v5, v4, [Landroidx/room/migration/Migration;

    .line 50790573
    .line 50790574
    new-instance v6, Landroidx/work/impl/a$h;

    .line 50790575
    .line 50790576
    const/16 v7, 0xa

    .line 50790577
    .line 50790578
    const/16 v11, 0xb

    .line 50790579
    .line 50790580
    invoke-direct {v6, v3, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 50790581
    .line 50790582
    .line 50790583
    aput-object v6, v5, v9

    .line 50790584
    .line 50790585
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    new-array v3, v4, [Landroidx/room/migration/Migration;

    .line 50790590
    .line 50790591
    sget-object v5, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 50790592
    .line 50790593
    aput-object v5, v3, v9

    .line 50790594
    .line 50790595
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    move-object v11, v2

    .line 50790608
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 50790609
    .line 50790610
    invoke-direct {p0}, Landroidx/work/s;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    new-instance v3, Landroidx/work/m$a;

    .line 50790618
    .line 50790619
    iget v5, v0, Landroidx/work/b;->h:I

    .line 50790620
    .line 50790621
    invoke-direct {v3, v5}, Landroidx/work/m$a;-><init>(I)V

    .line 50790622
    .line 50790623
    .line 50790624
    const-class v5, Landroidx/work/m;

    .line 50790625
    .line 50790626
    monitor-enter v5

    .line 50790627
    :try_start_e3
    sput-object v3, Landroidx/work/m;->a:Landroidx/work/m;
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_19d

    .line 50790628
    .line 50790629
    monitor-exit v5

    .line 50790630
    new-array v3, v10, [Lq3/e;

    .line 50790631
    .line 50790632
    sget v5, Lq3/f;->a:I

    .line 50790633
    .line 50790634
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790635
    .line 50790636
    const/16 v6, 0x17

    .line 50790637
    .line 50790638
    if-lt v5, v6, :cond_102

    .line 50790639
    .line 50790640
    new-instance v5, Lt3/b;

    .line 50790641
    .line 50790642
    invoke-direct {v5, v2, p0}, Lt3/b;-><init>(Landroid/content/Context;Lq3/k;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 50790646
    .line 50790647
    invoke-static {v2, v6, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_149

    .line 50790658
    :cond_102
    const-string v5, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50790659
    .line 50790660
    :try_start_104
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v6

    .line 50790664
    new-array v7, v4, [Ljava/lang/Class;

    .line 50790665
    .line 50790666
    const-class v10, Landroid/content/Context;

    .line 50790667
    .line 50790668
    aput-object v10, v7, v9

    .line 50790669
    .line 50790670
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6

    .line 50790674
    new-array v7, v4, [Ljava/lang/Object;

    .line 50790675
    .line 50790676
    aput-object v2, v7, v9

    .line 50790677
    .line 50790678
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v6

    .line 50790682
    check-cast v6, Lq3/e;

    .line 50790683
    .line 50790684
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v7

    .line 50790688
    const-string v10, "Created %s"

    .line 50790689
    .line 50790690
    new-array v12, v4, [Ljava/lang/Object;

    .line 50790691
    .line 50790692
    aput-object v5, v12, v9

    .line 50790693
    .line 50790694
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12c
    .catchall {:try_start_104 .. :try_end_12c} :catchall_12e

    .line 50790698
    .line 50790699
    .line 50790700
    move-object v5, v6

    .line 50790701
    goto :goto_136

    .line 50790702
    :catchall_12e
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v5

    .line 50790706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    .line 50790708
    .line 50790709
    const/4 v5, 0x0

    .line 50790710
    :goto_136
    if-nez v5, :cond_149

    .line 50790711
    .line 50790712
    new-instance v5, Ls3/d;

    .line 50790713
    .line 50790714
    invoke-direct {v5, v2}, Ls3/d;-><init>(Landroid/content/Context;)V

    .line 50790715
    .line 50790716
    .line 50790717
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 50790718
    .line 50790719
    invoke-static {v2, v6, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v6

    .line 50790726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    :goto_149
    aput-object v5, v3, v9

    .line 50790730
    .line 50790731
    new-instance v5, Lr3/c;

    .line 50790732
    .line 50790733
    invoke-direct {v5, v2, p2, v8, p0}, Lr3/c;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;Lq3/k;)V

    .line 50790734
    .line 50790735
    .line 50790736
    aput-object v5, v3, v4

    .line 50790737
    .line 50790738
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v10

    .line 50790742
    new-instance v12, Lq3/d;

    .line 50790743
    .line 50790744
    move-object v2, v12

    .line 50790745
    move-object v3, p1

    .line 50790746
    move-object v4, p2

    .line 50790747
    move-object/from16 v5, p3

    .line 50790748
    .line 50790749
    move-object v6, v11

    .line 50790750
    move-object v7, v10

    .line 50790751
    invoke-direct/range {v2 .. v7}, Lq3/d;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v2

    .line 50790758
    iput-object v2, v1, Lq3/k;->b:Landroid/content/Context;

    .line 50790759
    .line 50790760
    iput-object v0, v1, Lq3/k;->c:Landroidx/work/b;

    .line 50790761
    .line 50790762
    iput-object v8, v1, Lq3/k;->e:La4/a;

    .line 50790763
    .line 50790764
    iput-object v11, v1, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 50790765
    .line 50790766
    iput-object v10, v1, Lq3/k;->f:Ljava/util/List;

    .line 50790767
    .line 50790768
    iput-object v12, v1, Lq3/k;->g:Lq3/d;

    .line 50790769
    .line 50790770
    new-instance v0, Lz3/g;

    .line 50790771
    .line 50790772
    invoke-direct {v0, v11}, Lz3/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iput-object v0, v1, Lq3/k;->h:Lz3/g;

    .line 50790776
    .line 50790777
    iput-boolean v9, v1, Lq3/k;->i:Z

    .line 50790778
    .line 50790779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790780
    .line 50790781
    const/16 v3, 0x18

    .line 50790782
    .line 50790783
    if-lt v0, v3, :cond_190

    .line 50790784
    .line 50790785
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v0

    .line 50790789
    if-nez v0, :cond_188

    .line 50790790
    .line 50790791
    goto :goto_190

    .line 50790792
    :cond_188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790793
    .line 50790794
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 50790795
    .line 50790796
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790797
    .line 50790798
    .line 50790799
    throw v0

    .line 50790800
    :cond_190
    :goto_190
    iget-object v0, v1, Lq3/k;->e:La4/a;

    .line 50790801
    .line 50790802
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 50790803
    .line 50790804
    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lq3/k;)V

    .line 50790805
    .line 50790806
    .line 50790807
    check-cast v0, La4/b;

    .line 50790808
    .line 50790809
    invoke-virtual {v0, v3}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 50790810
    .line 50790811
    .line 50790812
    return-void

    .line 50790813
    :catchall_19d
    move-exception v0

    .line 50790814
    move-object v2, v0

    .line 50790815
    monitor-exit v5

    .line 50790816
    throw v2
.end method


.method public static a()Lq3/k;
[MOD-CHANGED]
.method public static a()Lq3/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lq3/k;->k:Lq3/k;

    .line 131077
    if-eqz v1, :cond_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :cond_9
    sget-object v1, Lq3/k;->l:Lq3/k;

    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Lq3/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lq3/k;->k:Lq3/k;

    .line 131076
    .line 131077
    if-eqz v1, :cond_9

    .line 131078
    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :cond_9
    sget-object v1, Lq3/k;->l:Lq3/k;

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method


.method public static b(Landroid/content/Context;)Lq3/k;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lq3/k;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lq3/k;->a()Lq3/k;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_28

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object p0

    .line 17039373
    instance-of v1, p0, Landroidx/work/b$b;

    .line 17039375
    if-eqz v1, :cond_20

    .line 17039377
    move-object v1, p0

    .line 17039378
    check-cast v1, Landroidx/work/b$b;

    .line 17039380
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p0, v1}, Lq3/k;->c(Landroid/content/Context;Landroidx/work/b;)V

    .line 17039387
    invoke-static {p0}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039394
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17039396
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    monitor-exit v0

    .line 17039401
    return-object v1

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lq3/k;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lq3/k;->a()Lq3/k;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_28

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    instance-of v1, p0, Landroidx/work/b$b;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_20

    .line 17039376
    .line 17039377
    move-object v1, p0

    .line 17039378
    check-cast v1, Landroidx/work/b$b;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p0, v1}, Lq3/k;->c(Landroid/content/Context;Landroidx/work/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17039395
    .line 17039396
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    monitor-exit v0

    .line 17039401
    return-object v1

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p0
.end method


.method public static c(Landroid/content/Context;Landroidx/work/b;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroidx/work/b;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lq3/k;->k:Lq3/k;

    .line 33816581
    if-eqz v1, :cond_14

    .line 33816583
    sget-object v2, Lq3/k;->l:Lq3/k;

    .line 33816585
    if-nez v2, :cond_c

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816590
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 33816592
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816595
    throw p0

    .line 33816596
    :cond_14
    :goto_14
    if-nez v1, :cond_30

    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816601
    move-result-object p0

    .line 33816602
    sget-object v1, Lq3/k;->l:Lq3/k;

    .line 33816604
    if-nez v1, :cond_2c

    .line 33816606
    new-instance v1, Lq3/k;

    .line 33816608
    new-instance v2, La4/b;

    .line 33816610
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 33816612
    invoke-direct {v2, v3}, La4/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33816615
    invoke-direct {v1, p0, p1, v2}, Lq3/k;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;)V

    .line 33816618
    sput-object v1, Lq3/k;->l:Lq3/k;

    .line 33816620
    :cond_2c
    sget-object p0, Lq3/k;->l:Lq3/k;

    .line 33816622
    sput-object p0, Lq3/k;->k:Lq3/k;

    .line 33816624
    :cond_30
    monitor-exit v0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 33816628
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroidx/work/b;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lq3/k;->k:Lq3/k;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_14

    .line 33816582
    .line 33816583
    sget-object v2, Lq3/k;->l:Lq3/k;

    .line 33816584
    .line 33816585
    if-nez v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816589
    .line 33816590
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    throw p0

    .line 33816596
    :cond_14
    :goto_14
    if-nez v1, :cond_30

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    sget-object v1, Lq3/k;->l:Lq3/k;

    .line 33816603
    .line 33816604
    if-nez v1, :cond_2c

    .line 33816605
    .line 33816606
    new-instance v1, Lq3/k;

    .line 33816607
    .line 33816608
    new-instance v2, La4/b;

    .line 33816609
    .line 33816610
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 33816611
    .line 33816612
    invoke-direct {v2, v3}, La4/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1, v2}, Lq3/k;-><init>(Landroid/content/Context;Landroidx/work/b;La4/b;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sput-object v1, Lq3/k;->l:Lq3/k;

    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p0, Lq3/k;->l:Lq3/k;

    .line 33816621
    .line 33816622
    sput-object p0, Lq3/k;->k:Lq3/k;

    .line 33816623
    .line 33816624
    :cond_30
    monitor-exit v0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 33816628
    throw p0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lq3/k;->i:Z

    .line 196614
    iget-object v1, p0, Lq3/k;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Lq3/k;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq3/k;->m:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lq3/k;->i:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Lq3/k;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Lq3/k;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    if-lt v0, v1, :cond_3a

    .line 327686
    iget-object v0, p0, Lq3/k;->b:Landroid/content/Context;

    .line 327688
    sget v1, Lt3/b;->e:I

    .line 327690
    const-string v1, "jobscheduler"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 327698
    if-eqz v1, :cond_3a

    .line 327700
    invoke-static {v0, v1}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3a

    .line 327706
    check-cast v0, Ljava/util/ArrayList;

    .line 327708
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_3a

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3a

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroid/app/job/JobInfo;

    .line 327730
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v2}, Lt3/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 327737
    goto :goto_26

    .line 327738
    :cond_3a
    iget-object v0, p0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327740
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ly3/r;->g()I

    .line 327747
    iget-object v0, p0, Lq3/k;->c:Landroidx/work/b;

    .line 327749
    iget-object v1, p0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327751
    iget-object v2, p0, Lq3/k;->f:Ljava/util/List;

    .line 327753
    invoke-static {v0, v1, v2}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_3a

    .line 327685
    .line 327686
    iget-object v0, p0, Lq3/k;->b:Landroid/content/Context;

    .line 327687
    .line 327688
    sget v1, Lt3/b;->e:I

    .line 327689
    .line 327690
    const-string v1, "jobscheduler"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 327697
    .line 327698
    if-eqz v1, :cond_3a

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lt3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3a

    .line 327705
    .line 327706
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_3a

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_3a

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroid/app/job/JobInfo;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v2}, Lt3/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_26

    .line 327738
    :cond_3a
    iget-object v0, p0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ly3/r;->g()I

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lq3/k;->c:Landroidx/work/b;

    .line 327748
    .line 327749
    iget-object v1, p0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327750
    .line 327751
    iget-object v2, p0, Lq3/k;->f:Ljava/util/List;

    .line 327752
    .line 327753
    invoke-static {v0, v1, v2}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lq3/k;->e:La4/a;

    .line 33685506
    new-instance v1, Lz3/j;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lz3/j;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 33685511
    check-cast v0, La4/b;

    .line 33685513
    invoke-virtual {v0, v1}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lq3/k;->e:La4/a;

    .line 33685505
    .line 33685506
    new-instance v1, Lz3/j;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lz3/j;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast v0, La4/b;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/k;->e:La4/a;

    .line 16908290
    new-instance v1, Lz3/m;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v1, p0, p1, v2}, Lz3/m;-><init>(Lq3/k;Ljava/lang/String;Z)V

    .line 16908296
    check-cast v0, La4/b;

    .line 16908298
    invoke-virtual {v0, v1}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/k;->e:La4/a;

    .line 16908289
    .line 16908290
    new-instance v1, Lz3/m;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v1, p0, p1, v2}, Lz3/m;-><init>(Lq3/k;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast v0, La4/b;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


