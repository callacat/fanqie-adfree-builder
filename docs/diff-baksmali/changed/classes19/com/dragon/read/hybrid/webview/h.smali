## classes19/com/dragon/read/hybrid/webview/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "download apk fail: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const-string v2, "default"

    .line 16973847
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    const-string p1, "apk\u4e0b\u8f7d\u5931\u8d25"

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "download apk fail: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const-string v2, "default"

    .line 16973846
    .line 16973847
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "apk\u4e0b\u8f7d\u5931\u8d25"

    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


