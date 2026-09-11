.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;
    }
.end annotation


# virtual methods
.method public abstract addBandwidth(JJ)V
.end method

.method public abstract getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
.end method

.method public abstract getDownloadKBitsPerSecond()D
.end method

.method public abstract getRealTimeSpeed()D
.end method

.method public abstract getTaskRunningTime()J
.end method

.method public abstract register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
.end method

.method public abstract remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
.end method

.method public abstract reset()V
.end method
