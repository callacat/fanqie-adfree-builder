## classes19/com/dragon/read/hybrid/webview/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/y0;->a:Ljava/lang/String;

    .line 327682
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/y0;->b:J

    .line 327684
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/y0;->c:Ljava/lang/String;

    .line 327686
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 327688
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_5e

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    const-string v5, "nobody use preload WebView after "

    .line 327698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, " ms, recycle it, uuid: "

    .line 327706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", url: "

    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    const-string v3, "default"

    .line 327729
    const-string v4, "WebViewPreloadV2"

    .line 327731
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327741
    const/16 v2, 0x17

    .line 327743
    if-lt v1, v2, :cond_4e

    .line 327745
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327752
    move-result-object v1

    .line 327753
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327758
    :cond_4e
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 327761
    move-result-object v0

    .line 327762
    if-nez v0, :cond_55

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    sget-object v1, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const/4 v1, 0x1

    .line 327771
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/y0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/y0;->b:J

    .line 327683
    .line 327684
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/y0;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 327687
    .line 327688
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_5e

    .line 327693
    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v5, "nobody use preload WebView after "

    .line 327697
    .line 327698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, " ms, recycle it, uuid: "

    .line 327705
    .line 327706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", url: "

    .line 327713
    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const-string v3, "default"

    .line 327728
    .line 327729
    const-string v4, "WebViewPreloadV2"

    .line 327730
    .line 327731
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327740
    .line 327741
    const/16 v2, 0x17

    .line 327742
    .line 327743
    if-lt v1, v2, :cond_4e

    .line 327744
    .line 327745
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-nez v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    sget-object v1, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const/4 v1, 0x1

    .line 327771
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


