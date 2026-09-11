.class public abstract Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;
.implements Lcom/ss/android/socialbase/downloader/impls/IDownloadEngine;


# instance fields
.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private final downloadTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadTaskWithListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private final failedDownloadTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private fixAnrIsolateEngineAndCache:Z

.field public mFixCancelAnr:Z

.field protected final mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

.field private final orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final successDownloadTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3006

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/util/SparseArray;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 327689
    .line 327690
    new-instance v0, Landroid/util/SparseArray;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 327696
    .line 327697
    new-instance v0, Landroid/util/SparseArray;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 327703
    .line 327704
    new-instance v0, Landroid/util/SparseArray;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 327710
    .line 327711
    new-instance v0, Landroid/util/SparseArray;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 327717
    .line 327718
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327731
    .line 327732
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327748
    .line 327749
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "fix_anr_isolate_engine_and_cache"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-lez v0, :cond_53

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 327765
    .line 327766
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "fix_callback_deadlock"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mFixCancelAnr:Z

    .line 327777
    .line 327778
    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZ)V
    .registers 3

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadDataInSubThread(IZ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method private declared-synchronized addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 13

    .prologue
    .line 100990976
    monitor-enter p0

    .line 100990977
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v4

    .line 100990981
    if-eqz v4, :cond_3e

    .line 100990982
    .line 100990983
    invoke-virtual {v4, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v3

    .line 100990990
    if-eqz p6, :cond_6c

    .line 100990991
    .line 100990992
    if-eqz v3, :cond_6c

    .line 100990993
    .line 100990994
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result p1

    .line 100990998
    if-nez p1, :cond_6c

    .line 100990999
    .line 100991000
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991001
    .line 100991002
    if-eq p4, p1, :cond_20

    .line 100991003
    .line 100991004
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991005
    .line 100991006
    if-ne p4, p1, :cond_6c

    .line 100991007
    .line 100991008
    :cond_20
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991009
    .line 100991010
    if-ne p4, p1, :cond_2c

    .line 100991011
    .line 100991012
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 100991013
    .line 100991014
    .line 100991015
    move-result p1

    .line 100991016
    if-nez p1, :cond_2c

    .line 100991017
    .line 100991018
    const/4 p1, 0x0

    .line 100991019
    goto :goto_2d

    .line 100991020
    :cond_2c
    const/4 p1, 0x1

    .line 100991021
    :goto_2d
    if-eqz p1, :cond_6c

    .line 100991022
    .line 100991023
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 100991024
    .line 100991025
    new-instance p2, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;

    .line 100991026
    .line 100991027
    move-object v0, p2

    .line 100991028
    move-object v1, p0

    .line 100991029
    move-object v2, p3

    .line 100991030
    move-object v5, p4

    .line 100991031
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_6c

    .line 100991038
    :cond_3e
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 100991039
    .line 100991040
    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p6

    .line 100991044
    if-eqz p6, :cond_6c

    .line 100991045
    .line 100991046
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 100991047
    .line 100991048
    .line 100991049
    move-result v0

    .line 100991050
    const/4 v1, -0x3

    .line 100991051
    if-eq v0, v1, :cond_6c

    .line 100991052
    .line 100991053
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 100991054
    .line 100991055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object v1

    .line 100991059
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object v0

    .line 100991063
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100991064
    .line 100991065
    if-nez v0, :cond_69

    .line 100991066
    .line 100991067
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100991068
    .line 100991069
    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 100991070
    .line 100991071
    .line 100991072
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 100991073
    .line 100991074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p1

    .line 100991078
    invoke-virtual {p6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991079
    .line 100991080
    .line 100991081
    :cond_69
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6e

    .line 100991082
    .line 100991083
    .line 100991084
    :cond_6c
    :goto_6c
    monitor-exit p0

    .line 100991085
    return-void

    .line 100991086
    :catchall_6e
    move-exception p1

    .line 100991087
    monitor-exit p0

    .line 100991088
    throw p1
.end method

.method private declared-synchronized cancelImpl(IZ)Z
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "Trace:"

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_25

    .line 33882120
    .line 33882121
    const-string v1, "AbsDownloadEngine"

    .line 33882122
    .line 33882123
    const-string v2, "cancel"

    .line 33882124
    .line 33882125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/Throwable;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    if-eqz v3, :cond_47

    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 33882172
    .line 33882173
    new-instance v7, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;

    .line 33882174
    .line 33882175
    move-object v0, v7

    .line 33882176
    move-object v1, p0

    .line 33882177
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882184
    .line 33882185
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    if-eqz v0, :cond_53

    .line 33882190
    .line 33882191
    const/4 v1, -0x4

    .line 33882192
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const/4 v0, 0x0

    .line 33882196
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadData(IZZ)V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_5a

    .line 33882197
    .line 33882198
    .line 33882199
    monitor-exit p0

    .line 33882200
    const/4 p1, 0x1

    .line 33882201
    return p1

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method

.method private declared-synchronized clearDownloadDataInSubThreadImpl(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "DeleteFile:"

    .line 50724865
    .line 50724866
    monitor-enter p0

    .line 50724867
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v1

    .line 50724871
    if-eqz v1, :cond_24

    .line 50724872
    .line 50724873
    const-string v1, "AbsDownloadEngine"

    .line 50724874
    .line 50724875
    const-string v2, "clearDownloadDataInSubThread"

    .line 50724876
    .line 50724877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v0, " deleteFileIgnoreSecurity:"

    .line 50724886
    .line 50724887
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_8e

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724901
    .line 50724902
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    const/4 v1, 0x0

    .line 50724907
    if-eqz v0, :cond_53

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_45

    .line 50724910
    .line 50724911
    if-eqz p3, :cond_41

    .line 50724912
    .line 50724913
    new-instance p3, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-direct {p3, v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_50

    .line 50724933
    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :goto_50
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_53
    .catchall {:try_start_24 .. :try_end_53} :catchall_88

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    :try_start_53
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724948
    .line 50724949
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_58} :catch_59
    .catchall {:try_start_53 .. :try_end_58} :catchall_88

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_5d

    .line 50724953
    :catch_59
    move-exception p2

    .line 50724954
    :try_start_5a
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    const/4 p2, -0x4

    .line 50724958
    invoke-virtual {p0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    if-eqz p2, :cond_6e

    .line 50724968
    .line 50724969
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    if-eqz p2, :cond_7b

    .line 50724981
    .line 50724982
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724983
    .line 50724984
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724988
    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V
    :try_end_87
    .catchall {:try_start_5a .. :try_end_87} :catchall_88

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8c

    .line 50725000
    :catchall_88
    move-exception p1

    .line 50725001
    :try_start_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8e

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    monitor-exit p0

    .line 50725005
    return-void

    .line 50725006
    :catchall_8e
    move-exception p1

    .line 50725007
    monitor-exit p0

    .line 50725008
    throw p1
.end method

.method private enqueue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->isEnabledDownloadPluginOpt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->getInstance()Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2a

    .line 17170463
    .line 17170464
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_ac

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170479
    .line 17170480
    if-ne v0, v1, :cond_76

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-ne v0, v1, :cond_4f

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_70

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_55

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-ne v1, v2, :cond_55

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_ac

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    if-ne v1, v2, :cond_93

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_93

    .line 17170577
    .line 17170578
    return-void

    .line 17170579
    :cond_93
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pause(I)Z

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-eq v0, v1, :cond_ac

    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_ac} :catch_ac

    .line 17170602
    .line 17170603
    .line 17170604
    :catch_ac
    :cond_ac
    :goto_ac
    return-void
.end method

.method private declared-synchronized getDownloadInfoImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-nez v0, :cond_17

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-object v0

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

.method private declared-synchronized getDownloadInfoListImpl(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_53

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    monitor-exit p0

    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104907
    .line 17104908
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_53

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    monitor-exit p0

    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    :goto_1b
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-ge v2, v1, :cond_51

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_4e

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    if-eqz v4, :cond_4e

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_1b .. :try_end_4e} :catchall_53

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    .line 17104976
    goto :goto_27

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-object v0

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method

.method private getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTaskImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_31

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_31

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_31

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    move-object v0, p1

    .line 17039407
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039408
    .line 17039409
    :cond_31
    monitor-exit p0

    .line 17039410
    return-object v0

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

.method private getDownloadTaskImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_27

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_27

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_27

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    move-object v0, p1

    .line 17039397
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method

.method private isPauseReserveOnWifi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method private notifyDownloadTaskStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 14

    .prologue
    .line 50659328
    if-eqz p3, :cond_41

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v7

    .line 50659334
    if-nez v7, :cond_12

    .line 50659335
    .line 50659336
    const-string p1, "notifyDownloadTaskStatus"

    .line 50659337
    .line 50659338
    const-string p2, "DownloadInfo is null\""

    .line 50659339
    .line 50659340
    const-string p3, "AbsDownloadEngine"

    .line 50659341
    .line 50659342
    invoke-static {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659347
    .line 50659348
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659353
    .line 50659354
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v8

    .line 50659358
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-nez v0, :cond_2e

    .line 50659363
    .line 50659364
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2e

    .line 50659371
    :cond_2b
    const/4 v0, 0x0

    .line 50659372
    const/4 v9, 0x0

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 50659375
    const/4 v9, 0x1

    .line 50659376
    :goto_30
    const/4 v2, 0x1

    .line 50659377
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659378
    .line 50659379
    move v0, p1

    .line 50659380
    move-object v3, v7

    .line 50659381
    move-object v4, p2

    .line 50659382
    move-object v6, p3

    .line 50659383
    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659387
    .line 50659388
    move-object v1, v8

    .line 50659389
    move v2, v9

    .line 50659390
    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method

.method private declared-synchronized pauseImpl(I)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "Trace:"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_25

    .line 17170440
    .line 17170441
    const-string v1, "AbsDownloadEngine"

    .line 17170442
    .line 17170443
    const-string v2, "pause"

    .line 17170444
    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v0, Ljava/lang/Throwable;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170470
    .line 17170471
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_38

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_89

    .line 17170482
    const/16 v3, 0xb

    .line 17170483
    .line 17170484
    if-ne v2, v3, :cond_38

    .line 17170485
    .line 17170486
    monitor-exit p0

    .line 17170487
    return v1

    .line 17170488
    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17170489
    .line 17170490
    monitor-enter v2
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_89

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    :try_start_3c
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doPause(IZ)V

    .line 17170493
    .line 17170494
    .line 17170495
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_86

    .line 17170496
    if-nez v0, :cond_58

    .line 17170497
    .line 17170498
    :try_start_42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_84

    .line 17170507
    .line 17170508
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17170511
    .line 17170512
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_89

    .line 17170516
    .line 17170517
    .line 17170518
    monitor-exit p0

    .line 17170519
    return v3

    .line 17170520
    :cond_58
    :try_start_58
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-ne v2, v3, :cond_74

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_84

    .line 17170535
    .line 17170536
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17170539
    .line 17170540
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_89

    .line 17170544
    .line 17170545
    .line 17170546
    monitor-exit p0

    .line 17170547
    return v3

    .line 17170548
    :cond_74
    :try_start_74
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_84

    .line 17170557
    .line 17170558
    const/4 p1, -0x2

    .line 17170559
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_89

    .line 17170560
    .line 17170561
    .line 17170562
    monitor-exit p0

    .line 17170563
    return v3

    .line 17170564
    :cond_84
    monitor-exit p0

    .line 17170565
    return v1

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 17170568
    :try_start_88
    throw p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    monitor-exit p0

    .line 17170571
    throw p1
.end method

.method private removeTask(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "removeTask"

    .line 33882117
    .line 33882118
    const-string v2, "AbsDownloadEngine"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_1b

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v3, "Listener hashCode: "

    .line 33882125
    .line 33882126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    if-nez p2, :cond_28

    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_66

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Landroid/util/SparseArray;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_61

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_50

    .line 33882170
    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v3, "After downloadTaskWithListenerMap removeTask taskArray.size: "

    .line 33882174
    .line 33882175
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {v2, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-nez p2, :cond_66

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_66

    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

.method private resetDownloadDataInSubThread(IZ)V
    .registers 4

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadDataInSubThreadImpl(IZ)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882121
    .line 33882122
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_16

    .line 33882127
    .line 33882128
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_4c

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    :try_start_16
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882135
    .line 33882136
    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1b} :catch_1c
    .catchall {:try_start_16 .. :try_end_1b} :catchall_4c

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_20

    .line 33882140
    :catch_1c
    move-exception p2

    .line 33882141
    :try_start_1d
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    monitor-enter p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_4c

    .line 33882145
    :try_start_21
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    if-eqz p2, :cond_2e

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    if-eqz p2, :cond_3b

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    monitor-exit p0

    .line 33882184
    goto :goto_50

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_49

    .line 33882187
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method

.method private resetDownloadDataInSubThreadImpl(IZ)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882119
    .line 33882120
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_3f

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    :try_start_e
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882127
    .line 33882128
    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_13} :catch_14
    .catchall {:try_start_e .. :try_end_13} :catchall_3f

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_18

    .line 33882132
    :catch_14
    move-exception p2

    .line 33882133
    :try_start_15
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    if-eqz p2, :cond_25

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_32

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method

.method private tryCacheSameTaskWithListenerHashCode(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_10

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isAutoSetHashCodeForSameTask()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoCalAndGetHashCodeForSameTask()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    :cond_10
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/util/SparseArray;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_2f

    .line 17104928
    .line 17104929
    new-instance v1, Landroid/util/SparseArray;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_52

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v4, "Listener hashCode:"

    .line 17104960
    .line 17104961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const-string v4, "AbsDownloadEngine"

    .line 17104972
    .line 17104973
    const-string v5, "tryCacheSameTaskWithListenerHashCode"

    .line 17104974
    .line 17104975
    invoke-static {v4, v2, v5, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method private tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 11

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/16 v2, 0x3eb

    .line 17235983
    .line 17235984
    const-string v3, "tryDownload"

    .line 17235985
    .line 17235986
    const-string v4, "AbsDownloadEngine"

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_5a

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    const-string v5, "entity invalid"

    .line 17235995
    .line 17235996
    invoke-static {v4, v1, v3, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236004
    .line 17236005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v4, "downloadInfo is Invalid, url is "

    .line 17236008
    .line 17236009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v4, " name is "

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v4, " savePath is "

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v5

    .line 17236066
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 17236067
    .line 17236068
    const/4 v1, 0x1

    .line 17236069
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    const-string v6, "no_net_opt"

    .line 17236081
    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    if-ne v5, v1, :cond_a9

    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    if-nez v5, :cond_a9

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_a9

    .line 17236104
    .line 17236105
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    const-string v6, "disable_check_no_network"

    .line 17236110
    .line 17236111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-nez v5, :cond_a9

    .line 17236116
    .line 17236117
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17236120
    .line 17236121
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236125
    .line 17236126
    const/16 v1, 0x419

    .line 17236127
    .line 17236128
    const-string v2, "network_not_available"

    .line 17236129
    .line 17236130
    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236134
    .line 17236135
    .line 17236136
    return-void

    .line 17236137
    :cond_a9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    if-eqz v6, :cond_e0

    .line 17236146
    .line 17236147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    const-string v8, "Url: "

    .line 17236150
    .line 17236151
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v8, " savePath: "

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v8, " saveName: "

    .line 17236174
    .line 17236175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-static {v4, v0, v3, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236193
    .line 17236194
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    if-eqz v6, :cond_ed

    .line 17236199
    .line 17236200
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236201
    .line 17236202
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236206
    .line 17236207
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    if-eqz v6, :cond_fa

    .line 17236212
    .line 17236213
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236214
    .line 17236215
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    if-eqz v6, :cond_107

    .line 17236225
    .line 17236226
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17236227
    .line 17236228
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {p0, v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    if-eqz v6, :cond_134

    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-nez v6, :cond_134

    .line 17236242
    .line 17236243
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236248
    .line 17236249
    const-string v1, "Another task with same id is downloading when tryDownload"

    .line 17236250
    .line 17236251
    invoke-static {v4, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236262
    .line 17236263
    const-string v3, "downloadInfo is isDownloading and addListenerToSameTask is false"

    .line 17236264
    .line 17236265
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-void

    .line 17236276
    :cond_134
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v2, :cond_13f

    .line 17236281
    .line 17236282
    const-string v2, "No downloading task"

    .line 17236283
    .line 17236284
    invoke-static {v4, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    if-eqz v2, :cond_14a

    .line 17236292
    .line 17236293
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17236294
    .line 17236295
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 17236299
    .line 17236300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v6

    .line 17236304
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236309
    .line 17236310
    if-eqz v2, :cond_15b

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    const-string v2, "mime_type_plg"

    .line 17236316
    .line 17236317
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v2

    .line 17236325
    if-eqz v2, :cond_175

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    const/4 v6, 0x3

    .line 17236332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v6

    .line 17236336
    const-string v8, "executor_group"

    .line 17236337
    .line 17236338
    invoke-virtual {v2, v8, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236348
    .line 17236349
    if-eqz v2, :cond_191

    .line 17236350
    .line 17236351
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    if-eqz v2, :cond_191

    .line 17236356
    .line 17236357
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v2

    .line 17236361
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v6

    .line 17236365
    move v7, v2

    .line 17236366
    if-eqz v6, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 v1, 0x0

    .line 17236370
    :goto_192
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v2

    .line 17236374
    if-eqz v2, :cond_1b1

    .line 17236375
    .line 17236376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    const-string v6, "Can add listener "

    .line 17236379
    .line 17236380
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    const-string v6, " , oldTaskStatus is :"

    .line 17236387
    .line 17236388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-static {v4, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    if-eqz v1, :cond_1b7

    .line 17236402
    .line 17236403
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_1c2

    .line 17236407
    :cond_1b7
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryCacheSameTaskWithListenerHashCode(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17236408
    .line 17236409
    .line 17236410
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17236411
    .line 17236412
    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;

    .line 17236416
    .line 17236417
    .line 17236418
    :goto_1c2
    return-void
.end method

.method private tryDownloadNextTaskInQueue(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, p1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->orderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 15

    .prologue
    .line 101056512
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 101056513
    .line 101056514
    if-nez v0, :cond_8

    .line 101056515
    .line 101056516
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 101056517
    .line 101056518
    .line 101056519
    return-void

    .line 101056520
    :cond_8
    monitor-enter p0

    .line 101056521
    :try_start_9
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v6

    .line 101056525
    if-eqz v6, :cond_4b

    .line 101056526
    .line 101056527
    invoke-virtual {v6, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v5

    .line 101056534
    if-eqz p6, :cond_49

    .line 101056535
    .line 101056536
    if-eqz v5, :cond_49

    .line 101056537
    .line 101056538
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result p1

    .line 101056542
    if-nez p1, :cond_49

    .line 101056543
    .line 101056544
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 101056545
    .line 101056546
    if-eq p4, p1, :cond_28

    .line 101056547
    .line 101056548
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 101056549
    .line 101056550
    if-ne p4, p1, :cond_49

    .line 101056551
    .line 101056552
    :cond_28
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 101056553
    .line 101056554
    if-ne p4, p1, :cond_34

    .line 101056555
    .line 101056556
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result p1

    .line 101056560
    if-nez p1, :cond_34

    .line 101056561
    .line 101056562
    const/4 p1, 0x0

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    const/4 p1, 0x1

    .line 101056565
    :goto_35
    if-eqz p1, :cond_49

    .line 101056566
    .line 101056567
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v4

    .line 101056571
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 101056572
    .line 101056573
    new-instance p2, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;

    .line 101056574
    .line 101056575
    move-object v1, p2

    .line 101056576
    move-object v2, p0

    .line 101056577
    move-object v3, p3

    .line 101056578
    move-object v7, p4

    .line 101056579
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 101056580
    .line 101056581
    .line 101056582
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101056583
    .line 101056584
    .line 101056585
    :cond_49
    monitor-exit p0

    .line 101056586
    return-void

    .line 101056587
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_80

    .line 101056588
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 101056589
    .line 101056590
    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p6

    .line 101056594
    monitor-enter p0

    .line 101056595
    if-eqz p6, :cond_7b

    .line 101056596
    .line 101056597
    :try_start_55
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v0

    .line 101056601
    const/4 v1, -0x3

    .line 101056602
    if-eq v0, v1, :cond_7b

    .line 101056603
    .line 101056604
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 101056605
    .line 101056606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v1

    .line 101056610
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object v0

    .line 101056614
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 101056615
    .line 101056616
    if-nez v0, :cond_78

    .line 101056617
    .line 101056618
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 101056619
    .line 101056620
    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 101056621
    .line 101056622
    .line 101056623
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 101056624
    .line 101056625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p1

    .line 101056629
    invoke-virtual {p6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 101056633
    .line 101056634
    .line 101056635
    :cond_7b
    monitor-exit p0

    .line 101056636
    return-void

    .line 101056637
    :catchall_7d
    move-exception p1

    .line 101056638
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_55 .. :try_end_7f} :catchall_7d

    .line 101056639
    throw p1

    .line 101056640
    :catchall_80
    move-exception p1

    .line 101056641
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 101056642
    throw p1
.end method

.method public cancel(IZ)Z
    .registers 12

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->cancelImpl(IZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_2d

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "Trace:"

    .line 33882130
    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/Throwable;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "AbsDownloadEngine"

    .line 33882151
    .line 33882152
    const-string v2, "cancel"

    .line 33882153
    .line 33882154
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    const/4 v0, -0x4

    .line 33882162
    if-eqz v6, :cond_55

    .line 33882163
    .line 33882164
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v7

    .line 33882168
    if-eqz v7, :cond_3d

    .line 33882169
    .line 33882170
    invoke-virtual {v7, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33882174
    .line 33882175
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v5

    .line 33882179
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33882180
    .line 33882181
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v8

    .line 33882185
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 33882186
    .line 33882187
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$1;

    .line 33882188
    .line 33882189
    move-object v3, v2

    .line 33882190
    move-object v4, p0

    .line 33882191
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882198
    .line 33882199
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    if-eqz v1, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    const/4 v0, 0x0

    .line 33882209
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadData(IZZ)V

    .line 33882210
    .line 33882211
    .line 33882212
    const/4 p1, 0x1

    .line 33882213
    return p1
.end method

.method public clearDownloadData(IZZ)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_34

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v1, "DeleteFile:"

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, " deleteFileIgnoreSecurity:"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v1, "Trace:"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v1, Ljava/lang/Throwable;

    .line 50659358
    .line 50659359
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v1, "AbsDownloadEngine"

    .line 50659374
    .line 50659375
    const-string v2, "clearDownloadData"

    .line 50659376
    .line 50659377
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 50659381
    .line 50659382
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$3;

    .line 50659383
    .line 50659384
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZZ)V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 p1, 0x0

    .line 50659396
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method

.method public clearDownloadDataInSubThread(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 50724865
    .line 50724866
    if-nez v0, :cond_8

    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadDataInSubThreadImpl(IZZ)V

    .line 50724869
    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_2b

    .line 50724877
    .line 50724878
    const-string v0, "AbsDownloadEngine"

    .line 50724879
    .line 50724880
    const-string v1, "clearDownloadDataInSubThread"

    .line 50724881
    .line 50724882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v3, "DeleteFile:"

    .line 50724885
    .line 50724886
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v3, " deleteFileIgnoreSecurity:"

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724908
    .line 50724909
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    const/4 v1, 0x0

    .line 50724914
    if-eqz v0, :cond_5a

    .line 50724915
    .line 50724916
    if-eqz p2, :cond_4c

    .line 50724917
    .line 50724918
    if-eqz p3, :cond_48

    .line 50724919
    .line 50724920
    new-instance p3, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50724921
    .line 50724922
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-direct {p3, v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_57

    .line 50724940
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :goto_57
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_94

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    :try_start_5a
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724955
    .line 50724956
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5f} :catch_60
    .catchall {:try_start_5a .. :try_end_5f} :catchall_94

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_64

    .line 50724960
    :catch_60
    move-exception p2

    .line 50724961
    :try_start_61
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 50724962
    .line 50724963
    .line 50724964
    :goto_64
    monitor-enter p0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_94

    .line 50724965
    const/4 p2, -0x4

    .line 50724966
    :try_start_66
    invoke-virtual {p0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    if-eqz p2, :cond_76

    .line 50724976
    .line 50724977
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724978
    .line 50724979
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724983
    .line 50724984
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    if-eqz p2, :cond_83

    .line 50724989
    .line 50724990
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724991
    .line 50724992
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724996
    .line 50724997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    monitor-exit p0

    .line 50725008
    goto :goto_98

    .line 50725009
    :catchall_91
    move-exception p1

    .line 50725010
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_66 .. :try_end_93} :catchall_91

    .line 50725011
    :try_start_93
    throw p1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method

.method public abstract doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;
.end method

.method public abstract doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;
.end method

.method public abstract doPause(IZ)V
.end method

.method public abstract doSetThrottleNetSpeed(IJI)V
.end method

.method public abstract getAllAliveDownloadIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public declared-synchronized getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104898
    .line 17104899
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_11

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_44

    .line 17104911
    monitor-exit p0

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_44

    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_44

    .line 17104943
    monitor-exit p0

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_44

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit p0

    .line 17104966
    throw p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfoImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_25

    .line 17039376
    .line 17039377
    monitor-enter p0

    .line 17039378
    :try_start_12
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    monitor-exit p0

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfoListImpl(Ljava/lang/String;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104914
    .line 17104915
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_21

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    return-object v0

    .line 17104929
    :cond_21
    :goto_21
    monitor-enter p0

    .line 17104930
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-ge v2, v1, :cond_58

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_55

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    if-eqz v4, :cond_55

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_55

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    .line 17104983
    goto :goto_2e

    .line 17104984
    :cond_58
    monitor-exit p0

    .line 17104985
    return-object v0

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_22 .. :try_end_5c} :catchall_5a

    .line 17104988
    throw p1
.end method

.method public declared-synchronized getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104898
    .line 17104899
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_11

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_44

    .line 17104911
    monitor-exit p0

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_44

    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_44

    .line 17104943
    monitor-exit p0

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_44

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit p0

    .line 17104966
    throw p1
.end method

.method public getDownloadTask(II)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-nez p2, :cond_c

    .line 33882114
    .line 33882115
    :try_start_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 33882116
    .line 33882117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882122
    .line 33882123
    goto :goto_1e

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Landroid/util/SparseArray;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    monitor-exit p0

    .line 33882143
    return-object p1

    .line 33882144
    :catchall_20
    move-exception p1

    .line 33882145
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 33882146
    throw p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getAllAliveDownloadIds()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_39

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_15

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_15

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_15

    .line 17039417
    :cond_39
    return-object v1
.end method

.method public declared-synchronized getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 3

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104898
    .line 17104899
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_11

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_44

    .line 17104911
    monitor-exit p0

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_44

    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_44

    .line 17104943
    monitor-exit p0

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_44

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit p0

    .line 17104966
    throw p1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104897
    .line 17104898
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_1f

    .line 17104905
    .line 17104906
    const-string v2, "AbsDownloadEngine"

    .line 17104907
    .line 17104908
    const-string v3, "handleMsg"

    .line 17104909
    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v5, "Listener hashCode: "

    .line 17104913
    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {v2, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    instance-of v3, v2, Ljava/lang/Exception;

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104933
    .line 17104934
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v4

    .line 17104938
    :goto_2a
    monitor-enter p0

    .line 17104939
    if-nez v1, :cond_37

    .line 17104940
    .line 17104941
    :try_start_2d
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    move-object v4, v3

    .line 17104948
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskWithListenerMap:Landroid/util/SparseArray;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Landroid/util/SparseArray;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    move-object v4, v3

    .line 17104966
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    if-nez v4, :cond_4c

    .line 17104969
    .line 17104970
    monitor-exit p0

    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17104973
    .line 17104974
    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->notifyDownloadTaskStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 17104980
    .line 17104981
    .line 17104982
    monitor-exit p0

    .line 17104983
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_58

    .line 17104986
    throw p1
.end method

.method public abstract isDownloading(I)Z
.end method

.method public declared-synchronized isInDownloadTaskPool(I)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_18

    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    goto :goto_19

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return p1
.end method

.method public pause(I)Z
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->fixAnrIsolateEngineAndCache:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pauseImpl(I)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_2d

    .line 17170446
    .line 17170447
    const-string v0, "AbsDownloadEngine"

    .line 17170448
    .line 17170449
    const-string v1, "pause"

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v3, "Trace:"

    .line 17170454
    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v3, Ljava/lang/Throwable;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170478
    .line 17170479
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz v0, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    const/16 v3, 0xb

    .line 17170491
    .line 17170492
    if-ne v2, v3, :cond_3f

    .line 17170493
    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    const/4 v2, 0x1

    .line 17170496
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doPause(IZ)V

    .line 17170497
    .line 17170498
    .line 17170499
    monitor-enter p0

    .line 17170500
    if-nez v0, :cond_5c

    .line 17170501
    .line 17170502
    :try_start_46
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_88

    .line 17170511
    .line 17170512
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17170515
    .line 17170516
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit p0

    .line 17170523
    return v2

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-ne v3, v2, :cond_78

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_88

    .line 17170539
    .line 17170540
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17170543
    .line 17170544
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 17170548
    .line 17170549
    .line 17170550
    monitor-exit p0

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_88

    .line 17170561
    .line 17170562
    const/4 p1, -0x2

    .line 17170563
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    monitor-exit p0

    .line 17170567
    return v2

    .line 17170568
    :cond_88
    monitor-exit p0

    .line 17170569
    return v1

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_46 .. :try_end_8c} :catchall_8a

    .line 17170572
    throw p1
.end method

.method public refreshDownloadTaskMap(III)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, -0x7

    .line 50724865
    if-eq p3, v0, :cond_70

    .line 50724866
    .line 50724867
    const/4 v0, -0x6

    .line 50724868
    if-eq p3, v0, :cond_5a

    .line 50724869
    .line 50724870
    const/4 v0, -0x4

    .line 50724871
    if-eq p3, v0, :cond_4e

    .line 50724872
    .line 50724873
    const/4 v0, -0x3

    .line 50724874
    if-eq p3, v0, :cond_35

    .line 50724875
    .line 50724876
    const/4 v0, -0x1

    .line 50724877
    if-eq p3, v0, :cond_70

    .line 50724878
    .line 50724879
    const/16 p2, 0x8

    .line 50724880
    .line 50724881
    if-eq p3, p2, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_8f

    .line 50724884
    .line 50724885
    :cond_15
    monitor-enter p0

    .line 50724886
    :try_start_16
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 50724887
    .line 50724888
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724893
    .line 50724894
    if-eqz p2, :cond_2d

    .line 50724895
    .line 50724896
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724897
    .line 50724898
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    if-nez p3, :cond_2d

    .line 50724903
    .line 50724904
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724905
    .line 50724906
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724910
    .line 50724911
    .line 50724912
    monitor-exit p0

    .line 50724913
    goto :goto_8f

    .line 50724914
    :catchall_32
    move-exception p1

    .line 50724915
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_32

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    monitor-enter p0

    .line 50724918
    :try_start_36
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 50724919
    .line 50724920
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724927
    .line 50724928
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeTask(II)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    monitor-exit p0

    .line 50724938
    goto :goto_8f

    .line 50724939
    :catchall_4b
    move-exception p1

    .line 50724940
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_4b

    .line 50724941
    throw p1

    .line 50724942
    :cond_4e
    monitor-enter p0

    .line 50724943
    :try_start_4f
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeTask(II)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    monitor-exit p0

    .line 50724950
    goto :goto_8f

    .line 50724951
    :catchall_57
    move-exception p1

    .line 50724952
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_57

    .line 50724953
    throw p1

    .line 50724954
    :cond_5a
    monitor-enter p0

    .line 50724955
    :try_start_5b
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 50724956
    .line 50724957
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724962
    .line 50724963
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->successDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724964
    .line 50724965
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeTask(II)V

    .line 50724969
    .line 50724970
    .line 50724971
    monitor-exit p0

    .line 50724972
    goto :goto_8f

    .line 50724973
    :catchall_6d
    move-exception p1

    .line 50724974
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_6d

    .line 50724975
    throw p1

    .line 50724976
    :cond_70
    monitor-enter p0

    .line 50724977
    :try_start_71
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 50724978
    .line 50724979
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724984
    .line 50724985
    if-eqz p3, :cond_8b

    .line 50724986
    .line 50724987
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724988
    .line 50724989
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    if-nez v0, :cond_88

    .line 50724994
    .line 50724995
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 50724996
    .line 50724997
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeTask(II)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    monitor-exit p0

    .line 50725007
    :goto_8f
    return-void

    .line 50725008
    :catchall_90
    move-exception p1

    .line 50725009
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_71 .. :try_end_92} :catchall_90

    .line 50725010
    throw p1
.end method

.method public declared-synchronized removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 7

    .prologue
    .line 84082688
    monitor-enter p0

    .line 84082689
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84082690
    .line 84082691
    .line 84082692
    move-result-object v0

    .line 84082693
    if-nez v0, :cond_14

    .line 84082694
    .line 84082695
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pengingTaskCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 84082696
    .line 84082697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    move-object v0, p1

    .line 84082706
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84082707
    .line 84082708
    :cond_14
    if-eqz v0, :cond_19

    .line 84082709
    .line 84082710
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    monitor-exit p0

    .line 84082714
    return-void

    .line 84082715
    :catchall_1b
    move-exception p1

    .line 84082716
    monitor-exit p0

    .line 84082717
    throw p1
.end method

.method public abstract removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
.end method

.method public resetDownloadData(IZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "DeleteFile:"

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "Trace:"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/Throwable;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "AbsDownloadEngine"

    .line 33816614
    .line 33816615
    const-string v2, "resetDownloadData"

    .line 33816616
    .line 33816617
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 33816621
    .line 33816622
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$5;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;

    .line 33816631
    .line 33816632
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZ)V

    .line 33816633
    .line 33816634
    .line 33816635
    const/4 p1, 0x0

    .line 33816636
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public declared-synchronized restart(I)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Trace:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_25

    .line 17104904
    .line 17104905
    const-string v1, "AbsDownloadEngine"

    .line 17104906
    .line 17104907
    const-string v2, "restart"

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Ljava/lang/Throwable;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    if-eqz p1, :cond_3f

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_41

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    return v0

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method

.method public declared-synchronized restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-ge v2, v3, :cond_6c

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->failedDownloadTaskMap:Landroid/util/SparseArray;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_63

    .line 17104932
    :cond_24
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_63

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_33

    .line 17104943
    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_63

    .line 17104947
    :cond_33
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    const-string v6, "auto_resume"

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    const/4 v6, 0x1

    .line 17104962
    if-ne v5, v6, :cond_46

    .line 17104963
    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v5, 0x0

    .line 17104967
    :goto_47
    if-nez v5, :cond_5a

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    if-eqz v5, :cond_63

    .line 17104974
    .line 17104975
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v5

    .line 17104983
    if-nez v5, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_68
    .catchall {:try_start_1 .. :try_end_63} :catchall_66

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 17104996
    .line 17104997
    goto :goto_b

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    goto :goto_6e

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    :try_start_69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_66

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    monitor-exit p0

    .line 17105005
    return-void

    .line 17105006
    :goto_6e
    monitor-exit p0

    .line 17105007
    throw p1
.end method

.method public declared-synchronized restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_69
    .catchall {:try_start_1 .. :try_end_9} :catchall_67

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    monitor-exit p0

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-ge v0, v1, :cond_6d

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_64

    .line 17104935
    :cond_27
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_64

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    if-eqz v3, :cond_64

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_64

    .line 17104956
    .line 17104957
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isPauseReserveOnWifi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_64

    .line 17104964
    :cond_44
    const/4 v3, 0x1

    .line 17104965
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    if-eqz v1, :cond_64

    .line 17104990
    .line 17104991
    const/4 v3, 0x5

    .line 17104992
    const/4 v4, 0x2

    .line 17104993
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_64} :catch_69
    .catchall {:try_start_e .. :try_end_64} :catchall_67

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 17104997
    .line 17104998
    goto :goto_e

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    goto :goto_6f

    .line 17105001
    :catch_69
    move-exception p1

    .line 17105002
    :try_start_6a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_67

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    monitor-exit p0

    .line 17105006
    return-void

    .line 17105007
    :goto_6f
    monitor-exit p0

    .line 17105008
    throw p1
.end method

.method public declared-synchronized restartAsyncWaitingTask(I)Z
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->waitingAsyncDownloadTaskMap:Landroid/util/SparseArray;

    .line 17039362
    .line 17039363
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1d

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    monitor-exit p0

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    return p1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method public declared-synchronized resume(I)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Trace:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_25

    .line 17104904
    .line 17104905
    const-string v1, "AbsDownloadEngine"

    .line 17104906
    .line 17104907
    const-string v2, "resume"

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Ljava/lang/Throwable;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3d

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_39

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restart(I)Z
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_43

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    monitor-exit p0

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

.method public declared-synchronized setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadTaskMap:Landroid/util/SparseArray;

    .line 33751042
    .line 33751043
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doSetThrottleNetSpeed(IJI)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public shutDown()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getAllAliveDownloadIds()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Ljava/lang/Integer;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pause(I)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-void
.end method

.method public declared-synchronized tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039362
    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_22

    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    monitor-exit p0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :try_start_e
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039382
    .line 17039383
    if-eq v0, v1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->enqueue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method
