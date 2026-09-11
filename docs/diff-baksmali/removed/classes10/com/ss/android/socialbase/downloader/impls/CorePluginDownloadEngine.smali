.class public Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;
    }
.end annotation


# instance fields
.field private mDegradeTimeout:I

.field private mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field public mDownloadingPluginQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFutureTaskRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mMonitorFuture:Ljava/util/concurrent/Future;

.field private mPluginExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mPluginPoolSize:I

.field public volatile mRegisterTaskListener:Z

.field private mSingleOPExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mStartDownloadId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mWaitingPluginQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3009

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->getPluginThreadPoolSize()I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginPoolSize:I

    .line 327688
    .line 327689
    new-instance v9, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 327690
    .line 327691
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginPoolSize:I

    .line 327692
    .line 327693
    const-wide/16 v4, 0xf

    .line 327694
    .line 327695
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327696
    .line 327697
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327698
    .line 327699
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    new-instance v8, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327703
    .line 327704
    const-string v0, "DownloadThreadPool-plugin"

    .line 327705
    .line 327706
    const/4 v11, 0x1

    .line 327707
    invoke-direct {v8, v0, v11}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327708
    .line 327709
    .line 327710
    move-object v0, v9

    .line 327711
    move-object v1, p0

    .line 327712
    move v2, v3

    .line 327713
    move-object v6, v10

    .line 327714
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v9, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327718
    .line 327719
    new-instance v9, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$2;

    .line 327720
    .line 327721
    const/4 v2, 0x1

    .line 327722
    const/4 v3, 0x1

    .line 327723
    const-wide/16 v4, 0x1e

    .line 327724
    .line 327725
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327726
    .line 327727
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v8, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327731
    .line 327732
    const-string v0, "DownloadThreadPool-plugin-single"

    .line 327733
    .line 327734
    invoke-direct {v8, v0, v11}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    move-object v0, v9

    .line 327738
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v9, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mSingleOPExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/PriorityQueue;

    .line 327750
    .line 327751
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$3;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;)V

    .line 327754
    .line 327755
    .line 327756
    const/16 v2, 0xb

    .line 327757
    .line 327758
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/PriorityQueue;

    .line 327764
    .line 327765
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 327771
    .line 327772
    .line 327773
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 327774
    .line 327775
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327776
    .line 327777
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327781
    .line 327782
    new-instance v0, Ljava/util/HashMap;

    .line 327783
    .line 327784
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 327788
    .line 327789
    const/4 v0, 0x0

    .line 327790
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 327791
    .line 327792
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->getPluginDegradeTimeout()I

    .line 327793
    .line 327794
    .line 327795
    move-result v0

    .line 327796
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDegradeTimeout:I

    .line 327797
    .line 327798
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327799
    .line 327800
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327801
    .line 327802
    .line 327803
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 327804
    .line 327805
    return-void
.end method

