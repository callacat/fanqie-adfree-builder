## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$d;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$d;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$d;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput v2, v1, v3

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    aput v3, v1, v2

    .line 17039379
    const-string v2, "scrollY"

    .line 17039381
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-wide/16 v1, 0xc8

    .line 17039387
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039394
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$d;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [I

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput v2, v1, v3

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    aput v3, v1, v2

    .line 17039378
    .line 17039379
    const-string v2, "scrollY"

    .line 17039380
    .line 17039381
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-wide/16 v1, 0xc8

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


