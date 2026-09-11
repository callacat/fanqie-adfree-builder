## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 196619
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableKernelBlankLog:Z

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableKernelBlankLog:Z

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


