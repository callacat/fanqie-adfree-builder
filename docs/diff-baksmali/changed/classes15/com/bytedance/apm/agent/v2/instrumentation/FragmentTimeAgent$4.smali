## classes15/com/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/view/View;

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    move-result-object v0

    .line 196634
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 196639
    :catch_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/view/View;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 196637
    .line 196638
    .line 196639
    :catch_1f
    :cond_1f
    return-void
.end method


