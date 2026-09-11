## classes10/com/ss/android/excitingvideo/InsertScreenView$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039365
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039376
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickOpenWebUrl()V

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039383
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17039385
    const-string v0, "click"

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039391
    const-string v1, "button"

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039399
    const-string v1, "more_button"

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039407
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039409
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3c

    .line 17039415
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039417
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickDownload()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickOpenWebUrl()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17039384
    .line 17039385
    const-string v0, "click"

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039390
    .line 17039391
    const-string v1, "button"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039398
    .line 17039399
    const-string v1, "more_button"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3c

    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$m;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickDownload()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


