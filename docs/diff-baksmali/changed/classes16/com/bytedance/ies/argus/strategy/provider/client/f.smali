## classes16/com/bytedance/ies/argus/strategy/provider/client/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->a:Landroid/webkit/WebResourceRequest;

    .line 327682
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->b:Lcom/bytedance/ies/argus/api/params/a0;

    .line 327688
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/a0;->d:Landroid/webkit/WebViewClient;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->c:Landroid/webkit/WebView;

    .line 327692
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->d:Landroid/net/Uri;

    .line 327694
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->a:Landroid/webkit/WebResourceRequest;

    .line 327696
    :try_start_10
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327700
    const/16 v6, 0x18

    .line 327702
    if-lt v5, v6, :cond_22

    .line 327704
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/f$a;

    .line 327706
    invoke-direct {v5, v3, v4, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/f$a;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Ljava/util/Map;)V

    .line 327709
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 327712
    move-result v1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 327721
    move-result v1

    .line 327722
    :goto_2a
    if-nez v1, :cond_6d

    .line 327724
    instance-of v1, v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327726
    if-eqz v1, :cond_34

    .line 327728
    move-object v1, v2

    .line 327729
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_73

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    const-string v5, ""

    .line 327735
    if-eqz v1, :cond_53

    .line 327737
    :try_start_39
    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 327739
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v7

    .line 327754
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-direct {v6, v4, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V

    .line 327763
    :cond_53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327769
    move-result v1

    .line 327770
    xor-int/lit8 v1, v1, 0x1

    .line 327772
    if-eqz v1, :cond_66

    .line 327774
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    goto :goto_6d

    .line 327782
    :cond_66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_73

    .line 327794
    goto :goto_7d

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327798
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->a:Landroid/webkit/WebResourceRequest;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->b:Lcom/bytedance/ies/argus/api/params/a0;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/a0;->d:Landroid/webkit/WebViewClient;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->c:Landroid/webkit/WebView;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->d:Landroid/net/Uri;

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/f;->a:Landroid/webkit/WebResourceRequest;

    .line 327695
    .line 327696
    :try_start_10
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327699
    .line 327700
    const/16 v6, 0x18

    .line 327701
    .line 327702
    if-lt v5, v6, :cond_22

    .line 327703
    .line 327704
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/f$a;

    .line 327705
    .line 327706
    invoke-direct {v5, v3, v4, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/f$a;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Ljava/util/Map;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    :goto_2a
    if-nez v1, :cond_6d

    .line 327723
    .line 327724
    instance-of v1, v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327725
    .line 327726
    if-eqz v1, :cond_34

    .line 327727
    .line 327728
    move-object v1, v2

    .line 327729
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_73

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    const-string v5, ""

    .line 327734
    .line 327735
    if-eqz v1, :cond_53

    .line 327736
    .line 327737
    :try_start_39
    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 327738
    .line 327739
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v7

    .line 327754
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-direct {v6, v4, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    xor-int/lit8 v1, v1, 0x1

    .line 327771
    .line 327772
    if-eqz v1, :cond_66

    .line 327773
    .line 327774
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6d

    .line 327782
    :cond_66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_73

    .line 327792
    .line 327793
    .line 327794
    goto :goto_7d

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327797
    .line 327798
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


