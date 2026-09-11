.class public Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;,
        Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$ConnectionClassManagerHolder;
    }
.end annotation


# instance fields
.field private service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa304d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$ConnectionClassManagerHolder;->instance:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addBandwidth(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->addBandwidth(JJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->getDownloadKBitsPerSecond()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getRealTimeSpeed()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->getRealTimeSpeed()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getTaskRunningTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->getTaskRunningTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
