## classes6/com/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getViewRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public onFinish(Z)V
[MOD-CHANGED]
.method public onFinish(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 17039370
    if-eqz p1, :cond_39

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->setHasDownloaded(Z)V

    .line 17039376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onProgressUpdated(F)V

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getStartDownloadTs()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    sub-long/2addr v1, v3

    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingFinished(ZJ)V

    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 17039402
    if-eqz p1, :cond_39

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getStartDownloadTs()J

    .line 17039411
    move-result-wide v2

    .line 17039412
    sub-long/2addr v0, v2

    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingFinished(ZJ)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_39

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->setHasDownloaded(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onProgressUpdated(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getStartDownloadTs()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    sub-long/2addr v1, v3

    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingFinished(ZJ)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_39

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getStartDownloadTs()J

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide v2

    .line 17039412
    sub-long/2addr v0, v2

    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingFinished(ZJ)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public onProgress(F)V
[MOD-CHANGED]
.method public onProgress(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onProgressUpdated(F)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onProgressUpdated(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingStart()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;->viewRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingStart()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


