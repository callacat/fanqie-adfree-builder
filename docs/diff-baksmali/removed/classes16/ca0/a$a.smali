.class public final Lca0/a$a;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/a;->downloadFile(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

.field public final synthetic b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadCanceled(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadFailed(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16908289
    .line 16908290
    const-string v1, "first_start"

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadActions(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16908289
    .line 16908290
    const-string v1, "first_success"

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadActions(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadPaused(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadPrepared(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v2

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v4

    .line 16908300
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadProgress(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;JJ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onReceiveRequestLog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getContentEncoding()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onReceiveRequestLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 33685505
    .line 33685506
    const-string v0, "retry"

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 33685509
    .line 33685510
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadActions(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 33685505
    .line 33685506
    const-string v0, "retry_delay"

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 33685509
    .line 33685510
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadActions(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadStart(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->setDownloadFilePath(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lca0/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lca0/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
