## classes15/mw/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmw/e;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->k()V

    .line 196613
    iget-object v0, p0, Lmw/e;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 196615
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    if-eqz v1, :cond_17

    .line 196619
    new-instance v2, Lmw/e;

    .line 196621
    invoke-direct {v2, v0}, Lmw/e;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 196624
    const v0, 0x927c0

    .line 196627
    int-to-long v3, v0

    .line 196628
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmw/e;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->k()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lmw/e;->a:Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    if-eqz v1, :cond_17

    .line 196618
    .line 196619
    new-instance v2, Lmw/e;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Lmw/e;-><init>(Lcom/bytedance/android/monitorV2/listener/EventWatchTools;)V

    .line 196622
    .line 196623
    .line 196624
    const v0, 0x927c0

    .line 196625
    .line 196626
    .line 196627
    int-to-long v3, v0

    .line 196628
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


