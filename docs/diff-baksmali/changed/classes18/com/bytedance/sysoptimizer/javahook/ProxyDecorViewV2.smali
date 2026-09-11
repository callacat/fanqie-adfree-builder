## classes18/com/bytedance/sysoptimizer/javahook/ProxyDecorViewV2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/policy/DecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305473
    .line 67305474
    .line 67305475
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "ProxyDecorViewV2"

    .line 196621
    const-string v2, "finalize() called"

    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "ProxyDecorViewV2"

    .line 196620
    .line 196621
    const-string v2, "finalize() called"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Ljava/lang/Throwable;

    .line 196621
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196624
    const-string v2, "ProxyDecorViewV2"

    .line 196626
    const-string/jumbo v3, "onAttachedToWindow() called"

    .line 196629
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Ljava/lang/Throwable;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-string v2, "ProxyDecorViewV2"

    .line 196625
    .line 196626
    const-string/jumbo v3, "onAttachedToWindow() called"

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "ProxyDecorViewV2"

    .line 196621
    const-string/jumbo v2, "onDetachedFromWindow() called"

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "ProxyDecorViewV2"

    .line 196620
    .line 196621
    const-string/jumbo v2, "onDetachedFromWindow() called"

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039365
    if-eqz v0, :cond_24

    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "onDraw() called with: canvas = ["

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, "]"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "onDraw() called with: canvas = ["

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "]"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 84213765
    if-eqz v0, :cond_44

    .line 84213767
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 84213770
    move-result-object v0

    .line 84213771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213773
    const-string/jumbo v2, "onLayout() called with: changed = ["

    .line 84213776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213779
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213782
    const-string p1, "], left = ["

    .line 84213784
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213790
    const-string p1, "], top = ["

    .line 84213792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213798
    const-string p1, "], right = ["

    .line 84213800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213806
    const-string p1, "], bottom = ["

    .line 84213808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213814
    const-string p1, "]"

    .line 84213816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "ProxyDecorViewV2"

    .line 84213825
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213828
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 84213764
    .line 84213765
    if-eqz v0, :cond_44

    .line 84213766
    .line 84213767
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213772
    .line 84213773
    const-string/jumbo v2, "onLayout() called with: changed = ["

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213780
    .line 84213781
    .line 84213782
    const-string p1, "], left = ["

    .line 84213783
    .line 84213784
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string p1, "], top = ["

    .line 84213791
    .line 84213792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p1, "], right = ["

    .line 84213799
    .line 84213800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "], bottom = ["

    .line 84213807
    .line 84213808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    const-string p1, "]"

    .line 84213815
    .line 84213816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "ProxyDecorViewV2"

    .line 84213824
    .line 84213825
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 33816581
    if-eqz v0, :cond_2c

    .line 33816583
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string/jumbo v2, "onMeasure() called with: widthMeasureSpec = ["

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "], heightMeasureSpec = ["

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, "]"

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ProxyDecorViewV2"

    .line 33816617
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string/jumbo v2, "onMeasure() called with: widthMeasureSpec = ["

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "], heightMeasureSpec = ["

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "]"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ProxyDecorViewV2"

    .line 33816616
    .line 33816617
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039365
    if-eqz v0, :cond_24

    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "onViewAdded() called with: child = ["

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, "]"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "onViewAdded() called with: child = ["

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "]"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039365
    if-eqz v0, :cond_24

    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "onViewRemoved() called with: child = ["

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, "]"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "onViewRemoved() called with: child = ["

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "]"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 33816581
    if-eqz v0, :cond_2c

    .line 33816583
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string/jumbo v2, "onVisibilityChanged() called with: changedView = ["

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "], visibility = ["

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, "]"

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ProxyDecorViewV2"

    .line 33816617
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string/jumbo v2, "onVisibilityChanged() called with: changedView = ["

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "], visibility = ["

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "]"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ProxyDecorViewV2"

    .line 33816616
    .line 33816617
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039365
    if-eqz v0, :cond_24

    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "onWindowVisibilityChanged() called with: visibility = ["

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, "]"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-boolean v0, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorViewV2;->sLog:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "onWindowVisibilityChanged() called with: visibility = ["

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "]"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "ProxyDecorViewV2"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


