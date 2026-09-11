.class public Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;,
        Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

.field private static volatile sNetworkType:I

.field private static sPreviousBytes:J


# instance fields
.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrRunningTime:J

.field private final mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

.field private mLastTimeReading:J

.field private final mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

.field private final mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3040

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196615
    .line 196616
    const-string v0, "DeviceBandwidthSampler"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sNetworkType:I

    .line 196622
    .line 196623
    const-wide/16 v0, -0x1

    .line 196624
    .line 196625
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196629
    .line 196630
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->listenerList:Ljava/util/List;

    .line 262153
    .line 262154
    const-wide/16 v0, 0x0

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mCurrRunningTime:J

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mStartTime:J

    .line 262159
    .line 262160
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->getThreadLooper()Landroid/os/Looper;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;-><init>(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;Landroid/os/Looper;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    .line 262183
    .line 262184
    return-void
.end method

.method public static getAllRxBytesWifi()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196625
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
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static isMobileNet()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sNetworkType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public static isWifi()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sNetworkType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public static updateNetworkStatus()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getNetworkType(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    sput v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sNetworkType:I

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public addFinalSample()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mCurrRunningTime:J

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->addSample()V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v0, -0x1

    .line 131080
    .line 131081
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    .line 131082
    .line 131083
    return-void
.end method

.method public addSample()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mStartTime:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mCurrRunningTime:J

    .line 327688
    .line 327689
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getAllRxBytesWifi()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v0

    .line 327707
    :goto_1b
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    .line 327708
    .line 327709
    sub-long v4, v0, v2

    .line 327710
    .line 327711
    const-wide/16 v6, 0x0

    .line 327712
    .line 327713
    cmp-long v8, v2, v6

    .line 327714
    .line 327715
    if-ltz v8, :cond_3a

    .line 327716
    .line 327717
    monitor-enter p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_52

    .line 327718
    :try_start_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v2

    .line 327722
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 327723
    .line 327724
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J

    .line 327725
    .line 327726
    sub-long v7, v2, v7

    .line 327727
    .line 327728
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->addBandwidth(JJ)V

    .line 327729
    .line 327730
    .line 327731
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J

    .line 327732
    .line 327733
    monitor-exit p0

    .line 327734
    goto :goto_3a

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_37

    .line 327737
    :try_start_39
    throw v0

    .line 327738
    :cond_3a
    :goto_3a
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->listenerList:Ljava/util/List;

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_56

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;

    .line 327757
    .line 327758
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;->addSample()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_51} :catch_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_42

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public getTaskRunningTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mCurrRunningTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isSampling()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public registerSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->listenerList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public removeSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->listenerList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public startSampling()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SamplingCounter = "

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1d

    .line 262151
    .line 262152
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "startSampling"

    .line 262155
    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_36

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->startSamplingThread()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v0

    .line 262190
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J

    .line 262191
    .line 262192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v0

    .line 262196
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mStartTime:J
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_36

    .line 262197
    .line 262198
    :catchall_36
    :cond_36
    return-void
.end method

.method public stopSampling()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SamplingCounter = "

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1d

    .line 262151
    .line 262152
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "stopSampling"

    .line 262155
    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2d

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->stopSamplingThread()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->addFinalSample()V
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2d

    .line 262187
    .line 262188
    .line 262189
    :catchall_2d
    :cond_2d
    return-void
.end method
