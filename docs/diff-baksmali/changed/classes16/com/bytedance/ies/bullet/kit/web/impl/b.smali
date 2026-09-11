## classes16/com/bytedance/ies/bullet/kit/web/impl/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x18

    .line 327684
    if-lt v0, v1, :cond_20

    .line 327686
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->a:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 327688
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327696
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/b$a;

    .line 327698
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327700
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->f:Lcom/bytedance/forest/model/Response;

    .line 327702
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->e:Ljava/util/Map;

    .line 327704
    invoke-direct {v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/kit/web/impl/b$a;-><init>(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/util/Map;)V

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 327710
    move-result v0

    .line 327711
    goto :goto_30

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->a:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 327727
    move-result v0

    .line 327728
    :goto_30
    if-nez v0, :cond_53

    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327732
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-eqz v0, :cond_4a

    .line 327742
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 327744
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->d:Ljava/lang/String;

    .line 327746
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327748
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327758
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->e:Ljava/util/Map;

    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x18

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_20

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->a:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327695
    .line 327696
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/b$a;

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->f:Lcom/bytedance/forest/model/Response;

    .line 327701
    .line 327702
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->e:Ljava/util/Map;

    .line 327703
    .line 327704
    invoke-direct {v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/kit/web/impl/b$a;-><init>(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/util/Map;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    goto :goto_30

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->a:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    :goto_30
    if-nez v0, :cond_53

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327731
    .line 327732
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-eqz v0, :cond_4a

    .line 327741
    .line 327742
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->b:Landroid/webkit/WebView;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->c:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/b;->e:Ljava/util/Map;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


