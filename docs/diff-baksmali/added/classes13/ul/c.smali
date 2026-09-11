.class public final Lul/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/IDownloadStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e33b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/IDownloadStatus;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751046
    new-instance v7, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 33751048
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33751050
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33751052
    move-object v1, v7

    .line 33751053
    move v6, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJI)V

    .line 33751057
    invoke-interface {v0, v7}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 33751060
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973830
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973832
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973836
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973839
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973842
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973830
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973832
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973836
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973839
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973842
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33751046
    new-instance v7, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 33751048
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33751050
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33751052
    move-object v1, v7

    .line 33751053
    move v6, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJI)V

    .line 33751057
    invoke-interface {v0, v7}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 33751060
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onDownloadStart()V

    .line 33685513
    return-void
.end method

.method public final onIdle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onIdle()V

    .line 65541
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lul/c;->a:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 16973830
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;

    .line 16973832
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973834
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973836
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJ)V

    .line 16973839
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/IDownloadStatus;->onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V

    .line 16973842
    return-void
.end method
