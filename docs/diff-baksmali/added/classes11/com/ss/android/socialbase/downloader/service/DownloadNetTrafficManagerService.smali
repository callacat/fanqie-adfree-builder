.class public Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3071

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBandwidth(JJ)V
    .registers 6

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->addBandwidth(JJ)V

    .line 33619975
    return-void
.end method

.method public getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getDownloadKBitsPerSecond()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRealTimeSpeed()D
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getRealTimeSpeed()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getTaskRunningTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getTaskRunningTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V

    .line 16842759
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->reset()V

    .line 65543
    return-void
.end method
