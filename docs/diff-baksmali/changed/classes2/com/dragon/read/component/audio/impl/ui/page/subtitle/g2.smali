## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17039372
    invoke-static {p1, v0}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1e

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r:I

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1e

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039383
    .line 17039384
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r:I

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


