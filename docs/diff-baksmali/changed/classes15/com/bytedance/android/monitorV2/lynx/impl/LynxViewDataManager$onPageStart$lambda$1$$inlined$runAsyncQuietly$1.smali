## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;->$this_apply$inlined:Lcom/lynx/tasm/LynxView;

    .line 196610
    sget v1, Ltw/b;->a:I

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;->$this_apply$inlined:Lcom/lynx/tasm/LynxView;

    .line 196609
    .line 196610
    sget v1, Ltw/b;->a:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


