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

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

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

    .line 33947651
    move-result-object p2

    .line 33947652
    if-eqz p2, :cond_ad

    .line 33947654
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    goto/16 :goto_ad

    .line 33947662
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947669
    move-result-object v0

    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947675
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p1, "%"

    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 33947694
    move-result-object p1

    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947697
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 33947699
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947702
    move-result v1

    .line 33947703
    add-int/2addr v0, v1

    .line 33947704
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 33947706
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object p2

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_ad

    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/io/File;

    .line 33947722
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33947724
    if-eqz v1, :cond_55

    .line 33947726
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 33947729
    move-result v1

    .line 33947730
    if-eqz v1, :cond_55

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    if-eqz p1, :cond_88

    .line 33947739
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    check-cast v2, Landroid/util/Pair;

    .line 33947753
    if-eqz v2, :cond_88

    .line 33947755
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947757
    check-cast v3, Ljava/lang/Long;

    .line 33947759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947762
    move-result-wide v3

    .line 33947763
    const-wide/16 v5, 0x0

    .line 33947765
    cmp-long v7, v3, v5

    .line 33947767
    if-gtz v7, :cond_88

    .line 33947769
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947775
    check-cast v2, Ljava/lang/Integer;

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result v2

    .line 33947781
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947787
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 33947789
    add-int/lit8 v0, v0, 0x1

    .line 33947791
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 33947793
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_3e

    .line 33947799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v2, "Delete DownloadData:"

    .line 33947803
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v0

    .line 33947813
    const-string v1, "DirectoryCleaner"

    .line 33947815
    const-string v2, "deleteCacheDataImpl"

    .line 33947817
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 33816579
    move-result-wide v3

    .line 33816580
    new-instance v7, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    new-instance v8, Ljava/util/LinkedList;

    .line 33816587
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 33816590
    invoke-virtual {v8, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816593
    new-instance p1, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;

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

    .line 33816603
    :goto_1b
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_2b

    .line 33816609
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Ljava/io/File;

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

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

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "init"

    .line 17170438
    const-string v2, "DirectoryCleaner"

    .line 17170440
    if-eqz v0, :cond_f

    .line 17170442
    const-string v0, "Run"

    .line 17170444
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v3, "auto_clean_directory"

    .line 17170453
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170456
    move-result v3

    .line 17170457
    if-gtz v3, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const-string v3, "clean_directory_list"

    .line 17170462
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_94

    .line 17170468
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170471
    move-result v4

    .line 17170472
    if-gtz v4, :cond_2b

    .line 17170474
    goto :goto_94

    .line 17170475
    :cond_2b
    const-string v4, "clean_directory_check_interval_d"

    .line 17170477
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170480
    move-result v0

    .line 17170481
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_50

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v5, "Clean_directory_check_interval_d:"

    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v5, " clean_directory_list:"

    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    :cond_50
    if-lez v0, :cond_86

    .line 17170514
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getLastCleanDirectoryTime()J

    .line 17170517
    move-result-wide v3

    .line 17170518
    const-wide/16 v5, 0x0

    .line 17170520
    cmp-long p0, v3, v5

    .line 17170522
    if-lez p0, :cond_86

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v5

    .line 17170528
    sub-long/2addr v5, v3

    .line 17170529
    int-to-long v7, v0

    .line 17170530
    const-wide/32 v9, 0x5265c00

    .line 17170533
    mul-long v7, v7, v9

    .line 17170535
    cmp-long p0, v5, v7

    .line 17170537
    if-gez p0, :cond_86

    .line 17170539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_85

    .line 17170545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "It has already been clean, lastCleanTime:"

    .line 17170549
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    const-string/jumbo v0, "start"

    .line 17170561
    invoke-static {v2, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :cond_85
    return-void

    .line 17170565
    :cond_86
    const/4 p0, 0x1

    .line 17170566
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sEnabled:Z

    .line 17170568
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170571
    move-result p0

    .line 17170572
    if-eqz p0, :cond_94

    .line 17170574
    const-string p0, "Run End"

    .line 17170576
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    :cond_94
    :goto_94
    return-void
.end method

.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sEnabled:Z

    .line 2
    return v0
.end method

.method private startImpl()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "init"

    .line 458758
    const-string v2, "DirectoryCleaner"

    .line 458760
    if-nez v0, :cond_10

    .line 458762
    const-string v0, "Error context is null"

    .line 458764
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458771
    move-result-object v0

    .line 458772
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458774
    sget-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458776
    const-wide/16 v5, 0x0

    .line 458778
    cmp-long v0, v3, v5

    .line 458780
    if-gez v0, :cond_2c

    .line 458782
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458785
    move-result-object v0

    .line 458786
    const-string v3, "clean_directory_expired_time_d"

    .line 458788
    const/4 v4, -0x1

    .line 458789
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 458792
    move-result v0

    .line 458793
    int-to-long v3, v0

    .line 458794
    sput-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458796
    :cond_2c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_45

    .line 458802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458804
    const-string v3, "ExpiredTime"

    .line 458806
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    sget-wide v3, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458811
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v0

    .line 458818
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    :cond_45
    sget-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458823
    cmp-long v3, v0, v5

    .line 458825
    if-gez v3, :cond_4c

    .line 458827
    return-void

    .line 458828
    :cond_4c
    sget-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458830
    const-wide/32 v3, 0x5265c00

    .line 458833
    mul-long v0, v0, v3

    .line 458835
    sput-wide v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 458837
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 458839
    if-eqz v0, :cond_5c

    .line 458841
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCleanDirectoryTime()V

    .line 458844
    :cond_5c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458847
    move-result-object v0

    .line 458848
    const-string v1, "clean_directory_list"

    .line 458850
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_10e

    .line 458856
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458859
    move-result v1

    .line 458860
    if-gtz v1, :cond_70

    .line 458862
    goto/16 :goto_10e

    .line 458864
    :cond_70
    const/4 v1, 0x0

    .line 458865
    const/4 v3, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458869
    move-result v4

    .line 458870
    if-ge v3, v4, :cond_10e

    .line 458872
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458875
    move-result-object v4

    .line 458876
    if-nez v4, :cond_80

    .line 458878
    goto/16 :goto_10a

    .line 458880
    :cond_80
    const-string v5, "directory_path"

    .line 458882
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 458889
    move-result v6

    .line 458890
    if-eqz v6, :cond_a0

    .line 458892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458894
    const-string v7, "Run directoryPath:"

    .line 458896
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v6

    .line 458906
    const-string/jumbo v7, "startImpl"

    .line 458908
    invoke-static {v2, v7, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458911
    :cond_a0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_a7

    .line 458917
    goto :goto_10a

    .line 458918
    :cond_a7
    const-string v6, "path_contains_list"

    .line 458920
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458923
    move-result-object v4

    .line 458924
    new-instance v6, Ljava/util/ArrayList;

    .line 458926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458929
    if-eqz v4, :cond_d1

    .line 458931
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458934
    move-result v7

    .line 458935
    if-lez v7, :cond_d1

    .line 458937
    const/4 v7, 0x0

    .line 458938
    :goto_bb
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458941
    move-result v8

    .line 458942
    if-ge v7, v8, :cond_d1

    .line 458944
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458947
    move-result-object v8

    .line 458948
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    move-result v9

    .line 458952
    if-nez v9, :cond_ce

    .line 458954
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    :cond_ce
    add-int/lit8 v7, v7, 0x1

    .line 458959
    goto :goto_bb

    .line 458960
    :cond_d1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458962
    invoke-static {v5, v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealExternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_e3

    .line 458968
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 458971
    move-result v7

    .line 458972
    if-eqz v7, :cond_e3

    .line 458974
    invoke-direct {p0, v4, v6}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->deleteCacheData(Ljava/io/File;Ljava/util/List;)V

    .line 458977
    goto :goto_10a

    .line 458978
    :cond_e3
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 458980
    if-eqz v4, :cond_ee

    .line 458982
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 458985
    move-result v4

    .line 458986
    if-eqz v4, :cond_ee

    .line 458988
    return-void

    .line 458989
    :cond_ee
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mPackageName:Ljava/lang/String;

    .line 458991
    invoke-static {v5, v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealInternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458994
    move-result-object v4

    .line 458995
    if-eqz v4, :cond_ff

    .line 458997
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 459000
    move-result v5

    .line 459001
    if-eqz v5, :cond_ff

    .line 459003
    invoke-direct {p0, v4, v6}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->deleteCacheData(Ljava/io/File;Ljava/util/List;)V

    .line 459006
    :cond_ff
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 459008
    if-eqz v4, :cond_10a

    .line 459010
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 459013
    move-result v4

    .line 459014
    if-eqz v4, :cond_10a

    .line 459016
    return-void

    .line 459017
    :cond_10a
    :goto_10a
    add-int/lit8 v3, v3, 0x1

    .line 459019
    goto/16 :goto_72

    .line 459021
    :cond_10e
    :goto_10e
    return-void
.end method


# virtual methods
.method public setDirectoryCleanerListener(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 16777218
    return-void
.end method

.method public start()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "Run End"

    .line 393218
    const-string v1, "Error:"

    .line 393220
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393223
    move-result v2

    .line 393224
    const-string/jumbo v3, "start"

    .line 393226
    const-string v4, "DirectoryCleaner"

    .line 393228
    if-eqz v2, :cond_14

    .line 393230
    const-string v2, "Run"

    .line 393232
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393238
    move-result-wide v5

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const-wide/16 v9, 0x3e8

    .line 393242
    :try_start_1b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->startImpl()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_3e

    .line 393245
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_27

    .line 393251
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393257
    move-result-wide v0

    .line 393258
    sub-long/2addr v0, v5

    .line 393259
    div-long/2addr v0, v9

    .line 393260
    div-long v6, v0, v9

    .line 393262
    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393264
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393266
    if-eqz v2, :cond_6d

    .line 393268
    iget v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393270
    iget v5, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393276
    goto :goto_6d

    .line 393277
    :catchall_3e
    move-exception v2

    .line 393278
    :try_start_3f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393280
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v4, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_6e

    .line 393293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_57

    .line 393299
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    :cond_57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393305
    move-result-wide v0

    .line 393306
    sub-long/2addr v0, v5

    .line 393307
    div-long/2addr v0, v9

    .line 393308
    div-long v12, v0, v9

    .line 393310
    iput-wide v12, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393312
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393314
    if-eqz v8, :cond_6d

    .line 393316
    iget v10, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393318
    iget v11, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393320
    move-object v9, v2

    .line 393321
    invoke-interface/range {v8 .. v13}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393324
    :cond_6d
    :goto_6d
    return-void

    .line 393325
    :catchall_6e
    move-exception v1

    .line 393326
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_78

    .line 393332
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    :cond_78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393338
    move-result-wide v2

    .line 393339
    sub-long/2addr v2, v5

    .line 393340
    div-long/2addr v2, v9

    .line 393341
    div-long v11, v2, v9

    .line 393343
    iput-wide v11, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mCleanDuration:J

    .line 393345
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDirectoryCleanerListener:Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;

    .line 393347
    if-eqz v7, :cond_8d

    .line 393349
    iget v9, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mSearchDBCount:I

    .line 393351
    iget v10, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->mDeleteFileCount:I

    .line 393353
    invoke-interface/range {v7 .. v12}, Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;->onFinish(Ljava/lang/Throwable;IIJ)V

    .line 393356
    :cond_8d
    throw v1
.end method
