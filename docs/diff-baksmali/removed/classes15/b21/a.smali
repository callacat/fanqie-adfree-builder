.class public final Lb21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8743c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "mira/load"

    .line 17170433
    .line 17170434
    const-string v1, "ActivityThreadHelper createLoadedApk with old method, "

    .line 17170435
    .line 17170436
    const-string v2, "ActivityThreadHelper createLoadedApk with new method, "

    .line 17170437
    .line 17170438
    const-string v3, "ActivityThreadHelper createLoadedApk, "

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    :try_start_9
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v5

    .line 17170445
    sget v6, Lq21/j;->a:I

    .line 17170446
    .line 17170447
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v6

    .line 17170451
    iget-object v6, v6, Lv11/c;->d:Lv11/d;

    .line 17170452
    .line 17170453
    const/4 v7, 0x0

    .line 17170454
    const/4 v8, 0x1

    .line 17170455
    if-eqz v6, :cond_1f

    .line 17170456
    .line 17170457
    iget-boolean v6, v6, Lv11/d;->n:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_83

    .line 17170458
    .line 17170459
    if-eqz v6, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v6, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    const-string v9, " >> "

    .line 17170465
    .line 17170466
    if-eqz v6, :cond_41

    .line 17170467
    .line 17170468
    :try_start_24
    invoke-static {}, Lb21/c;->b()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-static {p0, v6}, La21/a;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)Landroid/app/LoadedApk;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-nez v4, :cond_6d

    .line 17170498
    .line 17170499
    const-string v2, "getPackageInfoNoCheck"

    .line 17170500
    .line 17170501
    const/4 v6, 0x2

    .line 17170502
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    aput-object p0, v6, v7

    .line 17170505
    .line 17170506
    invoke-static {}, Lb21/c;->a()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    aput-object v7, v6, v8

    .line 17170511
    .line 17170512
    invoke-static {v5, v2, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_54} :catch_83

    .line 17170516
    :try_start_54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_69} :catch_6b

    .line 17170535
    .line 17170536
    .line 17170537
    move-object v4, v2

    .line 17170538
    goto :goto_6d

    .line 17170539
    :catch_6b
    move-exception p0

    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    :goto_6d
    :try_start_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8b

    .line 17170563
    :catch_83
    move-exception p0

    .line 17170564
    move-object v2, v4

    .line 17170565
    :goto_85
    const-string v1, "ActivityThreadHelper createLoadedApk failed."

    .line 17170566
    .line 17170567
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object v4, v2

    .line 17170571
    :goto_8b
    return-object v4
.end method

.method public static final b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lb21/a;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-nez v0, :cond_6e

    .line 327683
    .line 327684
    :try_start_4
    const-class v0, Lb21/a;

    .line 327685
    .line 327686
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_66

    .line 327687
    :try_start_7
    sget-object v1, Lb21/a;->b:Ljava/lang/Object;

    .line 327688
    .line 327689
    if-nez v1, :cond_24

    .line 327690
    .line 327691
    sget-object v1, Lb21/a;->a:Ljava/lang/Class;

    .line 327692
    .line 327693
    if-nez v1, :cond_17

    .line 327694
    .line 327695
    const-string v1, "android.app.ActivityThread"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lb21/a;->a:Ljava/lang/Class;

    .line 327702
    .line 327703
    :cond_17
    sget-object v1, Lb21/a;->a:Ljava/lang/Class;

    .line 327704
    .line 327705
    const-string v2, "currentActivityThread"

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-static {v1, v2, v3}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    sput-object v1, Lb21/a;->b:Ljava/lang/Object;

    .line 327715
    .line 327716
    :cond_24
    sget-object v1, Lb21/a;->b:Ljava/lang/Object;

    .line 327717
    .line 327718
    if-nez v1, :cond_61

    .line 327719
    .line 327720
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eq v1, v2, :cond_61

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lb21/a$a;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lb21/a$a;-><init>(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lb21/a;->b:Ljava/lang/Object;

    .line 327753
    .line 327754
    if-nez v2, :cond_61

    .line 327755
    .line 327756
    monitor-enter v1
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_63

    .line 327757
    const-wide/16 v2, 0x1388

    .line 327758
    .line 327759
    :try_start_4f
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_52} :catch_55
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v2

    .line 327764
    goto :goto_5f

    .line 327765
    :catch_55
    move-exception v2

    .line 327766
    :try_start_56
    const-string v3, "mira"

    .line 327767
    .line 327768
    const-string v4, "ActivityThreadHelper currentActivityThread interruptedException failed."

    .line 327769
    .line 327770
    invoke-static {v3, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    monitor-exit v1

    .line 327774
    goto :goto_61

    .line 327775
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_53

    .line 327776
    :try_start_60
    throw v2

    .line 327777
    :cond_61
    :goto_61
    monitor-exit v0

    .line 327778
    goto :goto_6e

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_63

    .line 327781
    :try_start_65
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_66

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    const-string v1, "mira"

    .line 327784
    .line 327785
    const-string v2, "ActivityThreadHelper currentActivityThread failed."

    .line 327786
    .line 327787
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    sget-object v0, Lb21/a;->b:Ljava/lang/Object;

    .line 327791
    .line 327792
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    :try_start_7
    const-string v2, "mPackages"

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_17

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    const-string v2, "mira/load"

    .line 196624
    .line 196625
    const-string v3, "ActivityThreadHelper getCachedLoadedApkMap failed."

    .line 196626
    .line 196627
    invoke-static {v2, v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Ljava/util/Map;

    .line 196632
    .line 196633
    if-eqz v2, :cond_1e

    .line 196634
    .line 196635
    check-cast v0, Ljava/util/Map;

    .line 196636
    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    return-object v1
.end method
