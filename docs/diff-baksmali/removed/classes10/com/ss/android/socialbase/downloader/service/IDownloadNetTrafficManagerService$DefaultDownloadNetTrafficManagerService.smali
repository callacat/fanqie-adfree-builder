.class public Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadNetTrafficManagerService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3083

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
    .registers 5

    return-void
.end method

.method public getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealTimeSpeed()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTaskRunningTime()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .registers 2

    return-void
.end method

.method public reset()V
    .registers 1

    return-void
.end method
