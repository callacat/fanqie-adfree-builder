.class public final Lms/bd/c/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lms/bd/c/t1;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/16 v1, 0xe

    .line 327686
    .line 327687
    new-array v7, v1, [B

    .line 327688
    .line 327689
    fill-array-data v7, :array_30

    .line 327690
    .line 327691
    .line 327692
    const v2, 0x1000001

    .line 327693
    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const-wide/16 v4, 0x0

    .line 327697
    .line 327698
    const-string v6, "5c8759"

    .line 327699
    .line 327700
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    const/16 v1, 0x14

    .line 327710
    .line 327711
    new-array v7, v1, [B

    .line 327712
    .line 327713
    fill-array-data v7, :array_3c

    .line 327714
    .line 327715
    .line 327716
    const-string v6, "c0fbe2"

    .line 327717
    .line 327718
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    return-object v0

    .line 327728
    :array_30
    .array-data 1
        0x27t
        0x6et
        0x46t
        0xdt
        0x1et
        0x2bt
        0x38t
        0x41t
        0x6ct
        0x69t
        0x30t
        0x2ft
        0x46t
        0x4et
    .end array-data

    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 1
        0x71t
        0x3dt
        0x18t
        0x58t
        0x4et
        0x20t
        0x6et
        0x12t
        0x32t
        0x3ct
        0x66t
        0x7ct
        0x18t
        0x19t
        0x58t
        0x2ct
        0x6ct
        0x14t
        0x26t
        0x23t
    .end array-data
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbf

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "queryIntentActivities"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_34
    invoke-virtual {p0, p1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbf

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "queryIntentActivities"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_30
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lms/bd/c/s1;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    new-instance v2, Lms/bd/c/s1;

    .line 50790407
    .line 50790408
    move-object/from16 v3, p3

    .line 50790409
    .line 50790410
    invoke-direct {v2, v3}, Lms/bd/c/s1;-><init>(Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_ff

    .line 50790414
    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    const/16 v6, 0x1d

    .line 50790418
    .line 50790419
    const/4 v7, 0x5

    .line 50790420
    const/4 v8, 0x4

    .line 50790421
    const/4 v9, 0x3

    .line 50790422
    const/4 v10, 0x1

    .line 50790423
    if-ne v3, v6, :cond_4e

    .line 50790424
    .line 50790425
    move-object/from16 v6, p0

    .line 50790426
    .line 50790427
    :try_start_1b
    iget v11, v6, Lms/bd/c/t1;->a:I

    .line 50790428
    .line 50790429
    if-ne v11, v10, :cond_50

    .line 50790430
    .line 50790431
    const v12, 0x1000001

    .line 50790432
    .line 50790433
    .line 50790434
    const/4 v13, 0x0

    .line 50790435
    const-wide/16 v14, 0x0

    .line 50790436
    .line 50790437
    const-string v16, "75c587"

    .line 50790438
    .line 50790439
    const/4 v1, 0x7

    .line 50790440
    new-array v1, v1, [B

    .line 50790441
    .line 50790442
    const/16 v11, 0x33

    .line 50790443
    .line 50790444
    aput-byte v11, v1, v4

    .line 50790445
    .line 50790446
    const/16 v11, 0x39

    .line 50790447
    .line 50790448
    aput-byte v11, v1, v10

    .line 50790449
    .line 50790450
    const/16 v11, 0x1b

    .line 50790451
    .line 50790452
    aput-byte v11, v1, v5

    .line 50790453
    .line 50790454
    const/16 v11, 0x4f

    .line 50790455
    .line 50790456
    aput-byte v11, v1, v9

    .line 50790457
    .line 50790458
    const/16 v11, 0x8

    .line 50790459
    .line 50790460
    aput-byte v11, v1, v8

    .line 50790461
    .line 50790462
    const/16 v8, 0x37

    .line 50790463
    .line 50790464
    aput-byte v8, v1, v7

    .line 50790465
    .line 50790466
    const/4 v8, 0x6

    .line 50790467
    const/16 v11, 0x3a

    .line 50790468
    .line 50790469
    aput-byte v11, v1, v8

    .line 50790470
    .line 50790471
    move-object/from16 v17, v1

    .line 50790472
    .line 50790473
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    goto :goto_7b

    .line 50790478
    :cond_4e
    move-object/from16 v6, p0

    .line 50790479
    .line 50790480
    :cond_50
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    if-eqz v1, :cond_5b

    .line 50790485
    .line 50790486
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    goto :goto_7d

    .line 50790491
    :cond_5b
    const v11, 0x1000001

    .line 50790492
    .line 50790493
    .line 50790494
    const/4 v12, 0x0

    .line 50790495
    const-wide/16 v13, 0x0

    .line 50790496
    .line 50790497
    const-string v15, "bb7a5a"

    .line 50790498
    .line 50790499
    new-array v1, v8, [B

    .line 50790500
    .line 50790501
    const/16 v8, 0x7d

    .line 50790502
    .line 50790503
    aput-byte v8, v1, v4

    .line 50790504
    .line 50790505
    const/16 v8, 0x75

    .line 50790506
    .line 50790507
    aput-byte v8, v1, v10

    .line 50790508
    .line 50790509
    const/16 v8, 0x48

    .line 50790510
    .line 50790511
    aput-byte v8, v1, v5

    .line 50790512
    .line 50790513
    const/16 v8, 0x19

    .line 50790514
    .line 50790515
    aput-byte v8, v1, v9

    .line 50790516
    .line 50790517
    move-object/from16 v16, v1

    .line 50790518
    .line 50790519
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    :goto_7b
    check-cast v1, Ljava/lang/String;

    .line 50790524
    .line 50790525
    :goto_7d
    iput-object v1, v2, Lms/bd/c/s1;->b:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790528
    .line 50790529
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790530
    .line 50790531
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50790532
    .line 50790533
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790534
    .line 50790535
    invoke-direct {v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    if-eqz v1, :cond_e3

    .line 50790543
    .line 50790544
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v4

    .line 50790548
    const-wide/16 v10, 0x3e8

    .line 50790549
    .line 50790550
    cmp-long v1, v4, v10

    .line 50790551
    .line 50790552
    if-lez v1, :cond_9b

    .line 50790553
    .line 50790554
    div-long/2addr v4, v10

    .line 50790555
    :cond_9b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    iput-object v1, v2, Lms/bd/c/s1;->c:Ljava/lang/String;

    .line 50790560
    .line 50790561
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790562
    .line 50790563
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790564
    .line 50790565
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50790566
    .line 50790567
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-wide v4

    .line 50790571
    iput-wide v4, v2, Lms/bd/c/s1;->d:J

    .line 50790572
    .line 50790573
    const-wide/32 v10, 0xc800000

    .line 50790574
    .line 50790575
    .line 50790576
    cmp-long v1, v4, v10

    .line 50790577
    .line 50790578
    if-gez v1, :cond_fe

    .line 50790579
    .line 50790580
    const/16 v1, 0x2710

    .line 50790581
    .line 50790582
    if-le v0, v1, :cond_fe

    .line 50790583
    .line 50790584
    const/16 v0, 0x1a

    .line 50790585
    .line 50790586
    if-lt v3, v0, :cond_d7

    .line 50790587
    .line 50790588
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    int-to-long v3, v9

    .line 50790593
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 50790594
    .line 50790595
    invoke-virtual {v0, v3, v4, v1}, Ljava/time/LocalDateTime;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_fe

    .line 50790615
    :cond_d7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    const/4 v1, -0x3

    .line 50790620
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_fe

    .line 50790627
    :cond_e3
    const v8, 0x1000001

    .line 50790628
    .line 50790629
    .line 50790630
    const/4 v9, 0x0

    .line 50790631
    const-wide/16 v0, 0x0

    .line 50790632
    .line 50790633
    const-string v12, "23aacc"

    .line 50790634
    .line 50790635
    new-array v13, v5, [B

    .line 50790636
    .line 50790637
    const/16 v3, 0x6e

    .line 50790638
    .line 50790639
    aput-byte v3, v13, v4

    .line 50790640
    .line 50790641
    const/16 v3, 0x60

    .line 50790642
    .line 50790643
    aput-byte v3, v13, v10

    .line 50790644
    .line 50790645
    move-wide v10, v0

    .line 50790646
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    check-cast v0, Ljava/lang/String;

    .line 50790651
    .line 50790652
    iput-object v0, v2, Lms/bd/c/s1;->c:Ljava/lang/String;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_fe} :catch_101

    .line 50790653
    .line 50790654
    :cond_fe
    :goto_fe
    return-object v2

    .line 50790655
    :catch_ff
    move-object/from16 v6, p0

    .line 50790656
    .line 50790657
    :catch_101
    const/4 v0, 0x0

    .line 50790658
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 17235970
    .line 17235971
    const v2, 0x1000001

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-wide/16 v4, 0x0

    .line 17235976
    .line 17235977
    const-string v6, "e4a87b"

    .line 17235978
    .line 17235979
    const/16 v7, 0x1a

    .line 17235980
    .line 17235981
    new-array v7, v7, [B

    .line 17235982
    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/16 v9, 0x75

    .line 17235985
    .line 17235986
    aput-byte v9, v7, v8

    .line 17235987
    .line 17235988
    const/16 v8, 0x38

    .line 17235989
    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    aput-byte v8, v7, v9

    .line 17235992
    .line 17235993
    const/4 v8, 0x2

    .line 17235994
    const/16 v10, 0x16

    .line 17235995
    .line 17235996
    aput-byte v10, v7, v8

    .line 17235997
    .line 17235998
    const/4 v8, 0x3

    .line 17235999
    const/16 v11, 0x5e

    .line 17236000
    .line 17236001
    aput-byte v11, v7, v8

    .line 17236002
    .line 17236003
    const/4 v8, 0x4

    .line 17236004
    const/4 v11, 0x7

    .line 17236005
    aput-byte v11, v7, v8

    .line 17236006
    .line 17236007
    const/4 v8, 0x5

    .line 17236008
    const/16 v12, 0x7c

    .line 17236009
    .line 17236010
    aput-byte v12, v7, v8

    .line 17236011
    .line 17236012
    const/4 v8, 0x6

    .line 17236013
    const/16 v12, 0x62

    .line 17236014
    .line 17236015
    aput-byte v12, v7, v8

    .line 17236016
    .line 17236017
    const/16 v8, 0x5b

    .line 17236018
    .line 17236019
    aput-byte v8, v7, v11

    .line 17236020
    .line 17236021
    const/16 v11, 0x8

    .line 17236022
    .line 17236023
    const/16 v12, 0x39

    .line 17236024
    .line 17236025
    aput-byte v12, v7, v11

    .line 17236026
    .line 17236027
    const/16 v11, 0x9

    .line 17236028
    .line 17236029
    const/16 v13, 0x66

    .line 17236030
    .line 17236031
    aput-byte v13, v7, v11

    .line 17236032
    .line 17236033
    const/16 v11, 0xa

    .line 17236034
    .line 17236035
    const/16 v13, 0x60

    .line 17236036
    .line 17236037
    aput-byte v13, v7, v11

    .line 17236038
    .line 17236039
    const/16 v11, 0xb

    .line 17236040
    .line 17236041
    const/16 v13, 0x33

    .line 17236042
    .line 17236043
    aput-byte v13, v7, v11

    .line 17236044
    .line 17236045
    const/16 v11, 0xc

    .line 17236046
    .line 17236047
    const/16 v13, 0x1c

    .line 17236048
    .line 17236049
    aput-byte v13, v7, v11

    .line 17236050
    .line 17236051
    const/16 v11, 0xd

    .line 17236052
    .line 17236053
    const/16 v13, 0x58

    .line 17236054
    .line 17236055
    aput-byte v13, v7, v11

    .line 17236056
    .line 17236057
    const/16 v11, 0xe

    .line 17236058
    .line 17236059
    const/16 v13, 0x46

    .line 17236060
    .line 17236061
    aput-byte v13, v7, v11

    .line 17236062
    .line 17236063
    const/16 v11, 0xf

    .line 17236064
    .line 17236065
    const/16 v13, 0x74

    .line 17236066
    .line 17236067
    aput-byte v13, v7, v11

    .line 17236068
    .line 17236069
    const/16 v11, 0x10

    .line 17236070
    .line 17236071
    const/16 v13, 0x65

    .line 17236072
    .line 17236073
    aput-byte v13, v7, v11

    .line 17236074
    .line 17236075
    const/16 v11, 0x11

    .line 17236076
    .line 17236077
    aput-byte v9, v7, v11

    .line 17236078
    .line 17236079
    const/16 v9, 0x12

    .line 17236080
    .line 17236081
    aput-byte v12, v7, v9

    .line 17236082
    .line 17236083
    const/16 v9, 0x13

    .line 17236084
    .line 17236085
    const/16 v11, 0x67

    .line 17236086
    .line 17236087
    aput-byte v11, v7, v9

    .line 17236088
    .line 17236089
    const/16 v9, 0x14

    .line 17236090
    .line 17236091
    const/16 v11, 0x7a

    .line 17236092
    .line 17236093
    aput-byte v11, v7, v9

    .line 17236094
    .line 17236095
    const/16 v9, 0x15

    .line 17236096
    .line 17236097
    const/16 v11, 0x78

    .line 17236098
    .line 17236099
    aput-byte v11, v7, v9

    .line 17236100
    .line 17236101
    const/16 v9, 0x3f

    .line 17236102
    .line 17236103
    aput-byte v9, v7, v10

    .line 17236104
    .line 17236105
    const/16 v9, 0x17

    .line 17236106
    .line 17236107
    const/16 v10, 0x6d

    .line 17236108
    .line 17236109
    aput-byte v10, v7, v9

    .line 17236110
    .line 17236111
    const/16 v9, 0x18

    .line 17236112
    .line 17236113
    const/16 v10, 0x21

    .line 17236114
    .line 17236115
    aput-byte v10, v7, v9

    .line 17236116
    .line 17236117
    const/16 v9, 0x19

    .line 17236118
    .line 17236119
    aput-byte v8, v7, v9

    .line 17236120
    .line 17236121
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    check-cast v2, Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236135
    .line 17236136
    if-lt v3, v10, :cond_b7

    .line 17236137
    .line 17236138
    const-wide/16 v3, 0x0

    .line 17236139
    .line 17236140
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    if-eqz v3, :cond_bd

    .line 17236145
    .line 17236146
    invoke-static {v2, v1, v3}, Lms/bd/c/t1;->e(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    goto :goto_be

    .line 17236151
    :cond_b7
    invoke-static {v2, v1}, Lms/bd/c/t1;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_bb} :catch_bc

    .line 17236155
    goto :goto_be

    .line 17236156
    :catch_bc
    nop

    .line 17236157
    :cond_bd
    move-object v1, v0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_129

    .line 17236159
    .line 17236160
    :try_start_c0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-lez v2, :cond_129

    .line 17236165
    .line 17236166
    new-instance v2, Lorg/json/JSONArray;

    .line 17236167
    .line 17236168
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v3, Ljava/util/HashSet;

    .line 17236172
    .line 17236173
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    :cond_d4
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_128

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 17236191
    .line 17236192
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17236193
    .line 17236194
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236195
    .line 17236196
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v6

    .line 17236202
    if-nez v6, :cond_d4

    .line 17236203
    .line 17236204
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    if-nez v6, :cond_d4

    .line 17236209
    .line 17236210
    invoke-static {}, Lms/bd/c/t1;->a()Ljava/util/HashSet;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_d4

    .line 17236221
    :cond_fd
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17236222
    .line 17236223
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236224
    .line 17236225
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17236226
    .line 17236227
    sget v7, Lms/bd/c/t1;->c:I

    .line 17236228
    .line 17236229
    if-nez v7, :cond_10b

    .line 17236230
    .line 17236231
    sput v6, Lms/bd/c/t1;->c:I

    .line 17236232
    .line 17236233
    sput v6, Lms/bd/c/t1;->b:I

    .line 17236234
    .line 17236235
    :cond_10b
    sget v7, Lms/bd/c/t1;->b:I

    .line 17236236
    .line 17236237
    if-le v6, v7, :cond_111

    .line 17236238
    .line 17236239
    sput v6, Lms/bd/c/t1;->b:I

    .line 17236240
    .line 17236241
    :cond_111
    sget v7, Lms/bd/c/t1;->c:I

    .line 17236242
    .line 17236243
    if-ge v6, v7, :cond_117

    .line 17236244
    .line 17236245
    sput v6, Lms/bd/c/t1;->c:I

    .line 17236246
    .line 17236247
    :cond_117
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1, v4, v5}, Lms/bd/c/t1;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lms/bd/c/s1;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_d4

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Lms/bd/c/s1;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_127} :catch_129

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_d4

    .line 17236264
    :cond_128
    return-object v2

    .line 17236265
    :catch_129
    :cond_129
    return-object v0
.end method
