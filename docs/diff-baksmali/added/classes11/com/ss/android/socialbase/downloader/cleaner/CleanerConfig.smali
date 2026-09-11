.class public Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;
    }
.end annotation


# instance fields
.field private volatile mCleanCacheKeyMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mCleanDownloadIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCleanItemMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFileDirPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFileNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFinish:Z

.field private volatile mNeedCleanItemMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mOnlyCleanFileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private volatile mTempSavePath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mNeedCleanItemMaps:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileDirPathMap:Ljava/util/Map;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileNameMap:Ljava/util/Map;

    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mTempSavePath:Ljava/util/Map;

    .line 262196
    new-instance v0, Ljava/util/HashSet;

    .line 262198
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262201
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mOnlyCleanFileSet:Ljava/util/Set;

    .line 262203
    const/4 v0, 0x0

    .line 262204
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFinish:Z

    .line 262206
    return-void
.end method

.method private addCleanDownloadItem(ILcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/util/List;

    .line 50659340
    if-nez v0, :cond_13

    .line 50659342
    new-instance v0, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    :cond_13
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659358
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 50659361
    move-result v1

    .line 50659362
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->addToCleanDownloadIdSet(I)V

    .line 50659365
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 50659367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->saveFilePath(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)V

    .line 50659377
    if-eqz p3, :cond_40

    .line 50659379
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mOnlyCleanFileSet:Ljava/util/Set;

    .line 50659381
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 50659384
    move-result p2

    .line 50659385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659392
    :cond_40
    return-void
.end method

.method private addToCleanDownloadIdSet(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFinish:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-nez p1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

.method private getDownloadCacheSp()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "sp_download_cache"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private getLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getDownloadCacheSp()Landroid/content/SharedPreferences;

    .line 17039365
    move-result-object v2

    .line 17039366
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039369
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 17039370
    return-wide v0

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "Error:"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "CleanerConfig"

    .line 17039388
    const-string v3, "getLong"

    .line 17039390
    invoke-static {v2, v3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-wide v0
.end method

.method public static getRealExternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_4d

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_4d

    .line 33882126
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "Android/data/"

    .line 33882130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v0

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882147
    move-result v2

    .line 33882148
    if-gt v2, v0, :cond_27

    .line 33882150
    return-object v1

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882154
    move-result-object v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-nez v2, :cond_33

    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_4d

    .line 33882173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_4d

    .line 33882179
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882181
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-direct {p1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v1
.end method

.method public static getRealInternalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v2

    .line 33816592
    if-gt v2, v0, :cond_13

    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 33816603
    move-result-object v2

    .line 33816604
    if-nez v2, :cond_1f

    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_39

    .line 33816617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-nez p1, :cond_39

    .line 33816623
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816625
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-direct {p1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    return-object v1
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getDownloadCacheSp()Landroid/content/SharedPreferences;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 17039370
    return-object p1

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Error:"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "CleanerConfig"

    .line 17039388
    const-string v2, "getString"

    .line 17039390
    invoke-static {v1, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

.method private matchCleanItem(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_9b

    .line 33947651
    if-eqz p2, :cond_9b

    .line 33947653
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947663
    goto/16 :goto_9b

    .line 33947665
    :cond_11
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->scenes:Ljava/util/Set;

    .line 33947667
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33947670
    move-result v1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-nez v1, :cond_31

    .line 33947674
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v1

    .line 33947682
    if-nez v1, :cond_31

    .line 33947684
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->scenes:Ljava/util/Set;

    .line 33947686
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947696
    return v2

    .line 33947697
    :cond_31
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->prefixUrls:Ljava/util/List;

    .line 33947699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947702
    move-result v1

    .line 33947703
    if-nez v1, :cond_5d

    .line 33947705
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getUrl()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-eqz v3, :cond_44

    .line 33947715
    return v0

    .line 33947716
    :cond_44
    iget-object v3, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->prefixUrls:Ljava/util/List;

    .line 33947718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object v3

    .line 33947722
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_5d

    .line 33947728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/lang/String;

    .line 33947734
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_4a

    .line 33947740
    return v2

    .line 33947741
    :cond_5d
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->savePaths:Ljava/util/Set;

    .line 33947743
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33947746
    move-result v1

    .line 33947747
    if-nez v1, :cond_9b

    .line 33947749
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mPackageName:Ljava/lang/String;

    .line 33947751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_9b

    .line 33947757
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_78

    .line 33947767
    return v0

    .line 33947768
    :cond_78
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mPackageName:Ljava/lang/String;

    .line 33947770
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947773
    move-result v1

    .line 33947774
    if-gtz v1, :cond_81

    .line 33947776
    return v0

    .line 33947777
    :cond_81
    const-string v1, "/"

    .line 33947779
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_92

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947788
    move-result v1

    .line 33947789
    sub-int/2addr v1, v2

    .line 33947790
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    :cond_92
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->savePaths:Ljava/util/Set;

    .line 33947796
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9b

    .line 33947802
    return v2

    .line 33947803
    :cond_9b
    :goto_9b
    return v0
.end method

.method private parseCleanSetting(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16908297
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16908300
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->parseCleanSetting(Lorg/json/JSONObject;)V

    .line 16908303
    return-void
.end method

.method private parseCleanSetting(Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "parseCleanSetting"

    .line 17235974
    const-string v2, "CleanerConfig"

    .line 17235976
    if-eqz v0, :cond_f

    .line 17235978
    const-string v0, "Run"

    .line 17235980
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    :cond_f
    if-nez p1, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    const-string v0, "clean_group"

    .line 17235988
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235991
    move-result-object p1

    .line 17235992
    if-eqz p1, :cond_12d

    .line 17235994
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17235997
    move-result v0

    .line 17235998
    if-gtz v0, :cond_22

    .line 17236000
    goto/16 :goto_12d

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236007
    move-result v4

    .line 17236008
    if-ge v3, v4, :cond_114

    .line 17236010
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236013
    move-result-object v4

    .line 17236014
    const-string v5, "clean_id"

    .line 17236016
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236019
    move-result v5

    .line 17236020
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236029
    move-result v6

    .line 17236030
    if-eqz v6, :cond_42

    .line 17236032
    goto/16 :goto_110

    .line 17236034
    :cond_42
    new-instance v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    invoke-direct {v6, p0, v7}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$1;)V

    .line 17236040
    const-string v7, "key_clean_finish"

    .line 17236042
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236045
    move-result v7

    .line 17236046
    iput-boolean v7, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 17236048
    if-eqz v7, :cond_6b

    .line 17236050
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 17236061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v5

    .line 17236065
    new-instance v6, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    goto/16 :goto_110

    .line 17236075
    :cond_6b
    const-string v7, "monitor_scene_list"

    .line 17236077
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236080
    move-result-object v7

    .line 17236081
    if-eqz v7, :cond_92

    .line 17236083
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236086
    move-result v8

    .line 17236087
    if-lez v8, :cond_92

    .line 17236089
    const/4 v8, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236093
    move-result v9

    .line 17236094
    if-ge v8, v9, :cond_92

    .line 17236096
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236099
    move-result-object v9

    .line 17236100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v10

    .line 17236104
    if-nez v10, :cond_8f

    .line 17236106
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->scenes:Ljava/util/Set;

    .line 17236108
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236111
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 17236113
    goto :goto_7a

    .line 17236114
    :cond_92
    const-string/jumbo v7, "url_prefix_list"

    .line 17236116
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236119
    move-result-object v7

    .line 17236120
    if-eqz v7, :cond_ba

    .line 17236122
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236125
    move-result v8

    .line 17236126
    if-lez v8, :cond_ba

    .line 17236128
    const/4 v8, 0x0

    .line 17236129
    :goto_a2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236132
    move-result v9

    .line 17236133
    if-ge v8, v9, :cond_ba

    .line 17236135
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    move-result v10

    .line 17236143
    if-nez v10, :cond_b7

    .line 17236145
    iget-object v10, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->prefixUrls:Ljava/util/List;

    .line 17236147
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236150
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 17236152
    goto :goto_a2

    .line 17236153
    :cond_ba
    const-string v7, "save_path_list"

    .line 17236155
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236158
    move-result-object v4

    .line 17236159
    if-eqz v4, :cond_e1

    .line 17236161
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236164
    move-result v7

    .line 17236165
    if-lez v7, :cond_e1

    .line 17236167
    const/4 v7, 0x0

    .line 17236168
    :goto_c9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236171
    move-result v8

    .line 17236172
    if-ge v7, v8, :cond_e1

    .line 17236174
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236177
    move-result-object v8

    .line 17236178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result v9

    .line 17236182
    if-nez v9, :cond_de

    .line 17236184
    iget-object v9, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->savePaths:Ljava/util/Set;

    .line 17236186
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236189
    :cond_de
    add-int/lit8 v7, v7, 0x1

    .line 17236191
    goto :goto_c9

    .line 17236192
    :cond_e1
    iget-object v4, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->scenes:Ljava/util/Set;

    .line 17236194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236197
    move-result v4

    .line 17236198
    if-eqz v4, :cond_f9

    .line 17236200
    iget-object v4, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->prefixUrls:Ljava/util/List;

    .line 17236202
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236205
    move-result v4

    .line 17236206
    if-eqz v4, :cond_f9

    .line 17236208
    iget-object v4, v6, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->savePaths:Ljava/util/Set;

    .line 17236210
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236213
    move-result v4

    .line 17236214
    if-nez v4, :cond_110

    .line 17236216
    :cond_f9
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    move-result-object v7

    .line 17236222
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 17236227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    move-result-object v5

    .line 17236231
    new-instance v6, Ljava/util/ArrayList;

    .line 17236233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236236
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    :cond_110
    :goto_110
    add-int/lit8 v3, v3, 0x1

    .line 17236241
    goto/16 :goto_24

    .line 17236243
    :cond_114
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_12d

    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v0, "Result: "

    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    :cond_12d
    :goto_12d
    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getDownloadCacheSp()Landroid/content/SharedPreferences;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string p3, "Error:"

    .line 33816597
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "CleanerConfig"

    .line 33816609
    const-string p3, "putLong"

    .line 33816611
    invoke-static {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :goto_26
    return-void
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getDownloadCacheSp()Landroid/content/SharedPreferences;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "Error:"

    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "CleanerConfig"

    .line 33816609
    const-string v0, "putString"

    .line 33816611
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :goto_26
    return-void
.end method

.method private saveFilePath(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_51

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_51

    .line 17104916
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileDirPathMap:Ljava/util/Map;

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileNameMap:Ljava/util/Map;

    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getName()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getTempPath()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_51

    .line 17104960
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mTempSavePath:Ljava/util/Map;

    .line 17104962
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getId()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->getTempPath()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :cond_51
    return-void
.end method


# virtual methods
.method public checkTimeInterval()Z
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "clean_interval_d"

    .line 327686
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-gtz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    const-string v2, "key_clean_time"

    .line 327696
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getLong(Ljava/lang/String;)J

    .line 327699
    move-result-wide v3

    .line 327700
    const-wide/16 v5, 0x0

    .line 327702
    cmp-long v7, v3, v5

    .line 327704
    if-lez v7, :cond_47

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v5

    .line 327710
    sub-long/2addr v5, v3

    .line 327711
    int-to-long v7, v0

    .line 327712
    const-wide/32 v9, 0x5265c00

    .line 327715
    mul-long v7, v7, v9

    .line 327717
    cmp-long v0, v5, v7

    .line 327719
    if-gez v0, :cond_47

    .line 327721
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_45

    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    const-string v1, "It has already been clean, lastCleanTime:"

    .line 327731
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "CleanerConfig"

    .line 327743
    const-string/jumbo v2, "start"

    .line 327745
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_45
    const/4 v0, 0x0

    .line 327749
    return v0

    .line 327750
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    move-result-wide v3

    .line 327754
    invoke-direct {p0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->putLong(Ljava/lang/String;J)V

    .line 327757
    return v1
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileDirPathMap:Ljava/util/Map;

    .line 196615
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196618
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileNameMap:Ljava/util/Map;

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mTempSavePath:Ljava/util/Map;

    .line 196625
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196628
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mOnlyCleanFileSet:Ljava/util/Set;

    .line 196630
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196633
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 196635
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196638
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFinish:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 196613
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mNeedCleanItemMaps:Ljava/util/Map;

    .line 196618
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196621
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->clearData()V

    .line 196624
    return-void
.end method

.method public forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->addCleanDownloadItem(ILcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)V

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    return p1
.end method

.method public getCacheLastReportTime()J
    .registers 3

    .prologue
    .line 65536
    const-string v0, "key_download_cache_last_report_time"

    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getLong(Ljava/lang/String;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getCleanCacheKeyMaps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getLastCleanDirectoryTime()J
    .registers 3

    .prologue
    .line 65536
    const-string v0, "key_download_cache_last_directory_clean_time"

    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getLong(Ljava/lang/String;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileNameMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSavePath(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFileDirPathMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

.method public getTempSavePath(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mTempSavePath:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

.method public init()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mPackageName:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    const-string v0, "key_download_cache_clean_strategy"

    .line 327706
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->parseCleanSetting(Ljava/lang/String;)V

    .line 327713
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->parseCleanSetting(Lorg/json/JSONObject;)V

    .line 327720
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->init(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 327723
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 327725
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_34

    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 327734
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_63

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Ljava/util/Map$Entry;

    .line 327754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;

    .line 327760
    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 327762
    if-eqz v3, :cond_55

    .line 327764
    goto :goto_3e

    .line 327765
    :cond_55
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mNeedCleanItemMaps:Ljava/util/Map;

    .line 327767
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 327774
    goto :goto_3e

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    :cond_63
    return-void
.end method

.method public isCacheCleanEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->checkTimeInterval()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isNoCacheNeedClean()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->isEnabled()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isExistInCleanSet(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mFinish:Z

    .line 16973826
    if-nez v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 16973839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

.method public isNeedClean()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mNeedCleanItemMaps:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public isNoCacheNeedClean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isOnlyCleanFile(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mOnlyCleanFileSet:Ljava/util/Set;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public removeFromCleanDownloadIdSet(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanDownloadIdSet:Ljava/util/Set;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public updateCacheReportTime()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "key_download_cache_last_report_time"

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->putLong(Ljava/lang/String;J)V

    .line 131081
    return-void
.end method

.method public updateCleanDirectoryTime()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "key_download_cache_last_directory_clean_time"

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->putLong(Ljava/lang/String;J)V

    .line 131081
    return-void
.end method

.method public updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mNeedCleanItemMaps:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_32

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;

    .line 17039389
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->matchCleanItem(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_a

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/lang/Integer;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result v0

    .line 17039405
    invoke-direct {p0, v0, p1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->addCleanDownloadItem(ILcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)V

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    return v2
.end method

.method public updateCleanSetting(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string/jumbo v1, "updateCleanSetting"

    .line 17235974
    const-string v2, "CleanerConfig"

    .line 17235976
    if-eqz v0, :cond_1c

    .line 17235978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v3, "Run:"

    .line 17235982
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17235997
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236000
    move-result v0

    .line 17236001
    if-nez v0, :cond_123

    .line 17236003
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_123

    .line 17236015
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v0

    .line 17236025
    check-cast v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;

    .line 17236027
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 17236029
    if-eqz v0, :cond_42

    .line 17236031
    goto/16 :goto_123

    .line 17236033
    :cond_42
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    .line 17236035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236038
    new-instance v3, Lorg/json/JSONArray;

    .line 17236040
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17236043
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->mCleanItemMaps:Ljava/util/Map;

    .line 17236045
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object v4

    .line 17236053
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_ff

    .line 17236059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236065
    new-instance v6, Lorg/json/JSONObject;

    .line 17236067
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236070
    const-string v7, "clean_id"

    .line 17236072
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236075
    move-result-object v8

    .line 17236076
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v7

    .line 17236083
    check-cast v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;

    .line 17236085
    iget-boolean v8, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 17236087
    if-nez v8, :cond_89

    .line 17236089
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/lang/Integer;

    .line 17236095
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result v5

    .line 17236099
    if-ne v5, p1, :cond_87

    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_87
    const/4 v5, 0x0

    .line 17236103
    goto :goto_8a

    .line 17236104
    :cond_89
    :goto_89
    const/4 v5, 0x1

    .line 17236105
    :goto_8a
    iput-boolean v5, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 17236107
    const-string v8, "key_clean_finish"

    .line 17236109
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236112
    iget-boolean v5, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->finish:Z

    .line 17236114
    if-eqz v5, :cond_99

    .line 17236116
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236119
    goto :goto_56

    .line 17236120
    :cond_99
    new-instance v5, Lorg/json/JSONArray;

    .line 17236122
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236125
    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->scenes:Ljava/util/Set;

    .line 17236127
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object v8

    .line 17236131
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v9

    .line 17236135
    if-eqz v9, :cond_b4

    .line 17236137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v9

    .line 17236141
    check-cast v9, Ljava/lang/String;

    .line 17236143
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236146
    goto :goto_a4

    .line 17236147
    :cond_b4
    const-string v8, "monitor_scene_list"

    .line 17236149
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    new-instance v5, Lorg/json/JSONArray;

    .line 17236154
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236157
    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->prefixUrls:Ljava/util/List;

    .line 17236159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object v8

    .line 17236163
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v9

    .line 17236167
    if-eqz v9, :cond_d4

    .line 17236169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v9

    .line 17236173
    check-cast v9, Ljava/lang/String;

    .line 17236175
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236178
    goto :goto_c4

    .line 17236179
    :cond_d4
    const-string/jumbo v8, "url_prefix_list"

    .line 17236181
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236184
    new-instance v5, Lorg/json/JSONArray;

    .line 17236186
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236189
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig$CleanItem;->savePaths:Ljava/util/Set;

    .line 17236191
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v7

    .line 17236195
    :goto_e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v8

    .line 17236199
    if-eqz v8, :cond_f5

    .line 17236201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v8

    .line 17236205
    check-cast v8, Ljava/lang/String;

    .line 17236207
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236210
    goto :goto_e5

    .line 17236211
    :cond_f5
    const-string v7, "save_path_list"

    .line 17236213
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236219
    goto/16 :goto_56

    .line 17236221
    :cond_ff
    const-string p1, "clean_group"

    .line 17236223
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    const-string p1, "key_download_cache_clean_strategy"

    .line 17236228
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_42 .. :try_end_10d} :catchall_10e

    .line 17236235
    goto :goto_123

    .line 17236236
    :catchall_10e
    move-exception p1

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236242
    const-string v3, "Error:"

    .line 17236244
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    :cond_123
    :goto_123
    return-void
.end method
