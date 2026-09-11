## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->a:Landroid/view/Window$Callback;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->c:Landroid/view/Window;

    .line 50462726
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->a:Landroid/view/Window$Callback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->c:Landroid/view/Window;

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_c

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_36

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "experience"

    .line 17039383
    const-string v4, "dispatchTouchEvent ACTION_DOWN"

    .line 17039385
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {p1, v1}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2d

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->c:Landroid/view/Window;

    .line 17039407
    if-eqz v0, :cond_36

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->a:Landroid/view/Window$Callback;

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_36

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "experience"

    .line 17039382
    .line 17039383
    const-string v4, "dispatchTouchEvent ACTION_DOWN"

    .line 17039384
    .line 17039385
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {p1, v1}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->c:Landroid/view/Window;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_36

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;->a:Landroid/view/Window$Callback;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method


