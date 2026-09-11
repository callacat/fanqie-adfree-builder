## classes10/com/ss/android/excitingvideo/InsertScreenView$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 17039365
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039367
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 17039369
    if-nez v0, :cond_10

    .line 17039371
    const-string v0, "play_break"

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->releaseVideo()V

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039383
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039394
    :goto_22
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039396
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;->onDismiss(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportShowOverEvent()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasComplete:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_10

    .line 17039370
    .line 17039371
    const-string v0, "play_break"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportVideo(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->releaseVideo()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$i;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mViewDismissListener:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->UNKNOWN:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 17039393
    .line 17039394
    :goto_22
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/CloseType;->desc:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;->onDismiss(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


