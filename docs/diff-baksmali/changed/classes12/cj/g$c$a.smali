## classes12/cj/g$c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcj/g$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj/g$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj/g$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816578
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33816580
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 33816582
    const-string v1, ""

    .line 33816584
    if-nez v0, :cond_d

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    :cond_d
    invoke-virtual {v0, p2}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_2c

    .line 33816595
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816597
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33816599
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33816601
    if-nez v0, :cond_1e

    .line 33816603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    if-nez v0, :cond_d

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-virtual {v0, p2}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_2c

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816578
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816592
    iget-object v1, v1, Lcj/g$c;->b:Lcj/g;

    .line 33816594
    iget-object v1, v1, Lcj/g;->a:Lcj/a;

    .line 33816596
    const-string v2, ""

    .line 33816598
    if-nez v1, :cond_1b

    .line 33816600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    :cond_1b
    invoke-virtual {v1, v0}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33816606
    move-result v1

    .line 33816607
    if-nez v1, :cond_3c

    .line 33816609
    iget-object v1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816611
    iget-object v1, v1, Lcj/g$c;->b:Lcj/g;

    .line 33816613
    iget-object v1, v1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33816615
    if-nez v1, :cond_2c

    .line 33816617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_37

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 33816637
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcj/g$c;->b:Lcj/g;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcj/g;->a:Lcj/a;

    .line 33816595
    .line 33816596
    const-string v2, ""

    .line 33816597
    .line 33816598
    if-nez v1, :cond_1b

    .line 33816599
    .line 33816600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-virtual {v1, v0}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-nez v1, :cond_3c

    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33816610
    .line 33816611
    iget-object v1, v1, Lcj/g$c;->b:Lcj/g;

    .line 33816612
    .line 33816613
    iget-object v1, v1, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33816614
    .line 33816615
    if-nez v1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 33816637
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33882114
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33882116
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 33882118
    const-string v1, ""

    .line 33882120
    if-nez v0, :cond_d

    .line 33882122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882125
    :cond_d
    invoke-virtual {v0, p2}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_2e

    .line 33882131
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33882133
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33882135
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33882137
    if-nez v0, :cond_1e

    .line 33882139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882156
    move-result p1

    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 33882159
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 33882117
    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-nez v0, :cond_d

    .line 33882121
    .line 33882122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {v0, p2}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_2e

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcj/g$c$a;->a:Lcj/g$c;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcj/g$c;->b:Lcj/g;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 33882159
    return p1
.end method


