## classes3/com/dragon/read/pages/video/layers/toolbarlayer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_33

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039385
    const-string v0, "action_video_non_mute"

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039392
    const-string v0, "action_video_mute"

    .line 17039394
    :goto_22
    new-instance v1, Landroid/content/Intent;

    .line 17039396
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039402
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17039404
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/e;->a(Z)V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 17039416
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_33

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "action_video_non_mute"

    .line 17039386
    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "action_video_mute"

    .line 17039393
    .line 17039394
    :goto_22
    new-instance v1, Landroid/content/Intent;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/e;->a(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


