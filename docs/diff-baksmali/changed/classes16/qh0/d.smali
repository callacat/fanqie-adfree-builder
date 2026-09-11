## classes16/qh0/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lqh0/d;->b:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c56

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqh0/d;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lqh0/d;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_9

    .line 327687
    :goto_7
    move-object v0, v1

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_7

    .line 327696
    :cond_10
    const-string v2, "activity"

    .line 327698
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/app/ActivityManager;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    goto :goto_7

    .line 327707
    :cond_1b
    sget-boolean v3, Lqh0/d;->a:Z

    .line 327709
    if-eqz v3, :cond_22

    .line 327711
    sget-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327713
    goto :goto_42

    .line 327714
    :cond_22
    sget-object v3, Lqh0/d;->b:Ljava/lang/Object;

    .line 327716
    monitor-enter v3

    .line 327717
    :try_start_25
    sget-boolean v4, Lqh0/d;->a:Z

    .line 327719
    if-nez v4, :cond_3c

    .line 327721
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-virtual {v2, v0, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327732
    new-instance v2, Lqh0/c;

    .line 327734
    invoke-direct {v2}, Lqh0/c;-><init>()V

    .line 327737
    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    sput-boolean v0, Lqh0/d;->a:Z

    .line 327743
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_46

    .line 327744
    sget-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327746
    :goto_42
    if-nez v0, :cond_45

    .line 327748
    return-object v1

    .line 327749
    :cond_45
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lqh0/d;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_9

    .line 327686
    .line 327687
    :goto_7
    move-object v0, v1

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_7

    .line 327696
    :cond_10
    const-string v2, "activity"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Landroid/app/ActivityManager;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_7

    .line 327707
    :cond_1b
    sget-boolean v3, Lqh0/d;->a:Z

    .line 327708
    .line 327709
    if-eqz v3, :cond_22

    .line 327710
    .line 327711
    sget-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327712
    .line 327713
    goto :goto_42

    .line 327714
    :cond_22
    sget-object v3, Lqh0/d;->b:Ljava/lang/Object;

    .line 327715
    .line 327716
    monitor-enter v3

    .line 327717
    :try_start_25
    sget-boolean v4, Lqh0/d;->a:Z

    .line 327718
    .line 327719
    if-nez v4, :cond_3c

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-virtual {v2, v0, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327731
    .line 327732
    new-instance v2, Lqh0/c;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lqh0/c;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    sput-boolean v0, Lqh0/d;->a:Z

    .line 327742
    .line 327743
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_46

    .line 327744
    sget-object v0, Lqh0/d;->c:Ljava/util/List;

    .line 327745
    .line 327746
    :goto_42
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    return-object v1

    .line 327749
    :cond_45
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 327752
    throw v0
.end method


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const-wide/16 v0, 0x400

    .line 17170434
    :try_start_2
    div-long/2addr p0, v0

    .line 17170435
    const-wide/16 v0, 0x1

    .line 17170437
    cmp-long v2, p0, v0

    .line 17170439
    if-ltz v2, :cond_b8

    .line 17170441
    const-wide/16 v0, 0x1e

    .line 17170443
    cmp-long v2, p0, v0

    .line 17170445
    if-gtz v2, :cond_13

    .line 17170447
    const-string p0, "[1~30MB]"

    .line 17170449
    goto/16 :goto_bd

    .line 17170451
    :cond_13
    const-wide/16 v0, 0x3c

    .line 17170453
    cmp-long v2, p0, v0

    .line 17170455
    if-gtz v2, :cond_1d

    .line 17170457
    const-string p0, "(30~100MB]"

    .line 17170459
    goto/16 :goto_bd

    .line 17170461
    :cond_1d
    const-wide/16 v0, 0x64

    .line 17170463
    cmp-long v2, p0, v0

    .line 17170465
    if-gtz v2, :cond_27

    .line 17170467
    const-string p0, "(60~100MB]"

    .line 17170469
    goto/16 :goto_bd

    .line 17170471
    :cond_27
    const-wide/16 v0, 0xc8

    .line 17170473
    cmp-long v2, p0, v0

    .line 17170475
    if-gtz v2, :cond_31

    .line 17170477
    const-string p0, "(100~150MB]"

    .line 17170479
    goto/16 :goto_bd

    .line 17170481
    :cond_31
    const-wide/16 v0, 0x12c

    .line 17170483
    cmp-long v2, p0, v0

    .line 17170485
    if-gtz v2, :cond_3b

    .line 17170487
    const-string p0, "(200~300MB]"

    .line 17170489
    goto/16 :goto_bd

    .line 17170491
    :cond_3b
    const-wide/16 v0, 0x190

    .line 17170493
    cmp-long v2, p0, v0

    .line 17170495
    if-gtz v2, :cond_45

    .line 17170497
    const-string p0, "(300~400MB]"

    .line 17170499
    goto/16 :goto_bd

    .line 17170501
    :cond_45
    const-wide/16 v0, 0x1f4

    .line 17170503
    cmp-long v2, p0, v0

    .line 17170505
    if-gtz v2, :cond_4f

    .line 17170507
    const-string p0, "(400~500MB]"

    .line 17170509
    goto/16 :goto_bd

    .line 17170511
    :cond_4f
    const-wide/16 v0, 0x258

    .line 17170513
    cmp-long v2, p0, v0

    .line 17170515
    if-gtz v2, :cond_59

    .line 17170517
    const-string p0, "(500~600MB]"

    .line 17170519
    goto/16 :goto_bd

    .line 17170521
    :cond_59
    if-lez v2, :cond_64

    .line 17170523
    const-wide/16 v0, 0x2bc

    .line 17170525
    cmp-long v2, p0, v0

    .line 17170527
    if-gtz v2, :cond_64

    .line 17170529
    const-string p0, "(600~700MB]"

    .line 17170531
    goto :goto_bd

    .line 17170532
    :cond_64
    const-wide/16 v0, 0x320

    .line 17170534
    cmp-long v2, p0, v0

    .line 17170536
    if-gtz v2, :cond_6d

    .line 17170538
    const-string p0, "(700~800MB]"

    .line 17170540
    goto :goto_bd

    .line 17170541
    :cond_6d
    const-wide/16 v0, 0x384

    .line 17170543
    cmp-long v2, p0, v0

    .line 17170545
    if-gtz v2, :cond_76

    .line 17170547
    const-string p0, "(800~900MB]"

    .line 17170549
    goto :goto_bd

    .line 17170550
    :cond_76
    const-wide/16 v0, 0x3e8

    .line 17170552
    cmp-long v2, p0, v0

    .line 17170554
    if-gtz v2, :cond_7f

    .line 17170556
    const-string p0, "(900~1000MB]"

    .line 17170558
    goto :goto_bd

    .line 17170559
    :cond_7f
    const-wide/16 v0, 0x5dc

    .line 17170561
    cmp-long v2, p0, v0

    .line 17170563
    if-gtz v2, :cond_88

    .line 17170565
    const-string p0, "(1GB~1.5GB]"

    .line 17170567
    goto :goto_bd

    .line 17170568
    :cond_88
    const-wide/16 v0, 0x7d0

    .line 17170570
    cmp-long v2, p0, v0

    .line 17170572
    if-gtz v2, :cond_91

    .line 17170574
    const-string p0, "(1.5GB~2GB]"

    .line 17170576
    goto :goto_bd

    .line 17170577
    :cond_91
    const-wide/16 v0, 0xbb8

    .line 17170579
    cmp-long v2, p0, v0

    .line 17170581
    if-gtz v2, :cond_9a

    .line 17170583
    const-string p0, "(2GB~3GB]"

    .line 17170585
    goto :goto_bd

    .line 17170586
    :cond_9a
    const-wide/16 v0, 0xfa0

    .line 17170588
    cmp-long v2, p0, v0

    .line 17170590
    if-gtz v2, :cond_a3

    .line 17170592
    const-string p0, "(3GB~4GB]"

    .line 17170594
    goto :goto_bd

    .line 17170595
    :cond_a3
    const-wide/16 v0, 0x1770

    .line 17170597
    cmp-long v2, p0, v0

    .line 17170599
    if-gtz v2, :cond_ac

    .line 17170601
    const-string p0, "(4GB~6GB]"

    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    const-wide/16 v0, 0x1f40

    .line 17170606
    cmp-long v2, p0, v0

    .line 17170608
    if-gtz v2, :cond_b5

    .line 17170610
    const-string p0, "(6GB~8GB]"

    .line 17170612
    goto :goto_bd

    .line 17170613
    :cond_b5
    const-string p0, ">8G"

    .line 17170615
    goto :goto_bd

    .line 17170616
    :cond_b8
    const-string p0, "<1MB"
    :try_end_ba
    .catchall {:try_start_2 .. :try_end_ba} :catchall_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :catchall_bb
    const-string p0, "invalid"

    .line 17170621
    :goto_bd
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const-wide/16 v0, 0x400

    .line 17170433
    .line 17170434
    :try_start_2
    div-long/2addr p0, v0

    .line 17170435
    const-wide/16 v0, 0x1

    .line 17170436
    .line 17170437
    cmp-long v2, p0, v0

    .line 17170438
    .line 17170439
    if-ltz v2, :cond_b8

    .line 17170440
    .line 17170441
    const-wide/16 v0, 0x1e

    .line 17170442
    .line 17170443
    cmp-long v2, p0, v0

    .line 17170444
    .line 17170445
    if-gtz v2, :cond_13

    .line 17170446
    .line 17170447
    const-string p0, "[1~30MB]"

    .line 17170448
    .line 17170449
    goto/16 :goto_bd

    .line 17170450
    .line 17170451
    :cond_13
    const-wide/16 v0, 0x3c

    .line 17170452
    .line 17170453
    cmp-long v2, p0, v0

    .line 17170454
    .line 17170455
    if-gtz v2, :cond_1d

    .line 17170456
    .line 17170457
    const-string p0, "(30~100MB]"

    .line 17170458
    .line 17170459
    goto/16 :goto_bd

    .line 17170460
    .line 17170461
    :cond_1d
    const-wide/16 v0, 0x64

    .line 17170462
    .line 17170463
    cmp-long v2, p0, v0

    .line 17170464
    .line 17170465
    if-gtz v2, :cond_27

    .line 17170466
    .line 17170467
    const-string p0, "(60~100MB]"

    .line 17170468
    .line 17170469
    goto/16 :goto_bd

    .line 17170470
    .line 17170471
    :cond_27
    const-wide/16 v0, 0xc8

    .line 17170472
    .line 17170473
    cmp-long v2, p0, v0

    .line 17170474
    .line 17170475
    if-gtz v2, :cond_31

    .line 17170476
    .line 17170477
    const-string p0, "(100~150MB]"

    .line 17170478
    .line 17170479
    goto/16 :goto_bd

    .line 17170480
    .line 17170481
    :cond_31
    const-wide/16 v0, 0x12c

    .line 17170482
    .line 17170483
    cmp-long v2, p0, v0

    .line 17170484
    .line 17170485
    if-gtz v2, :cond_3b

    .line 17170486
    .line 17170487
    const-string p0, "(200~300MB]"

    .line 17170488
    .line 17170489
    goto/16 :goto_bd

    .line 17170490
    .line 17170491
    :cond_3b
    const-wide/16 v0, 0x190

    .line 17170492
    .line 17170493
    cmp-long v2, p0, v0

    .line 17170494
    .line 17170495
    if-gtz v2, :cond_45

    .line 17170496
    .line 17170497
    const-string p0, "(300~400MB]"

    .line 17170498
    .line 17170499
    goto/16 :goto_bd

    .line 17170500
    .line 17170501
    :cond_45
    const-wide/16 v0, 0x1f4

    .line 17170502
    .line 17170503
    cmp-long v2, p0, v0

    .line 17170504
    .line 17170505
    if-gtz v2, :cond_4f

    .line 17170506
    .line 17170507
    const-string p0, "(400~500MB]"

    .line 17170508
    .line 17170509
    goto/16 :goto_bd

    .line 17170510
    .line 17170511
    :cond_4f
    const-wide/16 v0, 0x258

    .line 17170512
    .line 17170513
    cmp-long v2, p0, v0

    .line 17170514
    .line 17170515
    if-gtz v2, :cond_59

    .line 17170516
    .line 17170517
    const-string p0, "(500~600MB]"

    .line 17170518
    .line 17170519
    goto/16 :goto_bd

    .line 17170520
    .line 17170521
    :cond_59
    if-lez v2, :cond_64

    .line 17170522
    .line 17170523
    const-wide/16 v0, 0x2bc

    .line 17170524
    .line 17170525
    cmp-long v2, p0, v0

    .line 17170526
    .line 17170527
    if-gtz v2, :cond_64

    .line 17170528
    .line 17170529
    const-string p0, "(600~700MB]"

    .line 17170530
    .line 17170531
    goto :goto_bd

    .line 17170532
    :cond_64
    const-wide/16 v0, 0x320

    .line 17170533
    .line 17170534
    cmp-long v2, p0, v0

    .line 17170535
    .line 17170536
    if-gtz v2, :cond_6d

    .line 17170537
    .line 17170538
    const-string p0, "(700~800MB]"

    .line 17170539
    .line 17170540
    goto :goto_bd

    .line 17170541
    :cond_6d
    const-wide/16 v0, 0x384

    .line 17170542
    .line 17170543
    cmp-long v2, p0, v0

    .line 17170544
    .line 17170545
    if-gtz v2, :cond_76

    .line 17170546
    .line 17170547
    const-string p0, "(800~900MB]"

    .line 17170548
    .line 17170549
    goto :goto_bd

    .line 17170550
    :cond_76
    const-wide/16 v0, 0x3e8

    .line 17170551
    .line 17170552
    cmp-long v2, p0, v0

    .line 17170553
    .line 17170554
    if-gtz v2, :cond_7f

    .line 17170555
    .line 17170556
    const-string p0, "(900~1000MB]"

    .line 17170557
    .line 17170558
    goto :goto_bd

    .line 17170559
    :cond_7f
    const-wide/16 v0, 0x5dc

    .line 17170560
    .line 17170561
    cmp-long v2, p0, v0

    .line 17170562
    .line 17170563
    if-gtz v2, :cond_88

    .line 17170564
    .line 17170565
    const-string p0, "(1GB~1.5GB]"

    .line 17170566
    .line 17170567
    goto :goto_bd

    .line 17170568
    :cond_88
    const-wide/16 v0, 0x7d0

    .line 17170569
    .line 17170570
    cmp-long v2, p0, v0

    .line 17170571
    .line 17170572
    if-gtz v2, :cond_91

    .line 17170573
    .line 17170574
    const-string p0, "(1.5GB~2GB]"

    .line 17170575
    .line 17170576
    goto :goto_bd

    .line 17170577
    :cond_91
    const-wide/16 v0, 0xbb8

    .line 17170578
    .line 17170579
    cmp-long v2, p0, v0

    .line 17170580
    .line 17170581
    if-gtz v2, :cond_9a

    .line 17170582
    .line 17170583
    const-string p0, "(2GB~3GB]"

    .line 17170584
    .line 17170585
    goto :goto_bd

    .line 17170586
    :cond_9a
    const-wide/16 v0, 0xfa0

    .line 17170587
    .line 17170588
    cmp-long v2, p0, v0

    .line 17170589
    .line 17170590
    if-gtz v2, :cond_a3

    .line 17170591
    .line 17170592
    const-string p0, "(3GB~4GB]"

    .line 17170593
    .line 17170594
    goto :goto_bd

    .line 17170595
    :cond_a3
    const-wide/16 v0, 0x1770

    .line 17170596
    .line 17170597
    cmp-long v2, p0, v0

    .line 17170598
    .line 17170599
    if-gtz v2, :cond_ac

    .line 17170600
    .line 17170601
    const-string p0, "(4GB~6GB]"

    .line 17170602
    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    const-wide/16 v0, 0x1f40

    .line 17170605
    .line 17170606
    cmp-long v2, p0, v0

    .line 17170607
    .line 17170608
    if-gtz v2, :cond_b5

    .line 17170609
    .line 17170610
    const-string p0, "(6GB~8GB]"

    .line 17170611
    .line 17170612
    goto :goto_bd

    .line 17170613
    :cond_b5
    const-string p0, ">8G"

    .line 17170614
    .line 17170615
    goto :goto_bd

    .line 17170616
    :cond_b8
    const-string p0, "<1MB"
    :try_end_ba
    .catchall {:try_start_2 .. :try_end_ba} :catchall_bb

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :catchall_bb
    const-string p0, "invalid"

    .line 17170620
    .line 17170621
    :goto_bd
    return-object p0
.end method


