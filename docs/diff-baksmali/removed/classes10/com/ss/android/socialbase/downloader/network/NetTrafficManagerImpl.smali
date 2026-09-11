.class public Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl$ConnectionClassManagerHolder;
    }
.end annotation


# instance fields
.field private final currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/NetworkQuality;",
            ">;"
        }
    .end annotation
.end field

.field private volatile initiateStateChange:Z

.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field private nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/NetworkQuality;",
            ">;"
        }
    .end annotation
.end field

.field private sampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 262148
    .line 262149
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 262150
    .line 262151
    .line 262152
    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->initiateStateChange:Z

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262163
    .line 262164
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->listenerList:Ljava/util/List;

    .line 262177
    .line 262178
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl$ConnectionClassManagerHolder;->instance:Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method private mapBandwidthQuality(D)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmpg-double v2, p1, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_9

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17039367
    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    cmpg-double v2, p1, v0

    .line 17039375
    .line 17039376
    if-gez v2, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->POOR:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17039379
    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    const-wide v0, 0x4081300000000000L    # 550.0

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    cmpg-double v2, p1, v0

    .line 17039387
    .line 17039388
    if-gez v2, :cond_21

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->MODERATE:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    cmpg-double v2, p1, v0

    .line 17039399
    .line 17039400
    if-gez v2, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->GOOD:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->EXCELLENT:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17039406
    .line 17039407
    return-object p1
.end method

.method private notifyListeners()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->listenerList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_23

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->listenerList:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 262168
    .line 262169
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;->onBandwidthStateChange(Lcom/ss/android/socialbase/downloader/network/NetworkQuality;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1f

    .line 262170
    .line 262171
    .line 262172
    add-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    goto :goto_7

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method private significantlyOutsideCurrentBand()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 327693
    .line 327694
    sget-object v2, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl$1;->$SwitchMap$com$ss$android$socialbase$downloader$network$NetworkQuality:[I

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    aget v0, v2, v0

    .line 327701
    .line 327702
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 327703
    .line 327704
    .line 327705
    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eq v0, v4, :cond_40

    .line 327709
    .line 327710
    const/4 v5, 0x2

    .line 327711
    const-wide v6, 0x4081300000000000L    # 550.0

    .line 327712
    .line 327713
    .line 327714
    .line 327715
    .line 327716
    if-eq v0, v5, :cond_3c

    .line 327717
    .line 327718
    const/4 v2, 0x3

    .line 327719
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    if-eq v0, v2, :cond_39

    .line 327725
    .line 327726
    const/4 v2, 0x4

    .line 327727
    if-eq v0, v2, :cond_32

    .line 327728
    .line 327729
    return v4

    .line 327730
    :cond_32
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    move-wide v5, v8

    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    move-wide v5, v6

    .line 327738
    move-wide v2, v8

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    move-wide v10, v2

    .line 327741
    move-wide v2, v6

    .line 327742
    move-wide v5, v10

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-wide/16 v5, 0x0

    .line 327745
    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v7
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_61

    .line 327752
    cmpl-double v0, v7, v2

    .line 327753
    .line 327754
    if-lez v0, :cond_55

    .line 327755
    .line 327756
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 327757
    .line 327758
    mul-double v2, v2, v5

    .line 327759
    .line 327760
    cmpl-double v0, v7, v2

    .line 327761
    .line 327762
    if-lez v0, :cond_65

    .line 327763
    .line 327764
    return v4

    .line 327765
    :cond_55
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    mul-double v5, v5, v2

    .line 327771
    .line 327772
    cmpg-double v0, v7, v5

    .line 327773
    .line 327774
    if-gez v0, :cond_65

    .line 327775
    .line 327776
    return v4

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return v1
.end method


# virtual methods
.method public declared-synchronized addBandwidth(JJ)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    long-to-double p1, p1

    .line 33882114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33882115
    .line 33882116
    mul-double p1, p1, v0

    .line 33882117
    .line 33882118
    long-to-double v0, p3

    .line 33882119
    div-double/2addr p1, v0

    .line 33882120
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 33882121
    .line 33882122
    mul-double p1, p1, v0

    .line 33882123
    .line 33882124
    const-wide/16 v0, 0x0

    .line 33882125
    .line 33882126
    cmp-long v2, p3, v0

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_6f

    .line 33882129
    .line 33882130
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 33882131
    .line 33882132
    cmpg-double v0, p1, p3

    .line 33882133
    .line 33882134
    if-gez v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_6f

    .line 33882137
    :cond_19
    :try_start_19
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 33882138
    .line 33882139
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->initiateStateChange:Z

    .line 33882147
    .line 33882148
    const/4 p3, 0x1

    .line 33882149
    if-eqz p2, :cond_5c

    .line 33882150
    .line 33882151
    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->sampleCount:I

    .line 33882152
    .line 33882153
    add-int/2addr p2, p3

    .line 33882154
    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->sampleCount:I

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const/4 p4, 0x0

    .line 33882163
    if-eq p1, p2, :cond_39

    .line 33882164
    .line 33882165
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->initiateStateChange:Z

    .line 33882166
    .line 33882167
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->sampleCount:I

    .line 33882168
    .line 33882169
    :cond_39
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->sampleCount:I

    .line 33882170
    .line 33882171
    int-to-double p1, p1

    .line 33882172
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 33882173
    .line 33882174
    cmpl-double v2, p1, v0

    .line 33882175
    .line 33882176
    if-ltz v2, :cond_5a

    .line 33882177
    .line 33882178
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->significantlyOutsideCurrentBand()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_5a

    .line 33882183
    .line 33882184
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->initiateStateChange:Z

    .line 33882185
    .line 33882186
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->sampleCount:I

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->notifyListeners()V
    :try_end_5a
    .catchall {:try_start_19 .. :try_end_5a} :catchall_6d

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    monitor-exit p0

    .line 33882203
    return-void

    .line 33882204
    :cond_5c
    :try_start_5c
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    if-eq p2, p1, :cond_6d

    .line 33882211
    .line 33882212
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->initiateStateChange:Z

    .line 33882213
    .line 33882214
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882215
    .line 33882216
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_6d

    .line 33882220
    .line 33882221
    :catchall_6d
    :cond_6d
    monitor-exit p0

    .line 33882222
    return-void

    .line 33882223
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 33882224
    return-void
.end method

.method public declared-synchronized getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 196610
    .line 196611
    if-nez v0, :cond_9

    .line 196612
    .line 196613
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mapBandwidthQuality(D)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public declared-synchronized getDownloadKBitsPerSecond()D
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 196610
    .line 196611
    if-nez v0, :cond_8

    .line 196612
    .line 196613
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196614
    .line 196615
    goto :goto_c

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return-wide v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method public getRealTimeSpeed()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getRealTimeSpeed()D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    :goto_b
    return-wide v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->listenerList:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 16908302
    .line 16908303
    return-object p1
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->listenerList:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->reset()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196616
    .line 196617
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method
