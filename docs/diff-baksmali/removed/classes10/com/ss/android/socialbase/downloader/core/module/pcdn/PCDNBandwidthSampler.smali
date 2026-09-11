.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;
    }
.end annotation


# instance fields
.field private mDownloadId:I

.field private volatile mEnabled:Z

.field private mLastTimeReading:J

.field private mLowSpeedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLowSpeedSampleCount:I

.field private mPcdnDegradeBandWidthLimit:J

.field private mPcdnDegradeSampleCount:I

.field private mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPreviousBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593796
    .line 50593797
    const-wide/16 v1, 0x0

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    .line 50593810
    .line 50593811
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mDownloadId:I

    .line 50593812
    .line 50593813
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeBandWidthLimit:J

    .line 50593814
    .line 50593815
    iput p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeSampleCount:I

    .line 50593816
    .line 50593817
    cmp-long p1, p2, v1

    .line 50593818
    .line 50593819
    if-lez p1, :cond_26

    .line 50593820
    .line 50593821
    if-lez p4, :cond_26

    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->registerSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method

.method private addSampleImpl(JJ)V
    .registers 10

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmp-long v2, p3, v0

    .line 33882115
    .line 33882116
    if-nez v2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    div-long v0, p1, p3

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_36

    .line 33882126
    .line 33882127
    iget v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mDownloadId:I

    .line 33882128
    .line 33882129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v4, "Speed:"

    .line 33882132
    .line 33882133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v4, " byteDiff:"

    .line 33882140
    .line 33882141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, " timeDiff:"

    .line 33882148
    .line 33882149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, "PCDNBandwidthSampler"

    .line 33882160
    .line 33882161
    const-string p3, "addSampleImpl"

    .line 33882162
    .line 33882163
    invoke-static {p2, v2, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeBandWidthLimit:J

    .line 33882167
    .line 33882168
    const/4 p3, 0x0

    .line 33882169
    cmp-long p4, v0, p1

    .line 33882170
    .line 33882171
    if-gez p4, :cond_60

    .line 33882172
    .line 33882173
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    .line 33882174
    .line 33882175
    add-int/lit8 p1, p1, 0x1

    .line 33882176
    .line 33882177
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    .line 33882178
    .line 33882179
    iget p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeSampleCount:I

    .line 33882180
    .line 33882181
    if-le p1, p2, :cond_62

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_5d

    .line 33882194
    .line 33882195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;

    .line 33882200
    .line 33882201
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;->onLowSpeed()V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_4d

    .line 33882205
    :cond_5d
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


# virtual methods
.method public addPcdnSample(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public addSample()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    .line 262160
    .line 262161
    const-wide/16 v6, 0x0

    .line 262162
    .line 262163
    cmp-long v8, v4, v6

    .line 262164
    .line 262165
    if-gtz v8, :cond_1c

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    .line 262168
    .line 262169
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    .line 262173
    .line 262174
    sub-long v6, v2, v6

    .line 262175
    .line 262176
    sub-long v4, v0, v4

    .line 262177
    .line 262178
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->addSampleImpl(JJ)V

    .line 262179
    .line 262180
    .line 262181
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    .line 262182
    .line 262183
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    .line 262184
    .line 262185
    return-void
.end method

.method public register(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public startSampling()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopSampling()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->removeSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
