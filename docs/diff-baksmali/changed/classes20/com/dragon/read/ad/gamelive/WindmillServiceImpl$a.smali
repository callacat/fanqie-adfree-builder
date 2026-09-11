## classes20/com/dragon/read/ad/gamelive/WindmillServiceImpl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908291
    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908292
    const/4 v2, 0x3

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908291
    .line 16908292
    const/4 v2, 0x3

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 33685507
    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908292
    const/4 v2, 0x6

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->b:Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;->a:Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;

    .line 16908291
    .line 16908292
    const/4 v2, 0x6

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


