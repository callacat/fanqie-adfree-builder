.class public final Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/IDownloadStatus;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751042
    new-instance v0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 33751044
    const-wide/16 v1, -0x1

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-wide v3, v1

    .line 33751052
    :goto_c
    if-eqz p1, :cond_10

    .line 33751054
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33751056
    :cond_10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 33751059
    invoke-interface {p2, v0}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 33751062
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973826
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973828
    const-wide/16 v2, -0x1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v4, v2

    .line 16973836
    :goto_c
    if-eqz p1, :cond_10

    .line 16973838
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973840
    :cond_10
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973843
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973846
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973826
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973828
    const-wide/16 v2, -0x1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v4, v2

    .line 16973836
    :goto_c
    if-eqz p1, :cond_10

    .line 16973838
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973840
    :cond_10
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973843
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973846
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751042
    new-instance v0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 33751044
    const-wide/16 v1, -0x1

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-wide v3, v1

    .line 33751052
    :goto_c
    if-eqz p1, :cond_10

    .line 33751054
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33751056
    :cond_10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 33751059
    invoke-interface {p2, v0}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 33751062
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onDownloadStart()V

    .line 33685513
    return-void
.end method

.method public onIdle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onIdle()V

    .line 65541
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;->$downloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973826
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973828
    const-wide/16 v2, -0x1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v4, v2

    .line 16973836
    :goto_c
    if-eqz p1, :cond_10

    .line 16973838
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973840
    :cond_10
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973843
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973846
    return-void
.end method