.method private doDownload(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method private doPause(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16908294
    .line 16908295
    iget p1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doPause(IZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method private findPlugin(Ljava/util/Collection;I)Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;",
            ">;I)",
            "Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 33751055
    .line 33751056
    iget v1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 33751057
    .line 33751058
    if-ne v1, p2, :cond_4

    .line 33751059
    .line 33751060
    return-object v0

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

.method private getPluginDegradeTimeout()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "plugin_degrade_backup_timeout_s"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-gtz v0, :cond_e

    .line 262155
    .line 262156
    const/16 v0, 0x1e

    .line 262157
    .line 262158
    :cond_e
    const-string v1, "morpheus_plugin_download"

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2b

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "Time:"

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "CorePluginDownloadEngine"

    .line 262181
    .line 262182
    const-string v3, "getPluginDegradeTimeout"

    .line 262183
    .line 262184
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return v0
.end method

.method private getPluginThreadPoolSize()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "plugin_thread_pool_size"

    .line 262149
    .line 262150
    const/4 v2, 0x2

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-gtz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move v2, v0

    .line 262159
    :goto_f
    const-string v0, "morpheus_plugin_download"

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2c

    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v1, "Size:"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "CorePluginDownloadEngine"

    .line 262182
    .line 262183
    const-string v3, "getPluginThreadPoolSize"

    .line 262184
    .line 262185
    invoke-static {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return v2
.end method

.method private startMonitor(II)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "morpheus_plugin_download"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, "startMonitor"

    .line 33947655
    .line 33947656
    const-string v3, "CorePluginDownloadEngine"

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_11

    .line 33947659
    .line 33947660
    const-string v1, "Run"

    .line 33947661
    .line 33947662
    invoke-static {v3, p1, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDegradeTimeout:I

    .line 33947666
    .line 33947667
    if-lez v1, :cond_7d

    .line 33947668
    .line 33947669
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eq p2, v1, :cond_7d

    .line 33947676
    .line 33947677
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 33947678
    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    if-eqz p2, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_7d

    .line 33947690
    :cond_2a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_43

    .line 33947695
    .line 33947696
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string v0, "Real DegradeTimeout:"

    .line 33947699
    .line 33947700
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDegradeTimeout:I

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {v3, p1, v2, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mMonitorFuture:Ljava/util/concurrent/Future;

    .line 33947716
    .line 33947717
    const/4 v0, 0x1

    .line 33947718
    if-eqz p2, :cond_5e

    .line 33947719
    .line 33947720
    :try_start_48
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_5e

    .line 33947724
    :catchall_4c
    move-exception p2

    .line 33947725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v4, "Error:"

    .line 33947728
    .line 33947729
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {v3, p1, v2, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    :goto_5e
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 33947743
    .line 33947744
    if-nez p2, :cond_67

    .line 33947745
    .line 33947746
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 33947747
    .line 33947748
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    new-instance p2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;

    .line 33947752
    .line 33947753
    invoke-direct {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$7;

    .line 33947757
    .line 33947758
    invoke-direct {p1, p0, p2}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$7;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Ljava/lang/Runnable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDegradeTimeout:I

    .line 33947762
    .line 33947763
    int-to-long v0, p2

    .line 33947764
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947765
    .line 33947766
    invoke-static {p1, v0, v1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mMonitorFuture:Ljava/util/concurrent/Future;

    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-eqz p2, :cond_88

    .line 33947778
    .line 33947779
    const-string p2, "Return"

    .line 33947780
    .line 33947781
    invoke-static {v3, p1, v2, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return-void
.end method


# virtual methods
.method public compareImpl(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)I
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 33816577
    .line 33816578
    iget v1, p2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    iget v0, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-ne v0, v1, :cond_1e

    .line 33816596
    .line 33816597
    iget p2, p2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 33816598
    .line 33816599
    iget p1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 33816600
    .line 33816601
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    return p1

    .line 33816606
    :cond_1e
    iget p1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 33816607
    .line 33816608
    iget p2, p2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1
.end method

.method public degradeBackupDownloadEngine(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->isBackupEngine()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->getDownloadPluginDegradeListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;->onDegrade(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "Error:"

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "CorePluginDownloadEngine"

    .line 17039391
    .line 17039392
    const-string v2, "degradeBackupDownloadEngine"

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Ljava/lang/Throwable;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->setBackupEngine(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "Stop Monitor"

    .line 17039410
    .line 17039411
    invoke-static {v1, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->stopMonitor()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->runWithSingleOPExecutor(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public downloadImpl(IILcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->startMonitor(II)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567620
    .line 67567621
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->findPlugin(Ljava/util/Collection;I)Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    const-string v1, "downloadImpl"

    .line 67567626
    .line 67567627
    const-string v2, "CorePluginDownloadEngine"

    .line 67567628
    .line 67567629
    if-eqz v0, :cond_42

    .line 67567630
    .line 67567631
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567632
    .line 67567633
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567634
    .line 67567635
    .line 67567636
    move-result p1

    .line 67567637
    if-ne p2, p1, :cond_41

    .line 67567638
    .line 67567639
    iget p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567640
    .line 67567641
    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567642
    .line 67567643
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567644
    .line 67567645
    .line 67567646
    move-result p3

    .line 67567647
    if-ne p1, p3, :cond_24

    .line 67567648
    .line 67567649
    iput p2, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567650
    .line 67567651
    goto :goto_2c

    .line 67567652
    :cond_24
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567653
    .line 67567654
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p1

    .line 67567658
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567659
    .line 67567660
    :goto_2c
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567661
    .line 67567662
    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567666
    .line 67567667
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result p1

    .line 67567674
    if-eqz p1, :cond_41

    .line 67567675
    .line 67567676
    const-string p1, "In DownloadingQueue reorder"

    .line 67567677
    .line 67567678
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    :cond_41
    return-void

    .line 67567682
    :cond_42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567683
    .line 67567684
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->findPlugin(Ljava/util/Collection;I)Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567689
    .line 67567690
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginPoolSize:I

    .line 67567695
    .line 67567696
    const/4 v5, 0x0

    .line 67567697
    if-ge v3, v4, :cond_e7

    .line 67567698
    .line 67567699
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567700
    .line 67567701
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v3

    .line 67567705
    if-eqz v3, :cond_8d

    .line 67567706
    .line 67567707
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 67567708
    .line 67567709
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v4

    .line 67567713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v4

    .line 67567717
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    if-nez v3, :cond_8d

    .line 67567722
    .line 67567723
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567724
    .line 67567725
    invoke-direct {v0, p0, v5}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 67567729
    .line 67567730
    iput p2, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567731
    .line 67567732
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567733
    .line 67567734
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result p1

    .line 67567738
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567739
    .line 67567740
    iput-object p3, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67567741
    .line 67567742
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result p1

    .line 67567746
    if-eqz p1, :cond_89

    .line 67567747
    .line 67567748
    const-string p1, "New doDownload"

    .line 67567749
    .line 67567750
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V

    .line 67567754
    .line 67567755
    .line 67567756
    return-void

    .line 67567757
    :cond_8d
    if-eqz v0, :cond_ce

    .line 67567758
    .line 67567759
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567760
    .line 67567761
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result p1

    .line 67567765
    if-ne p2, p1, :cond_c2

    .line 67567766
    .line 67567767
    iget p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567768
    .line 67567769
    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567770
    .line 67567771
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p3

    .line 67567775
    if-ne p1, p3, :cond_a4

    .line 67567776
    .line 67567777
    iput p2, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567778
    .line 67567779
    goto :goto_ac

    .line 67567780
    :cond_a4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567781
    .line 67567782
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p1

    .line 67567786
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567787
    .line 67567788
    :goto_ac
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567789
    .line 67567790
    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567794
    .line 67567795
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result p1

    .line 67567802
    if-eqz p1, :cond_e6

    .line 67567803
    .line 67567804
    const-string p1, "Update Waiting Queue"

    .line 67567805
    .line 67567806
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_e6

    .line 67567810
    :cond_c2
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result p1

    .line 67567814
    if-eqz p1, :cond_e6

    .line 67567815
    .line 67567816
    const-string p1, "In Waiting Queue"

    .line 67567817
    .line 67567818
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_e6

    .line 67567822
    :cond_ce
    new-instance p4, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567823
    .line 67567824
    invoke-direct {p4, p0, v5}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;)V

    .line 67567825
    .line 67567826
    .line 67567827
    iput p1, p4, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 67567828
    .line 67567829
    iput p2, p4, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567830
    .line 67567831
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567832
    .line 67567833
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result p1

    .line 67567837
    iput p1, p4, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567838
    .line 67567839
    iput-object p3, p4, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67567840
    .line 67567841
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567842
    .line 67567843
    invoke-interface {p1, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    :goto_e6
    return-void

    .line 67567847
    :cond_e7
    const-string v3, "Pause:"

    .line 67567848
    .line 67567849
    if-eqz v0, :cond_13b

    .line 67567850
    .line 67567851
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567852
    .line 67567853
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p1

    .line 67567857
    if-ne p2, p1, :cond_ff

    .line 67567858
    .line 67567859
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result p1

    .line 67567863
    if-eqz p1, :cond_fe

    .line 67567864
    .line 67567865
    const-string p1, "In WaitingQueue wait"

    .line 67567866
    .line 67567867
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    return-void

    .line 67567871
    :cond_ff
    iput p2, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567872
    .line 67567873
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567874
    .line 67567875
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567876
    .line 67567877
    .line 67567878
    move-result p1

    .line 67567879
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567880
    .line 67567881
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567882
    .line 67567883
    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567887
    .line 67567888
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567889
    .line 67567890
    .line 67567891
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567892
    .line 67567893
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p1

    .line 67567897
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567898
    .line 67567899
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result p2

    .line 67567903
    if-eqz p2, :cond_137

    .line 67567904
    .line 67567905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567908
    .line 67567909
    .line 67567910
    iget p3, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 67567911
    .line 67567912
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    const-string p3, " Move WaitingQueue"

    .line 67567916
    .line 67567917
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object p2

    .line 67567924
    invoke-static {v2, p4, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :cond_137
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->doPause(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V

    .line 67567928
    .line 67567929
    .line 67567930
    return-void

    .line 67567931
    :cond_13b
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567932
    .line 67567933
    invoke-direct {v0, p0, v5}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;)V

    .line 67567934
    .line 67567935
    .line 67567936
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 67567937
    .line 67567938
    iput p2, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 67567939
    .line 67567940
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567941
    .line 67567942
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567943
    .line 67567944
    .line 67567945
    move-result p1

    .line 67567946
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 67567947
    .line 67567948
    iput-object p3, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67567949
    .line 67567950
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 67567951
    .line 67567952
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567953
    .line 67567954
    .line 67567955
    move-result p1

    .line 67567956
    if-ne p2, p1, :cond_167

    .line 67567957
    .line 67567958
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result p1

    .line 67567962
    if-eqz p1, :cond_161

    .line 67567963
    .line 67567964
    const-string p1, "Add WaitingQueue"

    .line 67567965
    .line 67567966
    invoke-static {v2, p4, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567970
    .line 67567971
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567972
    .line 67567973
    .line 67567974
    goto :goto_193

    .line 67567975
    :cond_167
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 67567976
    .line 67567977
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67567978
    .line 67567979
    .line 67567980
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 67567981
    .line 67567982
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object p1

    .line 67567986
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 67567987
    .line 67567988
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567989
    .line 67567990
    .line 67567991
    move-result p2

    .line 67567992
    if-eqz p2, :cond_190

    .line 67567993
    .line 67567994
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567997
    .line 67567998
    .line 67567999
    iget p3, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 67568000
    .line 67568001
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568002
    .line 67568003
    .line 67568004
    const-string p3, " Add WaitingQueue"

    .line 67568005
    .line 67568006
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object p2

    .line 67568013
    invoke-static {v2, p4, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568014
    .line 67568015
    .line 67568016
    :cond_190
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->doPause(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V

    .line 67568017
    .line 67568018
    .line 67568019
    :goto_193
    return-void
.end method

.method public getPluginExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method

.method public onFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .registers 3

    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public runWithSingleOPExecutor(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mSingleOPExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public stopMonitor()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->unRegisterDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public tryDownloadNext(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;)V

    .line 17170436
    .line 17170437
    .line 17170438
    iput p1, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 17170441
    .line 17170442
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mPluginPoolSize:I

    .line 17170452
    .line 17170453
    const-string v2, "morpheus_plugin_download"

    .line 17170454
    .line 17170455
    if-lt v0, v1, :cond_2d

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_2c

    .line 17170462
    .line 17170463
    const-string v1, "CorePluginDownloadEngine"

    .line 17170464
    .line 17170465
    const-string v3, "morpheus_plugin_download"

    .line 17170466
    .line 17170467
    const-string v4, "tryDownloadNext"

    .line 17170468
    .line 17170469
    const-string v5, "DownloadingPluginQueue full"

    .line 17170470
    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    move v2, p1

    .line 17170473
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_5e

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_5e

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mMonitorFuture:Ljava/util/concurrent/Future;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_5e

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_5e

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_5a

    .line 17170508
    .line 17170509
    const-string v1, "CorePluginDownloadEngine"

    .line 17170510
    .line 17170511
    const-string v3, "morpheus_plugin_download"

    .line 17170512
    .line 17170513
    const-string v4, "tryDownloadNext"

    .line 17170514
    .line 17170515
    const-string v5, "Stop Monitor"

    .line 17170516
    .line 17170517
    const/4 v6, 0x0

    .line 17170518
    move v2, p1

    .line 17170519
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->stopMonitor()V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_ab

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 17170543
    .line 17170544
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 17170545
    .line 17170546
    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 17170547
    .line 17170548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-nez v3, :cond_64

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_a8

    .line 17170566
    .line 17170567
    const-string v2, "CorePluginDownloadEngine"

    .line 17170568
    .line 17170569
    const-string v4, "morpheus_plugin_download"

    .line 17170570
    .line 17170571
    const-string v5, "tryDownloadNext"

    .line 17170572
    .line 17170573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v3, "Remove "

    .line 17170576
    .line 17170577
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v3, " Try doDownload:"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    const/4 v7, 0x0

    .line 17170596
    move v3, p1

    .line 17170597
    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method
