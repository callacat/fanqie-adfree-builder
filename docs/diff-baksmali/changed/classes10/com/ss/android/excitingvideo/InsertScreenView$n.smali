## classes10/com/ss/android/excitingvideo/InsertScreenView$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039365
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17039367
    const-string v1, "play_continue"

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039373
    invoke-interface {p1}, Lzn/m;->isVideoPause()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039386
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039388
    invoke-interface {p1}, Lzn/m;->play()V

    .line 17039391
    goto :goto_36

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039394
    if-eqz p1, :cond_36

    .line 17039396
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039402
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039404
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039409
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039411
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 17039414
    :cond_36
    :goto_36
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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoAgent:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 17039366
    .line 17039367
    const-string v1, "play_continue"

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lzn/m;->isVideoPause()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mAdVideoView:Lzn/m;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lzn/m;->play()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_36

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_36

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$n;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mVideoController:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


