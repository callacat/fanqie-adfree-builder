## classes10/com/ss/android/adwebview/ui/AdFullscreenVideoFrame.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_2a

    .line 33816579
    iget-object p1, p0, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;

    .line 33816581
    if-eqz p1, :cond_28

    .line 33816583
    check-cast p1, Ltk7/a;

    .line 33816585
    iget-object p1, p1, Ltk7/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33816587
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816589
    instance-of p2, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816591
    if-eqz p2, :cond_28

    .line 33816593
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816595
    const-class p2, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33816597
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33816603
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 33816605
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33816611
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 33816613
    invoke-virtual {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_2a

    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_28

    .line 33816582
    .line 33816583
    check-cast p1, Ltk7/a;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Ltk7/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816588
    .line 33816589
    instance-of p2, p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_28

    .line 33816592
    .line 33816593
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816594
    .line 33816595
    const-class p2, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_5

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    return p1

    .line 33685509
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_5

    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    return p1

    .line 33685509
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public setListener(Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame$a;

    .line 16777217
    .line 16777218
    return-void
.end method


