## classes10/com/ss/android/excitingvideo/InsertScreenView$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039365
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickOpenWebUrl()V

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039375
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17039377
    const-string v0, "click"

    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039383
    const-string v1, "picture"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17039394
    :goto_22
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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->handleClickOpenWebUrl()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039374
    .line 17039375
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17039376
    .line 17039377
    const-string v0, "click"

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039382
    .line 17039383
    const-string v1, "picture"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$l;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


