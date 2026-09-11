.class public Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;


# static fields
.field private static volatile sEnabled:Z

.field public static volatile sExpiredTime:J


# instance fields
.field private mCleanDuration:J

.field private mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

.field private mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

.field private mDeleteFileCount:I

.field private mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

.field private mPackageName:Ljava/lang/String;

.field private mSearchDBCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private deleteCacheData(Ljava/io/File;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->getExpiredFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    if-eqz p2, :cond_ad

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_ad

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p1, "%"

    .line 33947683
    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947696
    .line 33947697
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 33947698
    .line 33947699
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    add-int/2addr v0, v1

    .line 33947704
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 33947705
    .line 33947706
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_ad

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/io/File;

    .line 33947721
    .line 33947722
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33947723
    .line 33947724
    if-eqz v1, :cond_55

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-eqz v1, :cond_55

    .line 33947731
    .line 33947732
    return-void

    .line 33947733
    :cond_55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    if-eqz p1, :cond_88

    .line 33947738
    .line 33947739
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    check-cast v2, Landroid/util/Pair;

    .line 33947752
    .line 33947753
    if-eqz v2, :cond_88

    .line 33947754
    .line 33947755
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    check-cast v3, Ljava/lang/Long;

    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v3

    .line 33947763
    const-wide/16 v5, 0x0

    .line 33947764
    .line 33947765
    cmp-long v7, v3, v5

    .line 33947766
    .line 33947767
    if-gtz v7, :cond_88

    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    check-cast v2, Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947785
    .line 33947786
    .line 33947787
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 33947788
    .line 33947789
    add-int/lit8 v0, v0, 0x1

    .line 33947790
    .line 33947791
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_3e

    .line 33947798
    .line 33947799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v2, "Delete DownloadData:"

    .line 33947802
    .line 33947803
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    const-string v1, "DirectoryCleaner"

    .line 33947814
    .line 33947815
    const-string v2, "deleteCacheDataImpl"

    .line 33947816
    .line 33947817
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_3e

    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method

.method private getExpiredFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v3

    .line 33816580
    new-instance v7, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v8, Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v8, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p1, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;

    .line 33816594
    .line 33816595
    move-object v0, p1

    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v2, p2

    .line 33816598
    move-object v5, v7

    .line 33816599
    move-object v6, v8

    .line 33816600
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;Ljava/util/List;JLjava/util/List;Ljava/util/Queue;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_2b

    .line 33816608
    .line 33816609
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Ljava/io/File;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-object v7
.end method

.method public static init(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "init"

    .line 17170437
    .line 17170438
    const-string v2, "DirectoryCleaner"

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_f

    .line 17170441
    .line 17170442
    const-string v0, "Run"

    .line 17170443
    .line 17170444
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v3, "auto_clean_directory"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-gtz v3, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const-string v3, "clean_directory_list"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_93

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-gtz v4, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_93

    .line 17170475
    :cond_2b
    const-string v4, "clean_directory_check_interval_d"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_50

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v5, "Clean_directory_check_interval_d:"

    .line 17170490
    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v5, " clean_directory_list:"

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    if-lez v0, :cond_85

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getLastCleanDirectoryTime()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v3

    .line 17170518
    const-wide/16 v5, 0x0

    .line 17170519
    .line 17170520
    cmp-long p0, v3, v5

    .line 17170521
    .line 17170522
    if-lez p0, :cond_85

    .line 17170523
    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v5

    .line 17170528
    sub-long/2addr v5, v3

    .line 17170529
    int-to-long v7, v0

    .line 17170530
    const-wide/32 v9, 0x5265c00

    .line 17170531
    .line 17170532
    .line 17170533
    mul-long v7, v7, v9

    .line 17170534
    .line 17170535
    cmp-long p0, v5, v7

    .line 17170536
    .line 17170537
    if-gez p0, :cond_85

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_84

    .line 17170544
    .line 17170545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v0, "It has already been clean, lastCleanTime:"

    .line 17170548
    .line 17170549
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, "start"

    .line 17170560
    .line 17170561
    invoke-static {v2, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void

    .line 17170565
    :cond_85
    const/4 p0, 0x1

    .line 17170566
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sEnabled:Z

    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p0

    .line 17170572
    if-eqz p0, :cond_93

    .line 17170573
    .line 17170574
    const-string p0, "Run End"

    .line 17170575
    .line 17170576
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method private startImpl()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "init"

    .line 458757
    .line 458758
    const-string v2, "DirectoryCleaner"

    .line 458759
    .line 458760
    if-nez v0, :cond_10

    .line 458761
    .line 458762
    const-string v0, "Error context is null"

    .line 458763
    .line 458764
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458773
    .line 458774
    sget-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458775
    .line 458776
    const-wide/16 v5, 0x0

    .line 458777
    .line 458778
    cmp-long v0, v3, v5

    .line 458779
    .line 458780
    if-gez v0, :cond_2c

    .line 458781
    .line 458782
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    const-string v3, "clean_directory_expired_time_d"

    .line 458787
    .line 458788
    const/4 v4, -0x1

    .line 458789
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 458790
    .line 458791
    .line 458792
    move-result v0

    .line 458793
    int-to-long v3, v0

    .line 458794
    sput-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458795
    .line 458796
    :cond_2c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_45

    .line 458801
    .line 458802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v3, "ExpiredTime"

    .line 458805
    .line 458806
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    sget-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458810
    .line 458811
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    sget-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458822
    .line 458823
    cmp-long v3, v0, v5

    .line 458824
    .line 458825
    if-gez v3, :cond_4c

    .line 458826
    .line 458827
    return-void

    .line 458828
    :cond_4c
    sget-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458829
    .line 458830
    const-wide/32 v3, 0x5265c00

    .line 458831
    .line 458832
    .line 458833
    mul-long v0, v0, v3

    .line 458834
    .line 458835
    sput-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 458838
    .line 458839
    if-eqz v0, :cond_5c

    .line 458840
    .line 458841
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCleanDirectoryTime()V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    const-string v1, "clean_directory_list"

    .line 458849
    .line 458850
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_10d

    .line 458855
    .line 458856
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-gtz v1, :cond_70

    .line 458861
    .line 458862
    goto/16 :goto_10d

    .line 458863
    .line 458864
    :cond_70
    const/4 v1, 0x0

    .line 458865
    const/4 v3, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458867
    .line 458868
    .line 458869
    move-result v4

    .line 458870
    if-ge v3, v4, :cond_10d

    .line 458871
    .line 458872
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    if-nez v4, :cond_80

    .line 458877
    .line 458878
    goto/16 :goto_109

    .line 458879
    .line 458880
    :cond_80
    const-string v5, "directory_path"

    .line 458881
    .line 458882
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v6

    .line 458890
    if-eqz v6, :cond_9f

    .line 458891
    .line 458892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    const-string v7, "Run directoryPath:"

    .line 458895
    .line 458896
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    const-string v7, "startImpl"

    .line 458907
    .line 458908
    invoke-static {v2, v7, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_a6

    .line 458916
    .line 458917
    goto :goto_109

    .line 458918
    :cond_a6
    const-string v6, "path_contains_list"

    .line 458919
    .line 458920
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    new-instance v6, Ljava/util/ArrayList;

    .line 458925
    .line 458926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    if-eqz v4, :cond_d0

    .line 458930
    .line 458931
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458932
    .line 458933
    .line 458934
    move-result v7

    .line 458935
    if-lez v7, :cond_d0

    .line 458936
    .line 458937
    const/4 v7, 0x0

    .line 458938
    :goto_ba
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458939
    .line 458940
    .line 458941
    move-result v8

    .line 458942
    if-ge v7, v8, :cond_d0

    .line 458943
    .line 458944
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v8

    .line 458948
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v9

    .line 458952
    if-nez v9, :cond_cd

    .line 458953
    .line 458954
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    add-int/lit8 v7, v7, 0x1

    .line 458958
    .line 458959
    goto :goto_ba

    .line 458960
    :cond_d0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-static {v5, v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealExternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_e2

    .line 458967
    .line 458968
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v7

    .line 458972
    if-eqz v7, :cond_e2

    .line 458973
    .line 458974
    invoke-direct {p0, v4, v6}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->deleteCacheData(Ljava/io/File;Ljava/util/List;)V

    .line 458975
    .line 458976
    .line 458977
    goto :goto_109

    .line 458978
    :cond_e2
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 458979
    .line 458980
    if-eqz v4, :cond_ed

    .line 458981
    .line 458982
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v4

    .line 458986
    if-eqz v4, :cond_ed

    .line 458987
    .line 458988
    return-void

    .line 458989
    :cond_ed
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-static {v5, v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealInternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    if-eqz v4, :cond_fe

    .line 458996
    .line 458997
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v5

    .line 459001
    if-eqz v5, :cond_fe

    .line 459002
    .line 459003
    invoke-direct {p0, v4, v6}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->deleteCacheData(Ljava/io/File;Ljava/util/List;)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 459007
    .line 459008
    if-eqz v4, :cond_109

    .line 459009
    .line 459010
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v4

    .line 459014
    if-eqz v4, :cond_109

    .line 459015
    .line 459016
    return-void

    .line 459017
    :cond_109
    :goto_109
    add-int/lit8 v3, v3, 0x1

    .line 459018
    .line 459019
    goto/16 :goto_72

    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method


# virtual methods
.method public setDirectoryCleanerListener(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public start()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "Run End"

    .line 393217
    .line 393218
    const-string v1, "Error:"

    .line 393219
    .line 393220
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const-string v3, "start"

    .line 393225
    .line 393226
    const-string v4, "DirectoryCleaner"

    .line 393227
    .line 393228
    if-eqz v2, :cond_13

    .line 393229
    .line 393230
    const-string v2, "Run"

    .line 393231
    .line 393232
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v5

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const-wide/16 v9, 0x3e8

    .line 393241
    .line 393242
    :try_start_1a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->startImpl()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_3d

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_26

    .line 393250
    .line 393251
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v0

    .line 393258
    sub-long/2addr v0, v5

    .line 393259
    div-long/2addr v0, v9

    .line 393260
    div-long v6, v0, v9

    .line 393261
    .line 393262
    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393263
    .line 393264
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393265
    .line 393266
    if-eqz v2, :cond_6c

    .line 393267
    .line 393268
    iget v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393269
    .line 393270
    iget v5, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_6c

    .line 393277
    :catchall_3d
    move-exception v2

    .line 393278
    :try_start_3e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v4, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_6d

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_56

    .line 393298
    .line 393299
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v0

    .line 393306
    sub-long/2addr v0, v5

    .line 393307
    div-long/2addr v0, v9

    .line 393308
    div-long v12, v0, v9

    .line 393309
    .line 393310
    iput-wide v12, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393311
    .line 393312
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393313
    .line 393314
    if-eqz v8, :cond_6c

    .line 393315
    .line 393316
    iget v10, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393317
    .line 393318
    iget v11, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393319
    .line 393320
    move-object v9, v2

    .line 393321
    invoke-interface/range {v8 .. v13}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    return-void

    .line 393325
    :catchall_6d
    move-exception v1

    .line 393326
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_77

    .line 393331
    .line 393332
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v2

    .line 393339
    sub-long/2addr v2, v5

    .line 393340
    div-long/2addr v2, v9

    .line 393341
    div-long v11, v2, v9

    .line 393342
    .line 393343
    iput-wide v11, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393344
    .line 393345
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393346
    .line 393347
    if-eqz v7, :cond_8c

    .line 393348
    .line 393349
    iget v9, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393350
    .line 393351
    iget v10, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393352
    .line 393353
    invoke-interface/range {v7 .. v12}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    throw v1
.end method
