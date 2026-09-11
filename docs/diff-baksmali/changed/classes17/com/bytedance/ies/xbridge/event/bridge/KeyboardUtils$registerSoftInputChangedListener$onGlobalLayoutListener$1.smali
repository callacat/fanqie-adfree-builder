## classes17/com/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$appContext:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$window:Landroid/view/Window;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:[I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aget v1, v1, v2

    .line 196623
    if-eq v1, v0, :cond_1a

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$listener:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;

    .line 196627
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 196630
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:[I

    .line 196632
    aput v0, v1, v2

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$appContext:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$window:Landroid/view/Window;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:[I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    aget v1, v1, v2

    .line 196622
    .line 196623
    if-eq v1, v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$listener:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;->$decorViewInvisibleHeightPre:[I

    .line 196631
    .line 196632
    aput v0, v1, v2

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


