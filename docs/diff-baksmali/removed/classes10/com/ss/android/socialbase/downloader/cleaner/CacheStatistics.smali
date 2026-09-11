.class public Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;,
        Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;
    }
.end annotation


# static fields
.field private static final TEMP_SUFFIX_LENGTH:I


# instance fields
.field private mPathDiskInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTopCacheCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2efd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x3

    .line 131079
    sput v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->TEMP_SUFFIX_LENGTH:I

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mPathDiskInfoMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method private handleCachePath(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "monitor_cache_path_list"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_57

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-gtz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_57

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ge v1, v2, :cond_57

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getPackageName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealExternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_41

    .line 17104956
    .line 17104957
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->handleCachePath(Ljava/io/File;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getPackageName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getRealInternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    if-eqz v2, :cond_54

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_54

    .line 17104976
    .line 17104977
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->handleCachePath(Ljava/io/File;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    .line 17104982
    goto :goto_23

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

.method private handleCachePath(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mPathDiskInfoMap:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/util/Map;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_1c

    .line 17170445
    .line 17170446
    new-instance v0, Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mPathDiskInfoMap:Ljava/util/Map;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v3, "%"

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v2, Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz v1, :cond_6f

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_6f

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_6f

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170521
    .line 17170522
    new-instance v4, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_4e

    .line 17170543
    :cond_6f
    invoke-direct {p0, p1, v0, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->handleCacheSize(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170544
    .line 17170545
    .line 17170546
    return-void
.end method

.method private handleCacheSize(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p1, :cond_c3

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_c3

    .line 50724873
    .line 50724874
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    if-eqz v0, :cond_a7

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    if-eqz v2, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const-string v2, ".tp"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_37

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v2

    .line 50724905
    sget v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->TEMP_SUFFIX_LENGTH:I

    .line 50724906
    .line 50724907
    if-le v2, v4, :cond_37

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    sub-int/2addr v2, v4

    .line 50724914
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v1, 0x1

    .line 50724920
    :goto_38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724925
    .line 50724926
    if-nez p3, :cond_43

    .line 50724927
    .line 50724928
    const-string p3, "NoMatchDB"

    .line 50724929
    .line 50724930
    goto :goto_4f

    .line 50724931
    :cond_43
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v0

    .line 50724939
    if-eqz v0, :cond_4f

    .line 50724940
    .line 50724941
    const-string p3, "UNKNOWN"

    .line 50724942
    .line 50724943
    :cond_4f
    :goto_4f
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;

    .line 50724948
    .line 50724949
    const/4 v2, 0x0

    .line 50724950
    if-nez v0, :cond_5d

    .line 50724951
    .line 50724952
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;

    .line 50724953
    .line 50724954
    invoke-direct {v0, p0, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    new-instance v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 50724958
    .line 50724959
    invoke-direct {v4, p0, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;)V

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz v1, :cond_6b

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v1

    .line 50724968
    iput-wide v1, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 50724969
    .line 50724970
    goto :goto_71

    .line 50724971
    :cond_6b
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v1

    .line 50724975
    iput-wide v1, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 50724976
    .line 50724977
    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v1

    .line 50724981
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v5

    .line 50724985
    sub-long/2addr v1, v5

    .line 50724986
    iput-wide v1, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mName:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iget-object p1, v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTopCache:Ljava/util/Set;

    .line 50724995
    .line 50724996
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 50725000
    .line 50725001
    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 50725002
    .line 50725003
    iget-wide v5, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 50725004
    .line 50725005
    add-long/2addr v1, v5

    .line 50725006
    iput-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 50725007
    .line 50725008
    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 50725009
    .line 50725010
    iget-wide v5, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 50725011
    .line 50725012
    add-long/2addr v1, v5

    .line 50725013
    iput-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 50725014
    .line 50725015
    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 50725016
    .line 50725017
    iget-wide v4, v4, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 50725018
    .line 50725019
    add-long/2addr v1, v4

    .line 50725020
    iput-wide v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 50725021
    .line 50725022
    iget v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mCount:I

    .line 50725023
    .line 50725024
    add-int/2addr v1, v3

    .line 50725025
    iput v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mCount:I

    .line 50725026
    .line 50725027
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    return-void

    .line 50725031
    :cond_a7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v0

    .line 50725035
    if-nez v0, :cond_ae

    .line 50725036
    .line 50725037
    return-void

    .line 50725038
    :cond_ae
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    if-eqz p1, :cond_c3

    .line 50725043
    .line 50725044
    array-length v0, p1

    .line 50725045
    if-gtz v0, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_c3

    .line 50725048
    :cond_b8
    :goto_b8
    array-length v0, p1

    .line 50725049
    if-ge v1, v0, :cond_c3

    .line 50725050
    .line 50725051
    aget-object v0, p1, v1

    .line 50725052
    .line 50725053
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->handleCacheSize(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725054
    .line 50725055
    .line 50725056
    add-int/lit8 v1, v1, 0x1

    .line 50725057
    .line 50725058
    goto :goto_b8

    .line 50725059
    :cond_c3
    :goto_c3
    return-void
.end method

.method private report()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mPathDiskInfoMap:Ljava/util/Map;

    .line 393219
    .line 393220
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 393228
    .line 393229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mPathDiskInfoMap:Ljava/util/Map;

    .line 393233
    .line 393234
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_f0

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/util/Map;

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v5

    .line 393270
    if-eqz v5, :cond_39

    .line 393271
    .line 393272
    goto :goto_1a

    .line 393273
    :cond_39
    new-instance v5, Lorg/json/JSONObject;

    .line 393274
    .line 393275
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    if-eqz v6, :cond_e9

    .line 393291
    .line 393292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    check-cast v6, Ljava/util/Map$Entry;

    .line 393297
    .line 393298
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    check-cast v7, Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    check-cast v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;

    .line 393309
    .line 393310
    new-instance v8, Lorg/json/JSONObject;

    .line 393311
    .line 393312
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    new-instance v9, Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 393321
    .line 393322
    iget-wide v10, v10, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 393323
    .line 393324
    const-string v12, "size"

    .line 393325
    .line 393326
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 393330
    .line 393331
    iget-wide v10, v10, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 393332
    .line 393333
    const-string v13, "tpSize"

    .line 393334
    .line 393335
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 393339
    .line 393340
    iget-wide v10, v10, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 393341
    .line 393342
    const-string v14, "duration"

    .line 393343
    .line 393344
    invoke-virtual {v9, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 393348
    .line 393349
    iget v10, v10, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mCount:I

    .line 393350
    .line 393351
    const-string v11, "count"

    .line 393352
    .line 393353
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string v10, "totalCache"

    .line 393357
    .line 393358
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    new-instance v9, Lorg/json/JSONArray;

    .line 393362
    .line 393363
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    iget-object v6, v6, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTopCache:Ljava/util/Set;

    .line 393367
    .line 393368
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v6

    .line 393372
    const/4 v10, 0x0

    .line 393373
    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v11

    .line 393377
    if-eqz v11, :cond_d7

    .line 393378
    .line 393379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v11

    .line 393383
    check-cast v11, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 393384
    .line 393385
    add-int/lit8 v10, v10, 0x1

    .line 393386
    .line 393387
    iget v15, v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mTopCacheCount:I

    .line 393388
    .line 393389
    if-le v10, v15, :cond_b0

    .line 393390
    .line 393391
    goto :goto_d7

    .line 393392
    :cond_b0
    new-instance v15, Lorg/json/JSONObject;

    .line 393393
    .line 393394
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    move-object/from16 v16, v2

    .line 393398
    .line 393399
    move-object/from16 v17, v3

    .line 393400
    .line 393401
    iget-wide v2, v11, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 393402
    .line 393403
    invoke-virtual {v15, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    iget-wide v2, v11, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 393407
    .line 393408
    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    const-string v2, "name"

    .line 393412
    .line 393413
    iget-object v3, v11, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mName:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    .line 393417
    .line 393418
    iget-wide v2, v11, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mDuration:J

    .line 393419
    .line 393420
    invoke-virtual {v15, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393424
    .line 393425
    .line 393426
    move-object/from16 v2, v16

    .line 393427
    .line 393428
    move-object/from16 v3, v17

    .line 393429
    .line 393430
    goto :goto_9d

    .line 393431
    :cond_d7
    :goto_d7
    move-object/from16 v16, v2

    .line 393432
    .line 393433
    move-object/from16 v17, v3

    .line 393434
    .line 393435
    const-string v2, "topCache"

    .line 393436
    .line 393437
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393441
    .line 393442
    .line 393443
    move-object/from16 v2, v16

    .line 393444
    .line 393445
    move-object/from16 v3, v17

    .line 393446
    .line 393447
    goto/16 :goto_46

    .line 393448
    .line 393449
    :cond_e9
    move-object/from16 v16, v2

    .line 393450
    .line 393451
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393452
    .line 393453
    .line 393454
    goto/16 :goto_1a

    .line 393455
    .line 393456
    :cond_f0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 393457
    .line 393458
    .line 393459
    move-result v2

    .line 393460
    if-gtz v2, :cond_f7

    .line 393461
    .line 393462
    return-void

    .line 393463
    :cond_f7
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadDiskCache(Lorg/json/JSONObject;)V

    .line 393464
    .line 393465
    .line 393466
    return-void
.end method

.method public static start(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "start"

    .line 17104901
    .line 17104902
    const-string v2, "CleanerStatistics"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    const-string v0, "Run"

    .line 17104907
    .line 17104908
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v3, "monitor_cache_delay_time_s"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-gtz v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "monitor_cache_interval_d"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-lez v3, :cond_5c

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getCacheLastReportTime()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    const-wide/16 v6, 0x0

    .line 17104941
    .line 17104942
    cmp-long v8, v4, v6

    .line 17104943
    .line 17104944
    if-lez v8, :cond_59

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v6

    .line 17104950
    sub-long/2addr v6, v4

    .line 17104951
    int-to-long v8, v3

    .line 17104952
    const-wide/32 v10, 0x5265c00

    .line 17104953
    .line 17104954
    .line 17104955
    mul-long v8, v8, v10

    .line 17104956
    .line 17104957
    cmp-long v3, v6, v8

    .line 17104958
    .line 17104959
    if-gez v3, :cond_59

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_58

    .line 17104966
    .line 17104967
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v0, "It has already been reported, lastReportTime:"

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCacheReportTime()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    if-nez v1, :cond_63

    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;

    .line 17104996
    .line 17104997
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 17104998
    .line 17104999
    .line 17105000
    int-to-long v2, v0

    .line 17105001
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17105002
    .line 17105003
    invoke-static {v1, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


# virtual methods
.method public runImpl(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "monitor_cache_top_count"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mTopCacheCount:I

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_29

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "TopCacheCount:"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mTopCacheCount:I

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "CleanerStatistics"

    .line 17039395
    .line 17039396
    const-string v2, "run"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->mTopCacheCount:I

    .line 17039402
    .line 17039403
    if-gtz v0, :cond_2e

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->handleCachePath(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->report()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
