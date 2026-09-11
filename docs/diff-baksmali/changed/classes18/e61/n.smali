## classes18/e61/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Le61/n;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 327682
    iget-object v1, p0, Le61/n;->b:Landroid/view/View;

    .line 327684
    sget v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    check-cast v1, Landroid/webkit/WebView;

    .line 327691
    const-string v2, "[Streaming] Evaluate render polyfill."

    .line 327693
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327696
    new-instance v2, Le61/o;

    .line 327698
    invoke-direct {v2, v0}, Le61/o;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 327701
    sget v3, Lcom/bytedance/pia/core/utils/o;->a:I

    .line 327703
    const-string v3, "(function(a){var t=function(e){if(e&&e.data&&\"streaming\"===e.data&&e.ports&&e.ports[0]){window.removeEventListener(\"message\",t);var n=e.ports[0];n.onmessage=function(t){t.data&&\"string\"==typeof t.data&&a(t.data)},n.postMessage(\"streaming_ack\")}};window.addEventListener(\"message\",t)})(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()});"

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    if-eqz v1, :cond_27

    .line 327711
    new-instance v5, Lcom/bytedance/pia/core/utils/n;

    .line 327713
    invoke-direct {v5, v2}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 327716
    invoke-virtual {v1, v3, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327719
    :cond_27
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 327721
    iget-object v2, v2, Lo51/b;->h:Landroid/net/Uri;

    .line 327723
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/o;->b(Landroid/webkit/WebView;)I

    .line 327726
    move-result v3

    .line 327727
    const/16 v5, 0x42

    .line 327729
    if-lt v3, v5, :cond_62

    .line 327731
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327733
    const/16 v5, 0x17

    .line 327735
    if-lt v3, v5, :cond_62

    .line 327737
    invoke-virtual {v1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 327740
    move-result-object v3

    .line 327741
    aget-object v5, v3, v4

    .line 327743
    new-instance v6, Le61/r;

    .line 327745
    invoke-direct {v6, v0, v3}, Le61/r;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V

    .line 327748
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 327760
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327762
    const/4 v5, 0x1

    .line 327763
    new-array v6, v5, [Landroid/webkit/WebMessagePort;

    .line 327765
    aget-object v3, v3, v5

    .line 327767
    aput-object v3, v6, v4

    .line 327769
    const-string/jumbo v3, "streaming"

    .line 327772
    invoke-direct {v0, v3, v6}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 327775
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Le61/n;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 327681
    .line 327682
    iget-object v1, p0, Le61/n;->b:Landroid/view/View;

    .line 327683
    .line 327684
    sget v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    check-cast v1, Landroid/webkit/WebView;

    .line 327690
    .line 327691
    const-string v2, "[Streaming] Evaluate render polyfill."

    .line 327692
    .line 327693
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v2, Le61/o;

    .line 327697
    .line 327698
    invoke-direct {v2, v0}, Le61/o;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 327699
    .line 327700
    .line 327701
    sget v3, Lcom/bytedance/pia/core/utils/o;->a:I

    .line 327702
    .line 327703
    const-string v3, "(function(a){var t=function(e){if(e&&e.data&&\"streaming\"===e.data&&e.ports&&e.ports[0]){window.removeEventListener(\"message\",t);var n=e.ports[0];n.onmessage=function(t){t.data&&\"string\"==typeof t.data&&a(t.data)},n.postMessage(\"streaming_ack\")}};window.addEventListener(\"message\",t)})(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()});"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    if-eqz v1, :cond_27

    .line 327710
    .line 327711
    new-instance v5, Lcom/bytedance/pia/core/utils/n;

    .line 327712
    .line 327713
    invoke-direct {v5, v2}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v3, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 327720
    .line 327721
    iget-object v2, v2, Lo51/b;->h:Landroid/net/Uri;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/o;->b(Landroid/webkit/WebView;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    const/16 v5, 0x42

    .line 327728
    .line 327729
    if-lt v3, v5, :cond_62

    .line 327730
    .line 327731
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    .line 327733
    const/16 v5, 0x17

    .line 327734
    .line 327735
    if-lt v3, v5, :cond_62

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    aget-object v5, v3, v4

    .line 327742
    .line 327743
    new-instance v6, Le61/r;

    .line 327744
    .line 327745
    invoke-direct {v6, v0, v3}, Le61/r;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327761
    .line 327762
    const/4 v5, 0x1

    .line 327763
    new-array v6, v5, [Landroid/webkit/WebMessagePort;

    .line 327764
    .line 327765
    aget-object v3, v3, v5

    .line 327766
    .line 327767
    aput-object v3, v6, v4

    .line 327768
    .line 327769
    const-string/jumbo v3, "streaming"

    .line 327770
    .line 327771
    .line 327772
    invoke-direct {v0, v3, v6}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


