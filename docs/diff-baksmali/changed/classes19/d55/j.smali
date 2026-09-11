## classes19/d55/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const/4 p2, 0x5

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p2, 0x5

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const/4 v0, 0x4

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x4

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const/4 p2, 0x3

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p2, 0x3

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const/4 v0, 0x2

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x2

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/a0;->e(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


