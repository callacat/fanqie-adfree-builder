.class public final Lri7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lri7/v;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa214e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_7a

    .line 17104907
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_75

    .line 17104913
    array-length v1, v0

    .line 17104914
    if-gtz v1, :cond_15

    .line 17104916
    goto :goto_75

    .line 17104917
    :cond_15
    array-length v1, v0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-ge v3, v1, :cond_7a

    .line 17104922
    aget-object v4, v0, v3

    .line 17104924
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdCacheExpireTime()J

    .line 17104927
    move-result-wide v5

    .line 17104928
    sget v7, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 17104930
    if-eqz v4, :cond_3b

    .line 17104932
    const-wide/16 v7, 0x0

    .line 17104934
    cmp-long v9, v5, v7

    .line 17104936
    if-gtz v9, :cond_2b

    .line 17104938
    goto :goto_3b

    .line 17104939
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    move-result-wide v7

    .line 17104943
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 17104946
    move-result-wide v9

    .line 17104947
    sub-long/2addr v7, v9

    .line 17104948
    cmp-long v9, v7, v5

    .line 17104950
    if-lez v9, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 17104956
    :goto_3c
    if-eqz v5, :cond_72

    .line 17104958
    if-eqz v4, :cond_53

    .line 17104960
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_53

    .line 17104966
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_50

    .line 17104972
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/io/File;)Z

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17104979
    :cond_53
    :goto_53
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104981
    const-string v5, "SplashAdDiskCacheManager"

    .line 17104983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    const-string/jumbo v7, "\u6587\u4ef6 "

    .line 17104990
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    const-string/jumbo v7, "\u5df2\u8fc7\u671f\uff0c\u88ab\u7cfb\u7edf\u5220\u9664"

    .line 17104998
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v6

    .line 17105005
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_76

    .line 17105008
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 17105010
    goto :goto_18

    .line 17105011
    :cond_75
    :goto_75
    return-void

    .line 17105012
    :catch_76
    move-exception p0

    .line 17105013
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105016
    :cond_7a
    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_2b

    .line 262161
    :try_start_11
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/h;->e(Ljava/io/File;)J

    .line 262169
    move-result-wide v0

    .line 262170
    const-wide/16 v2, 0x400

    .line 262172
    div-long/2addr v0, v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262178
    const-wide/16 v0, 0x0

    .line 262180
    :goto_24
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashFolderSizeMonitorEvent(J)V

    .line 262187
    :cond_2b
    return-void
.end method

.method public static c()Lri7/v;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/v;->b:Lri7/v;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lri7/v;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/v;->b:Lri7/v;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lri7/v;

    .line 196621
    invoke-direct {v1}, Lri7/v;-><init>()V

    .line 196624
    sput-object v1, Lri7/v;->b:Lri7/v;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lri7/v;->b:Lri7/v;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isClearExpireCacheAutomatically()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdCacheExpireTime()J

    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/32 v2, 0x36ee80

    .line 262158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v2

    .line 262166
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 262169
    move-result-object v4

    .line 262170
    iget-object v4, v4, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262172
    const-string v5, "clear_local_cache_time"

    .line 262174
    const-wide/16 v6, 0x0

    .line 262176
    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 262179
    move-result-wide v4

    .line 262180
    sub-long/2addr v2, v4

    .line 262181
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262184
    move-result-wide v2

    .line 262185
    cmp-long v4, v2, v0

    .line 262187
    if-gez v4, :cond_2e

    .line 262189
    return-void

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lri7/v$a;

    .line 262196
    invoke-direct {v1, p0}, Lri7/v$a;-><init>(Lri7/v;)V

    .line 262199
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262202
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    if-eqz v0, :cond_57

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_57

    .line 327691
    :cond_b
    iget-object v0, p0, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_52

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/String;

    .line 327719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/lang/String;

    .line 327725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_15

    .line 327731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_15

    .line 327737
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327739
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_15

    .line 327748
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2, v1}, Lri7/m0;->m(Ljava/lang/String;)Z

    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_15

    .line 327758
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327761
    goto :goto_15

    .line 327762
    :cond_52
    iget-object v0, p0, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method
