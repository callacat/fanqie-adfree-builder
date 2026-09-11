## classes18/a61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, La61/b;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327682
    iget-object v1, p0, La61/b;->b:Landroid/net/Uri;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Landroid/webkit/WebView;

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    goto :goto_7d

    .line 327695
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    const/16 v4, 0x17

    .line 327699
    if-ge v3, v4, :cond_16

    .line 327701
    goto :goto_7d

    .line 327702
    :cond_16
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/o;->b(Landroid/webkit/WebView;)I

    .line 327705
    move-result v3

    .line 327706
    const/16 v4, 0x42

    .line 327708
    if-ge v3, v4, :cond_1f

    .line 327710
    goto :goto_7d

    .line 327711
    :cond_1f
    invoke-virtual {v2}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aget-object v5, v3, v4

    .line 327718
    new-instance v6, La61/i;

    .line 327720
    invoke-direct {v6, v0, v3}, La61/i;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V

    .line 327723
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 327735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327745
    move-result-object v0

    .line 327746
    const/4 v5, 0x1

    .line 327747
    if-eqz v0, :cond_50

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->i()Ljava/lang/Boolean;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327758
    move-result v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x1

    .line 327761
    :goto_51
    if-eqz v0, :cond_56

    .line 327763
    const-string v0, "(function(e){var i=function(a){if(\"__channel_init__\"===a.data&&a.ports&&a.ports[0]){var s=a.ports[0];s.postMessage(\"__channel_ack__\"),s.onmessage=function(i){i&&i.data&&\"string\"==typeof i.data&&e(i.data)};var n=function(e){s.postMessage(e)};window.pia_bridge?window.pia_bridge.postMessage=n:window.pia_bridge={postMessage:n},window.removeEventListener(\"message\",i)}};window.addEventListener(\"message\",i)})"

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const-string v0, "(function(e){var i=function(a){if(\"__channel_init__\"===a.data&&a.ports&&a.ports[0]){var s=a.ports[0];s.postMessage(\"__channel_ack__\"),s.onmessage=function(i){i&&i.data&&\"string\"==typeof i.data&&e(i.data)};var n=function(e){s.postMessage(e)};window.pia_bridge&&window.pia_bridge.onmessage?window.pia_bridge.postMessage=n:window.pia_bridge={postMessage:n},window.removeEventListener(\"message\",i)}};window.addEventListener(\"message\",i)})"

    .line 327768
    :goto_58
    const-string v6, "(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    .line 327770
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    new-instance v6, Lcom/bytedance/pia/core/utils/n;

    .line 327782
    const/4 v7, 0x0

    .line 327783
    invoke-direct {v6, v7}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 327786
    invoke-virtual {v2, v0, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327789
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327791
    new-array v6, v5, [Landroid/webkit/WebMessagePort;

    .line 327793
    aget-object v3, v3, v5

    .line 327795
    aput-object v3, v6, v4

    .line 327797
    const-string v3, "__channel_init__"

    .line 327799
    invoke-direct {v0, v3, v6}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 327802
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, La61/b;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327681
    .line 327682
    iget-object v1, p0, La61/b;->b:Landroid/net/Uri;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Landroid/webkit/WebView;

    .line 327691
    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_7d

    .line 327695
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327696
    .line 327697
    const/16 v4, 0x17

    .line 327698
    .line 327699
    if-ge v3, v4, :cond_16

    .line 327700
    .line 327701
    goto :goto_7d

    .line 327702
    :cond_16
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/o;->b(Landroid/webkit/WebView;)I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const/16 v4, 0x42

    .line 327707
    .line 327708
    if-ge v3, v4, :cond_1f

    .line 327709
    .line 327710
    goto :goto_7d

    .line 327711
    :cond_1f
    invoke-virtual {v2}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aget-object v5, v3, v4

    .line 327717
    .line 327718
    new-instance v6, La61/i;

    .line 327719
    .line 327720
    invoke-direct {v6, v0, v3}, La61/i;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/4 v5, 0x1

    .line 327747
    if-eqz v0, :cond_50

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->i()Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x1

    .line 327761
    :goto_51
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    const-string v0, "(function(e){var i=function(a){if(\"__channel_init__\"===a.data&&a.ports&&a.ports[0]){var s=a.ports[0];s.postMessage(\"__channel_ack__\"),s.onmessage=function(i){i&&i.data&&\"string\"==typeof i.data&&e(i.data)};var n=function(e){s.postMessage(e)};window.pia_bridge?window.pia_bridge.postMessage=n:window.pia_bridge={postMessage:n},window.removeEventListener(\"message\",i)}};window.addEventListener(\"message\",i)})"

    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const-string v0, "(function(e){var i=function(a){if(\"__channel_init__\"===a.data&&a.ports&&a.ports[0]){var s=a.ports[0];s.postMessage(\"__channel_ack__\"),s.onmessage=function(i){i&&i.data&&\"string\"==typeof i.data&&e(i.data)};var n=function(e){s.postMessage(e)};window.pia_bridge&&window.pia_bridge.onmessage?window.pia_bridge.postMessage=n:window.pia_bridge={postMessage:n},window.removeEventListener(\"message\",i)}};window.addEventListener(\"message\",i)})"

    .line 327767
    .line 327768
    :goto_58
    const-string v6, "(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    .line 327769
    .line 327770
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v6, Lcom/bytedance/pia/core/utils/n;

    .line 327781
    .line 327782
    const/4 v7, 0x0

    .line 327783
    invoke-direct {v6, v7}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2, v0, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327787
    .line 327788
    .line 327789
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327790
    .line 327791
    new-array v6, v5, [Landroid/webkit/WebMessagePort;

    .line 327792
    .line 327793
    aget-object v3, v3, v5

    .line 327794
    .line 327795
    aput-object v3, v6, v4

    .line 327796
    .line 327797
    const-string v3, "__channel_init__"

    .line 327798
    .line 327799
    invoke-direct {v0, v3, v6}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


