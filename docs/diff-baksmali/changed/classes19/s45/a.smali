## classes19/s45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "triggerVibration"
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->performHapticFeedback(II)Z

    .line 17104911
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104914
    move-result-object v0

    .line 17104915
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104917
    if-eqz v3, :cond_21

    .line 17104919
    check-cast v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104923
    if-eqz v0, :cond_52

    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17104931
    if-eqz v3, :cond_39

    .line 17104933
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 17104937
    if-eqz v0, :cond_52

    .line 17104939
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_52

    .line 17104949
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_52

    .line 17104963
    if-eqz v0, :cond_52

    .line 17104965
    const-string v1, "vibrator"

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Landroid/os/Vibrator;

    .line 17104973
    const-wide/16 v1, 0x14

    .line 17104975
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const-string v0, "webView\u4e3a\u7a7a"

    .line 17104994
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "triggerVibration"
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->performHapticFeedback(II)Z

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_21

    .line 17104918
    .line 17104919
    check-cast v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_52

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_39

    .line 17104932
    .line 17104933
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_52

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_52

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_52

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_52

    .line 17104964
    .line 17104965
    const-string v1, "vibrator"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Landroid/os/Vibrator;

    .line 17104972
    .line 17104973
    const-wide/16 v1, 0x14

    .line 17104974
    .line 17104975
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "webView\u4e3a\u7a7a"

    .line 17104993
    .line 17104994
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


