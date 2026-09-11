## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    const-class v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196619
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196625
    if-nez v0, :cond_1a

    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    sget-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
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
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    const-class v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196624
    .line 196625
    if-nez v0, :cond_1a

    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;->invoke()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;->invoke()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


